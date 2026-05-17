use std::collections::HashMap;

use ecow::{EcoString, eco_format};

use crate::{
    ast::{
        Assignment, AssignmentKind, BinOp, CallArg, Clause, TypedArg, TypedClause, TypedExpr, TypedFunction,
        TypedModuleConstant, TypedStatement, Use, Pattern,
    },
    docvec,
    line_numbers::LineNumbers,
    pretty::*,
    type_::{Type, TypeVar, ValueConstructorVariant},
};

const INDENT: isize = 2;

#[derive(Debug)]
pub struct Generator<'a, 'b> {
    pub module_name: EcoString,
    pub line_numbers: &'a LineNumbers,
    pub module_scope: HashMap<EcoString, usize>,
    pub tracker: &'b mut crate::luau::UsageTracker,
    tail_recursion_used: bool,
}

impl<'a, 'b> Generator<'a, 'b> {
    pub fn new(module_name: EcoString, line_numbers: &'a LineNumbers, tracker: &'b mut crate::luau::UsageTracker) -> Self {
        Self {
            module_name,
            line_numbers,
            module_scope: HashMap::new(),
            tracker,
            tail_recursion_used: false,
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
                crate::ast::Statement::Use(_) => {
                    docs.push("-- TODO: use statement".to_doc());
                }
                crate::ast::Statement::Assert(_) => {
                    docs.push("-- TODO: assert statement".to_doc());
                }
            }
        }
        join(docs, line())
    }

    fn assignment(&mut self, assignment: &'a Assignment<std::sync::Arc<Type>, TypedExpr>) -> Document<'a> {
        let value_doc = self.expression(&assignment.value);
        if let Pattern::Variable { name, .. } = &assignment.pattern {
            docvec!["local ", name.as_str().to_doc(), " = ", value_doc]
        } else {
            docvec!["-- TODO: complex assignment"]
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
                    "do",
                    docvec![line(), body].nest(INDENT),
                    line(),
                    "end",
                ]
            }
            TypedExpr::Tuple { elements, .. } => {
                let elements_doc = join(
                    elements.iter().map(|e| self.expression(e)),
                    break_(",", ", "),
                );
                docvec!["{", elements_doc, "}"]
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
            TypedExpr::Fn { arguments, body, .. } => {
                let arg_names = arguments.iter().map(|arg| {
                    match arg.names.get_variable_name() {
                        Some(name) => name.to_doc(),
                        None => "_".to_doc(),
                    }
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
            TypedExpr::ModuleSelect { label, module_alias, .. } => {
                docvec![module_alias.as_str().to_doc(), ".", label.as_str().to_doc()]
            }
            TypedExpr::Var { name, constructor, .. } => {
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
            TypedExpr::Call { fun, arguments, .. } => {
                let fun_doc = self.expression(fun);
                let args_doc = join(
                    arguments.iter().map(|a| self.expression(&a.value)),
                    break_(",", ", "),
                );
                docvec![fun_doc, "(", args_doc, ")"]
            }
            TypedExpr::BinOp { name, left, right, .. } => {
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
            TypedExpr::Todo { .. } => "error(\"TODO\")".to_doc(),
            TypedExpr::Panic { .. } => "error(\"panic\")".to_doc(),
            TypedExpr::Echo { message, .. } => {
                let msg = match message {
                    Some(m) => self.expression(m),
                    None => "nil".to_doc()
                };
                docvec!["print(", msg, ")"]
            }
            TypedExpr::Case { subjects, clauses, .. } => {
                let mut docs = vec![];
                
                // assign subjects to local variables
                let mut subject_vars = vec![];
                for (i, subject) in subjects.iter().enumerate() {
                    let var = eco_format!("_subject_{}", i);
                    docs.push(docvec!["local ", var.clone().to_doc(), " = ", self.expression(subject)]);
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
                        branch_body.extend(self.pattern_assignments(pattern, subject_vars[i].clone()));
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
            _ => docvec!["-- TODO: unhandled expression type"],
        }
    }
    fn pattern_condition(&mut self, pattern: &'a Pattern<std::sync::Arc<Type>>, subject: Document<'a>) -> Option<Document<'a>> {
        match pattern {
            Pattern::Int { value, .. } => Some(docvec![subject.clone(), " == ", value.as_str().to_doc()]),
            Pattern::Float { value, .. } => Some(docvec![subject.clone(), " == ", value.as_str().to_doc()]),
            Pattern::String { value, .. } => Some(docvec![subject.clone(), " == ", string(value.as_str())]),
            Pattern::Variable { .. } | Pattern::Discard { .. } => None,
            Pattern::Constructor { name, arguments, .. } => {
                if arguments.is_empty() {
                    Some(docvec![subject.clone(), ".tag == \"", name.as_str().to_doc(), "\""])
                } else {
                    let mut conds = vec![docvec![subject.clone(), ".tag == \"", name.as_str().to_doc(), "\""]];
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
            _ => None
        }
    }

    fn pattern_assignments(&mut self, pattern: &'a Pattern<std::sync::Arc<Type>>, subject: Document<'a>) -> Vec<Document<'a>> {
        let mut docs = vec![];
        match pattern {
            Pattern::Variable { name, .. } => {
                docs.push(docvec!["local ", name.as_str().to_doc(), " = ", subject.clone()]);
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
            _ => {}
        }
        docs
    }
}

fn string(value: &str) -> Document<'_> {
    if value.contains('\n') || value.contains('"') || value.contains('\\') {
        EcoString::from(value.replace('\\', "\\\\").replace('"', "\\\"").replace('\n', "\\n"))
            .to_doc()
            .surround("\"", "\"")
    } else {
        value.to_doc().surround("\"", "\"")
    }
}
