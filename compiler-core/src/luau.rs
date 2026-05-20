mod expression;
#[cfg(test)]
mod tests;

use std::collections::HashSet;

use sourcemap::SourceMap;

use crate::{ast::*, docvec, line_numbers::LineNumbers, pretty::*};
use camino::Utf8Path;
use ecow::{EcoString, eco_format};

pub const PRELUDE: &str = include_str!("../templates/prelude.luau");

const INDENT: isize = 2;

#[derive(Debug)]
pub struct ModuleConfig<'a> {
    pub module: &'a TypedModule,
    pub line_numbers: &'a LineNumbers,
    pub src: &'a EcoString,
    pub source_map: bool,
    pub path: &'a Utf8Path,
    pub project_root: &'a Utf8Path,
    pub runtime: Option<EcoString>,
}

pub fn module(config: ModuleConfig<'_>) -> (String, Option<SourceMap>) {
    let mut generator = Generator::new(
        config.module.name.clone(),
        config.line_numbers,
        config.runtime,
    );
    let document = generator.compile_module(config.module);
    (document.to_pretty_string(80), None)
}

#[derive(Debug, Default)]
pub struct UsageTracker {
    pub prelude_used: bool,
}

struct Generator<'a> {
    module_name: EcoString,
    line_numbers: &'a LineNumbers,
    tracker: UsageTracker,
    runtime: Option<EcoString>,
}

impl<'a> Generator<'a> {
    fn new(
        module_name: EcoString,
        line_numbers: &'a LineNumbers,
        runtime: Option<EcoString>,
    ) -> Self {
        Self {
            module_name,
            line_numbers,
            tracker: UsageTracker::default(),
            runtime,
        }
    }

    fn require_expr(&self, path: &str) -> Document<'a> {
        if self.runtime.as_deref() == Some("roblox") {
            let mut expr = "script".to_string();
            // In Roblox, `script` is the module itself.
            // So the current directory (`.`) is `script.Parent`.
            // The parent directory (`..`) is `script.Parent.Parent`.
            for (i, segment) in path.split('/').enumerate() {
                if i == 0 {
                    if segment == "." {
                        expr.push_str(".Parent");
                    } else if segment == ".." {
                        expr.push_str(".Parent.Parent");
                    } else {
                        expr.push_str(&format!(".Parent.{}", segment));
                    }
                } else {
                    if segment == "." {
                        // `././` is just `./`, so we don't need to do anything
                    } else if segment == ".." {
                        expr.push_str(".Parent");
                    } else {
                        expr.push_str(&format!(".{}", segment));
                    }
                }
            }
            docvec!["require(", Document::eco_string(expr.into()), ")"]
        } else {
            docvec!["require(\"", Document::eco_string(path.into()), "\")"]
        }
    }

    fn compile_module(&mut self, module: &'a TypedModule) -> Document<'a> {
        let mut statements = vec![];
        let mut exports = vec![];
        let current_module_name_segments_count = module.name.split('/').count();
        let runtime_imports = self.runtime_imports(module);

        // Generate custom types (records)
        for custom_type in &module.definitions.custom_types {
            for constructor in &custom_type.constructors {
                let name = &constructor.name;
                if constructor.arguments.is_empty() {
                    statements.push(docvec![
                        "local ",
                        name.as_str().to_doc(),
                        " = { tag = \"",
                        name.as_str().to_doc(),
                        "\" }"
                    ]);
                } else {
                    let mut args = vec![];
                    let mut fields = vec![];
                    fields.push(docvec!["tag = \"", name.as_str().to_doc(), "\""]);

                    for (i, arg) in constructor.arguments.iter().enumerate() {
                        let arg_name = if let Some((_, label)) = &arg.label {
                            label.clone()
                        } else {
                            eco_format!("arg_{}", i)
                        };
                        args.push(arg_name.clone().to_doc());
                        fields.push(docvec![arg_name.clone().to_doc(), " = ", arg_name.to_doc()]);
                    }

                    let args_doc = join(args, break_(",", ", "));
                    let fields_doc = join(fields, docvec![",", line()]);

                    statements.push(docvec![
                        "local ",
                        name.as_str().to_doc(),
                        " = function(",
                        args_doc,
                        ")",
                        docvec![
                            line(),
                            "return {",
                            docvec![line(), fields_doc].nest(INDENT),
                            line(),
                            "}"
                        ]
                        .nest(INDENT),
                        line(),
                        "end"
                    ]);
                }

                if custom_type.publicity.is_public() && !custom_type.opaque {
                    exports.push(docvec![
                        name.as_str().to_doc(),
                        " = ",
                        name.as_str().to_doc(),
                    ]);
                }
            }
        }

        for constant in &module.definitions.constants {
            if module
                .unused_definition_positions
                .contains(&constant.location.start)
            {
                continue;
            }

            let mut expr_gen = expression::Generator::new(
                self.module_name.clone(),
                self.line_numbers,
                &mut self.tracker,
            );

            statements.push(docvec![
                "local ",
                constant.name.as_str().to_doc(),
                " = ",
                expr_gen.constant(&constant.value)
            ]);

            if constant.publicity.is_public() {
                exports.push(docvec![
                    constant.name.as_str().to_doc(),
                    " = ",
                    constant.name.as_str().to_doc(),
                ]);
            }
        }

        for function in &module.definitions.functions {
            if let Some((_, name)) = &function.name {
                let mut expr_gen = expression::Generator::new(
                    self.module_name.clone(),
                    self.line_numbers,
                    &mut self.tracker,
                );

                let arg_names: Vec<_> = function
                    .arguments
                    .iter()
                    .map(|arg| match arg.names.get_variable_name() {
                        Some(name) => name.to_doc(),
                        None => "_".to_doc(),
                    })
                    .collect();

                let args = docvec!["(", join(arg_names.clone(), break_(",", ", ")), ")"];

                if let Some(ext) = &function.external_luau {
                    match ext {
                        ExternalLuauFunction::Module {
                            module,
                            function: ext_fn,
                            ..
                        } => {
                            statements.push(docvec![
                                "local ",
                                name.clone(),
                                " = ",
                                self.require_expr(module),
                                ".",
                                ext_fn.clone()
                            ]);
                        }
                        ExternalLuauFunction::Property { property, .. } => {
                            statements.push(docvec![
                                "local function ",
                                name.clone(),
                                args,
                                line(),
                                "return ",
                                arg_names[0].clone(),
                                ".",
                                property.clone(),
                                line(),
                                "end"
                            ]);
                        }
                        ExternalLuauFunction::SetProperty { property, .. } => {
                            statements.push(docvec![
                                "local function ",
                                name.clone(),
                                args,
                                line(),
                                arg_names[0].clone(),
                                ".",
                                property.clone(),
                                " = ",
                                arg_names[1].clone(),
                                line(),
                                "return ",
                                arg_names[0].clone(),
                                line(),
                                "end"
                            ]);
                        }
                        ExternalLuauFunction::Method { method, .. } => {
                            let mut args_without_first = arg_names.clone();
                            let first = args_without_first.remove(0);
                            statements.push(docvec![
                                "local function ",
                                name.clone(),
                                args,
                                line(),
                                "return ",
                                first,
                                ":",
                                method.clone(),
                                "(",
                                join(args_without_first, break_(",", ", ")),
                                ")",
                                line(),
                                "end"
                            ]);
                        }
                        ExternalLuauFunction::Event { event, .. } => {
                            statements.push(docvec![
                                "local function ",
                                name.clone(),
                                args,
                                line(),
                                "return ",
                                arg_names[0].clone(),
                                ".",
                                event.clone(),
                                line(),
                                "end"
                            ]);
                        }
                        ExternalLuauFunction::Global { global, .. } => {
                            statements.push(docvec![
                                "local ",
                                name.clone(),
                                " = ",
                                luau_raw_fragment(global)
                            ]);
                        }
                    }
                } else {
                    let head = "local function ";
                    let body = expr_gen.function_body(&function.body, &function.arguments);

                    statements.push(docvec![
                        head,
                        name.clone(),
                        args,
                        docvec![line(), body].nest(INDENT),
                        line(),
                        "end",
                    ]);
                }

                if function.publicity.is_public() {
                    exports.push(docvec![name.clone(), " = ", name.clone(),]);
                }
            }
        }

        let mut imports = vec![];
        if self.tracker.prelude_used {
            let prelude_path = if current_module_name_segments_count <= 1 {
                eco_format!("./gleam")
            } else {
                let prefix = "../".repeat(current_module_name_segments_count - 1);
                eco_format!("{prefix}gleam")
            };
            imports.push(docvec!["local _gleam = ", self.require_expr(&prelude_path),]);
        }

        for import in &module.definitions.imports {
            let module_name = import.module.clone();
            let alias = match &import.as_name {
                Some((AssignName::Variable(name), _)) => name.clone(),
                _ => EcoString::from(module_name.split('/').next_back().unwrap()),
            };

            let import_alias_needed = runtime_imports.module_aliases.contains(&alias);
            let needed_unqualified_values = import
                .unqualified_values
                .iter()
                .filter(|unqualified| runtime_imports.values.contains(unqualified.used_name()))
                .collect::<Vec<_>>();

            if !import_alias_needed && needed_unqualified_values.is_empty() {
                continue;
            }

            let path = if import.package == module.type_info.package || import.package.is_empty() {
                match current_module_name_segments_count {
                    1 => eco_format!("./{module_name}"),
                    _ => {
                        let prefix = "../".repeat(current_module_name_segments_count - 1);
                        eco_format!("{prefix}{module_name}")
                    }
                }
            } else {
                let prefix = "../".repeat(current_module_name_segments_count);
                eco_format!("{prefix}{}/{module_name}", import.package)
            };

            imports.push(docvec![
                "local ",
                alias.clone(),
                " = ",
                self.require_expr(&path),
            ]);

            for unqualified in needed_unqualified_values {
                let unq_name = unqualified.used_name();
                let original_name = &unqualified.name;
                imports.push(docvec![
                    "local ",
                    unq_name.clone(),
                    " = ",
                    alias.clone(),
                    ".",
                    original_name.clone()
                ]);
            }
        }

        if !imports.is_empty() {
            statements.insert(0, join(imports, line()));
        }

        let export_table = if exports.is_empty() {
            "return {}".to_doc()
        } else {
            docvec![
                "return {",
                docvec![line(), join(exports, docvec![",", line()])].nest(INDENT),
                line(),
                "}",
            ]
        };

        if statements.is_empty() {
            export_table
        } else {
            docvec![join(statements, lines(2)), lines(2), export_table, line(),]
        }
    }

    fn runtime_imports(&self, module: &'a TypedModule) -> RuntimeImports {
        let mut imports = RuntimeImports::default();

        for function in &module.definitions.functions {
            for statement in &function.body {
                self.collect_statement_runtime_imports(statement, &mut imports);
            }
        }

        imports
    }

    fn collect_statement_runtime_imports(
        &self,
        statement: &'a TypedStatement,
        imports: &mut RuntimeImports,
    ) {
        match statement {
            Statement::Expression(expression) => {
                self.collect_expression_runtime_imports(expression, imports)
            }
            Statement::Assignment(assignment) => {
                self.collect_expression_runtime_imports(&assignment.value, imports)
            }
            Statement::Use(use_) => self.collect_expression_runtime_imports(&use_.call, imports),
            Statement::Assert(assert) => {
                self.collect_expression_runtime_imports(&assert.value, imports);
                if let Some(message) = &assert.message {
                    self.collect_expression_runtime_imports(message, imports);
                }
            }
        }
    }

    fn collect_expression_runtime_imports(
        &self,
        expression: &'a TypedExpr,
        imports: &mut RuntimeImports,
    ) {
        match expression {
            TypedExpr::Var {
                name, constructor, ..
            } => match &constructor.variant {
                crate::type_::ValueConstructorVariant::ModuleFn {
                    module,
                    external_luau,
                    ..
                } if module != &self.module_name && !luau_external_is_inlined(external_luau) => {
                    _ = imports.values.insert(name.clone());
                }
                crate::type_::ValueConstructorVariant::ModuleConstant { module, .. }
                | crate::type_::ValueConstructorVariant::Record { module, .. }
                    if module != &self.module_name =>
                {
                    _ = imports.values.insert(name.clone());
                }
                _ => {}
            },

            TypedExpr::ModuleSelect {
                module_alias,
                constructor,
                ..
            } => match constructor {
                crate::type_::ModuleValueConstructor::Fn { external_luau, .. }
                    if luau_external_is_inlined(external_luau) => {}
                _ => {
                    _ = imports.module_aliases.insert(module_alias.clone());
                }
            },

            TypedExpr::Block { statements, .. } => {
                for statement in statements {
                    self.collect_statement_runtime_imports(statement, imports);
                }
            }
            TypedExpr::Pipeline {
                first_value,
                assignments,
                finally,
                ..
            } => {
                self.collect_expression_runtime_imports(&first_value.value, imports);
                for (assignment, _) in assignments {
                    self.collect_expression_runtime_imports(&assignment.value, imports);
                }
                self.collect_expression_runtime_imports(finally, imports);
            }
            TypedExpr::Fn { body, .. } => {
                for statement in body {
                    self.collect_statement_runtime_imports(statement, imports);
                }
            }
            TypedExpr::List { elements, tail, .. } => {
                for element in elements {
                    self.collect_expression_runtime_imports(element, imports);
                }
                if let Some(tail) = tail {
                    self.collect_expression_runtime_imports(tail, imports);
                }
            }
            TypedExpr::Call { fun, arguments, .. } => {
                self.collect_expression_runtime_imports(fun, imports);
                for argument in arguments {
                    self.collect_expression_runtime_imports(&argument.value, imports);
                }
            }
            TypedExpr::BinOp { left, right, .. } => {
                self.collect_expression_runtime_imports(left, imports);
                self.collect_expression_runtime_imports(right, imports);
            }
            TypedExpr::Case {
                subjects, clauses, ..
            } => {
                for subject in subjects {
                    self.collect_expression_runtime_imports(subject, imports);
                }
                for clause in clauses {
                    self.collect_expression_runtime_imports(&clause.then, imports);
                    if let Some(guard) = &clause.guard {
                        self.collect_clause_guard_runtime_imports(guard, imports);
                    }
                }
            }
            TypedExpr::RecordAccess { record, .. } | TypedExpr::PositionalAccess { record, .. } => {
                self.collect_expression_runtime_imports(record, imports);
            }
            TypedExpr::Tuple { elements, .. } => {
                for element in elements {
                    self.collect_expression_runtime_imports(element, imports);
                }
            }
            TypedExpr::TupleIndex { tuple, .. } => {
                self.collect_expression_runtime_imports(tuple, imports);
            }
            TypedExpr::NegateBool { value, .. } | TypedExpr::NegateInt { value, .. } => {
                self.collect_expression_runtime_imports(value, imports);
            }
            TypedExpr::Todo { message, .. } | TypedExpr::Panic { message, .. } => {
                if let Some(message) = message {
                    self.collect_expression_runtime_imports(message, imports);
                }
            }
            TypedExpr::Echo {
                expression,
                message,
                ..
            } => {
                if let Some(expression) = expression {
                    self.collect_expression_runtime_imports(expression, imports);
                }
                if let Some(message) = message {
                    self.collect_expression_runtime_imports(message, imports);
                }
            }
            TypedExpr::RecordUpdate {
                record_assignment,
                constructor,
                arguments,
                ..
            } => {
                if let Some(record_assignment) = record_assignment {
                    self.collect_expression_runtime_imports(&record_assignment.value, imports);
                }
                self.collect_expression_runtime_imports(constructor, imports);
                for argument in arguments {
                    self.collect_expression_runtime_imports(&argument.value, imports);
                }
            }
            TypedExpr::Int { .. }
            | TypedExpr::Float { .. }
            | TypedExpr::String { .. }
            | TypedExpr::BitArray { .. }
            | TypedExpr::Invalid { .. } => {}
        }
    }

    fn collect_clause_guard_runtime_imports(
        &self,
        guard: &TypedClauseGuard,
        imports: &mut RuntimeImports,
    ) {
        use crate::ast::ClauseGuard;
        match guard {
            ClauseGuard::Block { value, .. } => {
                self.collect_clause_guard_runtime_imports(value, imports)
            }
            ClauseGuard::BinaryOperator { left, right, .. } => {
                self.collect_clause_guard_runtime_imports(left, imports);
                self.collect_clause_guard_runtime_imports(right, imports);
            }
            ClauseGuard::Not { expression, .. } => {
                self.collect_clause_guard_runtime_imports(expression, imports);
            }
            ClauseGuard::TupleIndex { tuple, .. } => {
                self.collect_clause_guard_runtime_imports(tuple, imports);
            }
            ClauseGuard::FieldAccess { container, .. } => {
                self.collect_clause_guard_runtime_imports(container, imports);
            }
            ClauseGuard::ModuleSelect { module_alias, .. } => {
                _ = imports.module_aliases.insert(module_alias.clone());
            }
            ClauseGuard::Var { .. } | ClauseGuard::Constant(_) => {}
        }
    }
}

#[derive(Debug, Default)]
struct RuntimeImports {
    module_aliases: HashSet<EcoString>,
    values: HashSet<EcoString>,
}

fn luau_external_is_inlined(external: &Option<crate::type_::ExternalLuauFunction>) -> bool {
    matches!(
        external,
        Some(
            crate::type_::ExternalLuauFunction::Property { .. }
                | crate::type_::ExternalLuauFunction::SetProperty { .. }
                | crate::type_::ExternalLuauFunction::Method { .. }
                | crate::type_::ExternalLuauFunction::Event { .. }
                | crate::type_::ExternalLuauFunction::Global { .. }
        )
    )
}

fn luau_raw_fragment(value: &str) -> EcoString {
    value.replace("\\\"", "\"").into()
}
