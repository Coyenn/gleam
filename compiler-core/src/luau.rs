mod expression;
#[cfg(test)]
mod tests;

use std::collections::HashMap;

use sourcemap::SourceMap;

use crate::{
    ast::*,
    docvec,
    line_numbers::LineNumbers,
    pretty::*,
};
use camino::Utf8Path;
use ecow::{EcoString, eco_format};
use itertools::Itertools;

const INDENT: isize = 2;

#[derive(Debug)]
pub struct ModuleConfig<'a> {
    pub module: &'a TypedModule,
    pub line_numbers: &'a LineNumbers,
    pub src: &'a EcoString,
    pub source_map: bool,
    pub path: &'a Utf8Path,
    pub project_root: &'a Utf8Path,
}

pub fn module(config: ModuleConfig<'_>) -> (String, Option<SourceMap>) {
    let mut generator = Generator::new(config.module.name.clone(), config.line_numbers);
    let document = generator.compile_module(config.module);
    (document.to_pretty_string(80), None)
}

struct Generator<'a> {
    module_name: EcoString,
    line_numbers: &'a LineNumbers,
}

impl<'a> Generator<'a> {
    fn new(module_name: EcoString, line_numbers: &'a LineNumbers) -> Self {
        Self {
            module_name,
            line_numbers,
        }
    }

    fn compile_module(&mut self, module: &'a TypedModule) -> Document<'a> {
        let mut statements = vec![];
        let mut exports = vec![];
        let current_module_name_segments_count = module.name.split('/').count();

        // Generate imports
        let mut imports = vec![];
        for import in &module.definitions.imports {
            let module_name = import.module.clone();
            let alias = match &import.as_name {
                Some((crate::ast::AssignName::Variable(name), _)) => name.clone(),
                _ => {
                    // Get the last segment of the module name
                    EcoString::from(module_name.split('/').next_back().unwrap())
                }
            };
            
            // Calculate relative path
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
                " = require(\"",
                path,
                "\")",
            ]);
            
            // For unqualified imports, we assign them to local variables from the imported module
            for unqualified in &import.unqualified_values {
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
            statements.push(join(imports, line()));
        }

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
                        ].nest(INDENT),
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

        for function in &module.definitions.functions {
            if let Some((_, name)) = &function.name {
                let mut expr_gen = expression::Generator::new(self.module_name.clone(), self.line_numbers);
                
                let head = "local function ";
                
                let arg_names = function.arguments.iter().map(|arg| {
                    match arg.names.get_variable_name() {
                        Some(name) => name.to_doc(),
                        None => "_".to_doc(),
                    }
                });
                
                let args = docvec!["(", join(arg_names, break_(",", ", ")), ")"];
                
                let body = expr_gen.function_body(&function.body, &function.arguments);
                
                statements.push(docvec![
                    head,
                    name,
                    args,
                    docvec![line(), body].nest(INDENT),
                    line(),
                    "end",
                ]);

                if function.publicity.is_public() {
                    exports.push(docvec![
                        name,
                        " = ",
                        name,
                    ]);
                }
            }
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
            docvec![
                join(statements, lines(2)),
                lines(2),
                export_table,
                line(),
            ]
        }
    }
}
