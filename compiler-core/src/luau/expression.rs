use std::collections::HashMap;

use ecow::{EcoString, eco_format};

use crate::{
    ast::{
        Assignment, BinOp, Pattern, RecordUpdateAssignment, TypedArg, TypedExpr,
        TypedPipelineAssignment, TypedStatement,
    },
    docvec,
    line_numbers::LineNumbers,
    pretty::*,
    type_::{Type, TypedCallArg},
};

const INDENT: isize = 2;

#[derive(Debug)]
pub struct Generator<'a, 'b> {
    pub module_name: EcoString,
    pub line_numbers: &'a LineNumbers,
    pub module_scope: HashMap<EcoString, usize>,
    pub tracker: &'b mut crate::luau::UsageTracker,
    tail_recursion_used: bool,
    assignment_subject_id: usize,
}

impl<'a, 'b> Generator<'a, 'b> {
    pub fn new(
        module_name: EcoString,
        line_numbers: &'a LineNumbers,
        tracker: &'b mut crate::luau::UsageTracker,
    ) -> Self {
        Self {
            module_name,
            line_numbers,
            module_scope: HashMap::new(),
            tracker,
            tail_recursion_used: false,
            assignment_subject_id: 0,
        }
    }

    pub fn function_body(
        &mut self,
        body: &'a [TypedStatement],
        _args: &'a [TypedArg],
    ) -> Document<'a> {
        self.statements(body)
    }

    fn statements(&mut self, statements: &'a [TypedStatement]) -> Document<'a> {
        let mut docs = Vec::with_capacity(statements.len());
        for (i, stmt) in statements.iter().enumerate() {
            let is_last = i == statements.len() - 1;
            match stmt {
                crate::ast::Statement::Expression(expr) => {
                    let doc = self.expression(expr);
                    if is_last {
                        docs.push(docvec!["return ", doc]);
                    } else {
                        docs.push(doc);
                    }
                }
                crate::ast::Statement::Assignment(assignment) => {
                    docs.push(self.assignment(assignment));
                }
                crate::ast::Statement::Use(use_) => {
                    docs.push(self.expression(&use_.call));
                }
                crate::ast::Statement::Assert(assert) => {
                    docs.push(self.assert_statement(assert));
                }
            }
        }
        join(docs, line())
    }

    fn assignment(
        &mut self,
        assignment: &'a Assignment<std::sync::Arc<Type>, TypedExpr>,
    ) -> Document<'a> {
        let value_doc = self.expression(&assignment.value);
        if let Pattern::Variable { name, .. } = &assignment.pattern {
            docvec!["local ", name.as_str().to_doc(), " = ", value_doc]
        } else {
            let subject_name = eco_format!("_assignment_{}", self.assignment_subject_id);
            self.assignment_subject_id += 1;
            let subject_doc = subject_name.clone().to_doc();

            let mut docs = vec![docvec!["local ", subject_doc.clone(), " = ", value_doc]];

            if let Some(condition) =
                self.pattern_condition(&assignment.pattern, subject_doc.clone())
            {
                docs.push(docvec![
                    "if not (",
                    condition,
                    ") then error(\"Pattern match failed in assignment\") end"
                ]);
            }

            docs.extend(self.pattern_assignments(&assignment.pattern, subject_doc));
            join(docs, line())
        }
    }

    fn expression(&mut self, expr: &'a TypedExpr) -> Document<'a> {
        match expr {
            TypedExpr::Int { value, .. } => value.as_str().to_doc(),
            TypedExpr::Float { value, .. } => value.as_str().to_doc(),
            TypedExpr::String { value, .. } => string(value.as_str()),
            TypedExpr::Block { statements, .. } => {
                let body = self.statements(statements);
                docvec![
                    "(function()",
                    docvec![line(), body].nest(INDENT),
                    line(),
                    "end)()",
                ]
            }
            TypedExpr::Tuple { elements, .. } => {
                let elements_doc = join(
                    elements.iter().map(|e| self.expression(e)),
                    break_(",", ", "),
                );
                docvec!["{", elements_doc, "}"]
            }
            TypedExpr::TupleIndex { tuple, index, .. } => {
                let tuple_doc = self.expression(tuple);
                docvec![tuple_doc, "[", *index + 1, "]"]
            }
            TypedExpr::List { elements, tail, .. } => {
                self.tracker.prelude_used = true;
                let elements_doc = join(
                    elements.iter().map(|e| self.expression(e)),
                    break_(",", ", "),
                );
                let elements_array = docvec!["{", elements_doc, "}"];
                match tail {
                    Some(tail) => {
                        let tail_doc = self.expression(tail);
                        docvec!["_gleam.toList(", elements_array, ", ", tail_doc, ")"]
                    }
                    None => docvec!["_gleam.toList(", elements_array, ")"],
                }
            }
            TypedExpr::Fn {
                arguments, body, ..
            } => {
                let arg_names = arguments
                    .iter()
                    .map(|arg| match arg.names.get_variable_name() {
                        Some(name) => name.to_doc(),
                        None => "_".to_doc(),
                    });
                let args_doc = join(arg_names, break_(",", ", "));
                let body_doc = self.statements(body);
                docvec![
                    "function(",
                    args_doc,
                    ")",
                    docvec![line(), body_doc].nest(INDENT),
                    line(),
                    "end"
                ]
            }
            TypedExpr::ModuleSelect {
                label,
                module_alias,
                ..
            } => {
                docvec![module_alias.as_str().to_doc(), ".", label.as_str().to_doc()]
            }
            TypedExpr::RecordAccess { record, label, .. } => {
                let record_doc = self.expression(record);
                docvec![record_doc, ".", label.as_str().to_doc()]
            }
            TypedExpr::PositionalAccess { record, index, .. } => {
                let record_doc = self.expression(record);
                let field = eco_format!("arg_{}", index);
                docvec![record_doc, ".", field]
            }
            TypedExpr::Var {
                name, constructor, ..
            } => {
                let type_ = constructor.type_.clone();
                if type_.is_bool() && name == "True" {
                    "true".to_doc()
                } else if type_.is_bool() {
                    "false".to_doc()
                } else if type_.is_nil() {
                    "nil".to_doc()
                } else {
                    name.as_str().to_doc()
                }
            }
            TypedExpr::Call {
                fun,
                arguments,
                type_,
                ..
            } => self.call(fun, arguments, type_),
            TypedExpr::BinOp {
                name, left, right, ..
            } => {
                let left_doc = self.expression(left);
                let right_doc = self.expression(right);
                match name {
                    BinOp::And => docvec![left_doc, " and ", right_doc],
                    BinOp::Or => docvec![left_doc, " or ", right_doc],
                    BinOp::Eq => {
                        self.tracker.prelude_used = true;
                        docvec!["_gleam.isEqual(", left_doc, ", ", right_doc, ")"]
                    }
                    BinOp::NotEq => {
                        self.tracker.prelude_used = true;
                        docvec!["not _gleam.isEqual(", left_doc, ", ", right_doc, ")"]
                    }
                    BinOp::LtInt | BinOp::LtFloat => docvec![left_doc, " < ", right_doc],
                    BinOp::LtEqInt | BinOp::LtEqFloat => docvec![left_doc, " <= ", right_doc],
                    BinOp::GtEqInt | BinOp::GtEqFloat => docvec![left_doc, " >= ", right_doc],
                    BinOp::GtInt | BinOp::GtFloat => docvec![left_doc, " > ", right_doc],
                    BinOp::AddInt | BinOp::AddFloat => docvec![left_doc, " + ", right_doc],
                    BinOp::SubInt | BinOp::SubFloat => docvec![left_doc, " - ", right_doc],
                    BinOp::MultInt | BinOp::MultFloat => docvec![left_doc, " * ", right_doc],
                    BinOp::DivInt => {
                        self.tracker.prelude_used = true;
                        docvec!["_gleam.divideInt(", left_doc, ", ", right_doc, ")"]
                    }
                    BinOp::DivFloat => {
                        self.tracker.prelude_used = true;
                        docvec!["_gleam.divideFloat(", left_doc, ", ", right_doc, ")"]
                    }
                    BinOp::RemainderInt => {
                        self.tracker.prelude_used = true;
                        docvec!["_gleam.remainderInt(", left_doc, ", ", right_doc, ")"]
                    }
                    BinOp::Concatenate => docvec![left_doc, " .. ", right_doc],
                }
            }
            TypedExpr::Pipeline {
                first_value,
                assignments,
                finally,
                ..
            } => self.pipeline(first_value, assignments.as_slice(), finally),
            TypedExpr::NegateBool { value, .. } => {
                let value_doc = self.expression(value);
                docvec!["not ", value_doc]
            }
            TypedExpr::NegateInt { value, .. } => {
                let value_doc = self.expression(value);
                docvec!["-(", value_doc, ")"]
            }
            TypedExpr::RecordUpdate {
                record_assignment,
                constructor,
                arguments,
                type_,
                ..
            } => self.record_update(record_assignment, constructor, arguments, type_),
            TypedExpr::Todo { message, .. } => {
                let message = match message {
                    Some(message) => self.expression(message),
                    None => string(
                        "`todo` expression evaluated. This code has not yet been implemented.",
                    ),
                };
                docvec!["error(", message, ")"]
            }
            TypedExpr::Panic { message, .. } => {
                let message = match message {
                    Some(message) => self.expression(message),
                    None => string("`panic` expression evaluated."),
                };
                docvec!["error(", message, ")"]
            }
            TypedExpr::Echo { message, .. } => {
                let msg = match message {
                    Some(m) => self.expression(m),
                    None => "nil".to_doc(),
                };
                docvec!["print(", msg, ")"]
            }
            TypedExpr::Case {
                subjects, clauses, ..
            } => {
                let mut docs = vec![];

                // assign subjects to local variables
                let mut subject_vars = vec![];
                for (i, subject) in subjects.iter().enumerate() {
                    let var = eco_format!("_subject_{}", i);
                    docs.push(docvec![
                        "local ",
                        var.clone().to_doc(),
                        " = ",
                        self.expression(subject)
                    ]);
                    subject_vars.push(var.to_doc());
                }

                let mut is_first = true;
                for clause in clauses {
                    let mut condition = vec![];

                    for (i, pattern) in clause.pattern.iter().enumerate() {
                        let subject_var = subject_vars[i].clone();
                        if let Some(c) = self.pattern_condition(pattern, subject_var) {
                            condition.push(c);
                        }
                    }

                    let condition_doc = if condition.is_empty() {
                        "true".to_doc()
                    } else {
                        join(condition, break_(" and ", " and "))
                    };

                    if is_first {
                        docs.push(docvec!["if ", condition_doc, " then"]);
                        is_first = false;
                    } else {
                        docs.push(docvec!["elseif ", condition_doc, " then"]);
                    }

                    let mut branch_body = vec![];
                    // assign variables from pattern
                    for (i, pattern) in clause.pattern.iter().enumerate() {
                        branch_body
                            .extend(self.pattern_assignments(pattern, subject_vars[i].clone()));
                    }

                    branch_body.push(docvec!["return ", self.expression(&clause.then)]);

                    docs.push(docvec![line(), join(branch_body, line())].nest(INDENT));
                }

                docs.push("end".to_doc());

                docvec![
                    "(function()",
                    docvec![line(), join(docs, line())].nest(INDENT),
                    line(),
                    "end)()"
                ]
            }
            TypedExpr::BitArray { .. } => {
                docvec!["error(\"BitArray unsupported in Luau\")"]
            }
            TypedExpr::Invalid { .. } => {
                panic!("invalid expressions should not reach Luau code generation")
            }
        }
    }

    fn call(
        &mut self,
        fun: &'a TypedExpr,
        arguments: &'a [TypedCallArg],
        type_: &std::sync::Arc<Type>,
    ) -> Document<'a> {
        let external_luau = match fun {
            TypedExpr::Var { constructor, .. } => {
                if let crate::type_::ValueConstructorVariant::ModuleFn {
                    external_luau, ..
                } = &constructor.variant
                {
                    external_luau.as_ref()
                } else {
                    None
                }
            }
            TypedExpr::ModuleSelect { constructor, .. } => {
                if let crate::type_::ModuleValueConstructor::Fn { external_luau, .. } =
                    constructor
                {
                    external_luau.as_ref()
                } else {
                    None
                }
            }
            _ => None,
        };

        let mut args_docs = vec![];
        for arg in arguments {
            args_docs.push(self.expression(&arg.value));
        }

        if let Some(ext) = external_luau {
            match ext {
                crate::type_::ExternalLuauFunction::Module { .. } => {}
                crate::type_::ExternalLuauFunction::Property { property } => {
                    if args_docs.len() == 1 {
                        return docvec![args_docs[0].clone(), ".", property.clone().to_doc()];
                    }
                }
                crate::type_::ExternalLuauFunction::SetProperty { property } => {
                    if args_docs.len() == 2 {
                        let return_doc = if type_.is_nil() {
                            "nil".to_doc()
                        } else {
                            "_x".to_doc()
                        };
                        return docvec![
                            "(function() local _x = ",
                            args_docs[0].clone(),
                            "; _x.",
                            property.clone().to_doc(),
                            " = ",
                            args_docs[1].clone(),
                            "; return ",
                            return_doc,
                            " end)()"
                        ];
                    }
                }
                crate::type_::ExternalLuauFunction::Method { method } => {
                    if args_docs.len() >= 1 {
                        let target = args_docs.remove(0);
                        let args_doc = join(args_docs, break_(",", ", "));
                        return docvec![
                            target,
                            ":",
                            method.clone().to_doc(),
                            "(",
                            args_doc,
                            ")"
                        ];
                    }
                }
                crate::type_::ExternalLuauFunction::Event { event } => {
                    if args_docs.len() == 1 {
                        return docvec![args_docs[0].clone(), ".", event.clone().to_doc()];
                    }
                }
                crate::type_::ExternalLuauFunction::Global { global } => {
                    let global = luau_raw_fragment(global);
                    if args_docs.is_empty() {
                        return global.to_doc();
                    }
                    let args_doc = join(args_docs, break_(",", ", "));
                    return docvec![global.to_doc(), "(", args_doc, ")"];
                }
            }
        }

        let fun_doc = self.expression(fun);
        let args_doc = join(args_docs, break_(",", ", "));
        docvec![fun_doc, "(", args_doc, ")"]
    }

    fn record_update(
        &mut self,
        record: &'a Option<Box<RecordUpdateAssignment>>,
        constructor: &'a TypedExpr,
        arguments: &'a [TypedCallArg],
        type_: &std::sync::Arc<Type>,
    ) -> Document<'a> {
        let call = self.call(constructor, arguments, type_);
        match record.as_ref() {
            Some(assignment) => docvec![
                "(function()",
                docvec![
                    line(),
                    "local ",
                    assignment.name.as_str().to_doc(),
                    " = ",
                    self.expression(&assignment.value),
                    line(),
                    "return ",
                    call
                ]
                .nest(INDENT),
                line(),
                "end)()"
            ],
            None => call,
        }
    }

    fn assert_statement(&mut self, assert: &'a crate::ast::Assert<TypedExpr>) -> Document<'a> {
        let condition_doc = self.expression(&assert.value);
        let message_doc = match &assert.message {
            Some(message) => self.expression(message),
            None => string("Assertion failed"),
        };

        docvec![
            "if not (",
            condition_doc,
            ") then",
            docvec![line(), "error(", message_doc, ")"].nest(INDENT),
            line(),
            "end"
        ]
    }

    fn pipeline(
        &mut self,
        first_value: &'a TypedPipelineAssignment,
        assignments: &'a [(TypedPipelineAssignment, crate::ast::PipelineAssignmentKind)],
        finally: &'a TypedExpr,
    ) -> Document<'a> {
        let mut docs = vec![docvec![
            "local ",
            first_value.name.as_str().to_doc(),
            " = ",
            self.expression(first_value.value.as_ref())
        ]];

        for (assignment, _) in assignments {
            docs.push(docvec![
                "local ",
                assignment.name.as_str().to_doc(),
                " = ",
                self.expression(assignment.value.as_ref())
            ]);
        }

        docs.push(docvec!["return ", self.expression(finally)]);

        docvec![
            "(function()",
            docvec![line(), join(docs, line())].nest(INDENT),
            line(),
            "end)()"
        ]
    }
    fn pattern_condition(
        &mut self,
        pattern: &'a Pattern<std::sync::Arc<Type>>,
        subject: Document<'a>,
    ) -> Option<Document<'a>> {
        match pattern {
            Pattern::Int { value, .. } => {
                Some(docvec![subject.clone(), " == ", value.as_str().to_doc()])
            }
            Pattern::Float { value, .. } => {
                Some(docvec![subject.clone(), " == ", value.as_str().to_doc()])
            }
            Pattern::String { value, .. } => {
                Some(docvec![subject.clone(), " == ", string(value.as_str())])
            }
            Pattern::Variable { .. } | Pattern::Discard { .. } => None,
            Pattern::Assign { pattern, .. } => self.pattern_condition(pattern, subject),
            Pattern::Tuple { elements, .. } => {
                let mut conds = vec![docvec!["#", subject.clone(), " == ", elements.len()]];
                for (i, element) in elements.iter().enumerate() {
                    let field_subject = docvec![subject.clone(), "[", i + 1, "]"];
                    if let Some(c) = self.pattern_condition(element, field_subject) {
                        conds.push(c);
                    }
                }
                Some(join(conds, break_(" and ", " and ")))
            }
            Pattern::List { elements, tail, .. } => {
                self.tracker.prelude_used = true;
                let mut conds = vec![if tail.is_some() {
                    docvec![subject.clone(), ":atLeastLength(", elements.len(), ")"]
                } else {
                    docvec![subject.clone(), ":hasLength(", elements.len(), ")"]
                }];

                let mut element_subject = subject.clone();
                for element in elements {
                    if let Some(c) =
                        self.pattern_condition(element, docvec![element_subject.clone(), ".head"])
                    {
                        conds.push(c);
                    }
                    element_subject = docvec![element_subject, ".tail"];
                }

                if let Some(tail) = tail
                    && let Some(c) = self.pattern_condition(&tail.pattern, element_subject)
                {
                    conds.push(c);
                }

                Some(join(conds, break_(" and ", " and ")))
            }
            Pattern::Constructor {
                name, arguments, ..
            } => {
                if arguments.is_empty() {
                    Some(docvec![
                        subject.clone(),
                        ".tag == \"",
                        name.as_str().to_doc(),
                        "\""
                    ])
                } else {
                    let mut conds = vec![docvec![
                        subject.clone(),
                        ".tag == \"",
                        name.as_str().to_doc(),
                        "\""
                    ]];
                    for (i, arg) in arguments.iter().enumerate() {
                        let field = if let Some(label) = &arg.label {
                            label.clone()
                        } else {
                            eco_format!("arg_{}", i)
                        };
                        let field_subject = docvec![subject.clone(), ".", field.to_doc()];
                        if let Some(c) = self.pattern_condition(&arg.value, field_subject) {
                            conds.push(c);
                        }
                    }
                    Some(join(conds, break_(" and ", " and ")))
                }
            }
            Pattern::BitArray { .. } | Pattern::BitArraySize(_) => {
                Some(docvec!["error(\"BitArray pattern unsupported in Luau\")"])
            }
            Pattern::StringPrefix {
                left_side_string,
                ..
            } => Some(docvec![
                "string.sub(",
                subject,
                ", 1, ",
                left_side_string.len(),
                ") == ",
                string(left_side_string)
            ]),
            Pattern::Invalid { .. } => None,
        }
    }

    fn pattern_assignments(
        &mut self,
        pattern: &'a Pattern<std::sync::Arc<Type>>,
        subject: Document<'a>,
    ) -> Vec<Document<'a>> {
        let mut docs = vec![];
        match pattern {
            Pattern::Variable { name, .. } => {
                docs.push(docvec![
                    "local ",
                    name.as_str().to_doc(),
                    " = ",
                    subject.clone()
                ]);
            }
            Pattern::Assign { name, pattern, .. } => {
                docs.push(docvec![
                    "local ",
                    name.as_str().to_doc(),
                    " = ",
                    subject.clone()
                ]);
                docs.extend(self.pattern_assignments(pattern, subject));
            }
            Pattern::Tuple { elements, .. } => {
                for (i, element) in elements.iter().enumerate() {
                    let field_subject = docvec![subject.clone(), "[", i + 1, "]"];
                    docs.extend(self.pattern_assignments(element, field_subject));
                }
            }
            Pattern::List { elements, tail, .. } => {
                let mut element_subject = subject.clone();
                for element in elements {
                    docs.extend(
                        self.pattern_assignments(element, docvec![element_subject.clone(), ".head"]),
                    );
                    element_subject = docvec![element_subject, ".tail"];
                }
                if let Some(tail) = tail {
                    docs.extend(self.pattern_assignments(&tail.pattern, element_subject));
                }
            }
            Pattern::Constructor { arguments, .. } => {
                for (i, arg) in arguments.iter().enumerate() {
                    let field = if let Some(label) = &arg.label {
                        label.clone()
                    } else {
                        eco_format!("arg_{}", i)
                    };
                    let field_subject = docvec![subject.clone(), ".", field.to_doc()];
                    docs.extend(self.pattern_assignments(&arg.value, field_subject));
                }
            }
            Pattern::StringPrefix {
                left_side_assignment,
                left_side_string,
                right_side_assignment,
                ..
            } => {
                if let Some((name, _)) = left_side_assignment {
                    docs.push(docvec![
                        "local ",
                        name.as_str().to_doc(),
                        " = ",
                        string(left_side_string)
                    ]);
                }
                if let crate::ast::AssignName::Variable(name) = right_side_assignment {
                    docs.push(docvec![
                        "local ",
                        name.as_str().to_doc(),
                        " = string.sub(",
                        subject,
                        ", ",
                        left_side_string.len() + 1,
                        ")"
                    ]);
                }
            }
            _ => {}
        }
        docs
    }
}

fn string(value: &str) -> Document<'_> {
    if value.contains('\n') || value.contains('"') || value.contains('\\') {
        EcoString::from(
            value
                .replace('\\', "\\\\")
                .replace('"', "\\\"")
                .replace('\n', "\\n"),
        )
        .to_doc()
        .surround("\"", "\"")
    } else {
        value.to_doc().surround("\"", "\"")
    }
}

fn luau_raw_fragment(value: &str) -> EcoString {
    value.replace("\\\"", "\"").into()
}
