use crate::{
    analyse::TargetSupport,
    build::{Origin, Target},
    config::PackageConfig,
    inline,
    luau::*,
    uid::UniqueIdGenerator,
    warning::{TypeWarningEmitter, WarningEmitter},
};
use camino::{Utf8Path, Utf8PathBuf};
use std::collections::HashMap;

pub static CURRENT_PACKAGE: &str = "thepackage";

#[macro_export]
macro_rules! assert_luau {
    ($(($dep_package:expr, $dep_name:expr, $dep_src:expr)),+, $src:literal $(,)?) => {{
        let compiled =
            $crate::luau::tests::compile_luau($src, vec![$(($dep_package, $dep_name, $dep_src)),*]);
        let output = format!(
            "----- SOURCE CODE\n{}\n\n----- COMPILED LUAU\n{}",
            $src, compiled
        );
        insta::assert_snapshot!(insta::internals::AutoName, output, $src);
    }};

    ($src:expr $(,)?) => {{
        let compiled =
            $crate::luau::tests::compile_luau($src, vec![]);
        let output = format!(
            "----- SOURCE CODE\n{}\n\n----- COMPILED LUAU\n{}",
            $src, compiled
        );
        insta::assert_snapshot!(insta::internals::AutoName, output, $src);
    }};
}

pub fn compile(src: &str, deps: Vec<(&str, &str, &str)>) -> crate::ast::TypedModule {
    let mut modules = im::HashMap::new();
    let ids = UniqueIdGenerator::new();
    let _ = modules.insert(
        crate::type_::PRELUDE_MODULE_NAME.into(),
        crate::type_::build_prelude(&ids),
    );
    let mut direct_dependencies = HashMap::from_iter(vec![]);

    deps.iter().for_each(|(dep_package, dep_name, dep_src)| {
        let mut dep_config = PackageConfig::default();
        dep_config.name = (*dep_package).into();
        let parsed = crate::parse::parse_module(
            Utf8PathBuf::from("test/path"),
            dep_src,
            &WarningEmitter::null(),
        )
        .expect("dep syntax error");
        let mut ast = parsed.module;
        ast.name = (*dep_name).into();
        let line_numbers = crate::line_numbers::LineNumbers::new(dep_src);

        let dep = crate::analyse::ModuleAnalyzerConstructor::<()> {
            target: Target::Luau,
            ids: &ids,
            origin: Origin::Src,
            importable_modules: &modules,
            warnings: &TypeWarningEmitter::null(),
            direct_dependencies: &HashMap::new(),
            dev_dependencies: &std::collections::HashSet::new(),
            target_support: TargetSupport::Enforced,
            package_config: &dep_config,
        }
        .infer_module(ast, line_numbers, "".into())
        .expect("should successfully infer");
        let _ = modules.insert((*dep_name).into(), dep.type_info);
        let _ = direct_dependencies.insert((*dep_package).into(), ());
    });

    let parsed =
        crate::parse::parse_module(Utf8PathBuf::from("test/path"), src, &WarningEmitter::null())
            .expect("syntax error");
    let mut ast = parsed.module;
    ast.name = "my/mod".into();
    let line_numbers = crate::line_numbers::LineNumbers::new(src);
    let mut config = PackageConfig::default();
    config.name = "thepackage".into();

    let module = crate::analyse::ModuleAnalyzerConstructor::<()> {
        target: Target::Luau,
        ids: &ids,
        origin: Origin::Src,
        importable_modules: &modules,
        warnings: &TypeWarningEmitter::null(),
        direct_dependencies: &direct_dependencies,
        dev_dependencies: &std::collections::HashSet::new(),
        target_support: TargetSupport::Enforced,
        package_config: &config,
    }
    .infer_module(ast, line_numbers, "src/module.gleam".into())
    .expect("should successfully infer");

    inline::module(module, &modules)
}

pub fn compile_luau(src: &str, deps: Vec<(&str, &str, &str)>) -> String {
    let ast = compile(src, deps);
    let line_numbers = crate::line_numbers::LineNumbers::new(src);
    let (output, _) = module(ModuleConfig {
        module: &ast,
        line_numbers: &line_numbers,
        src: &"".into(),
        source_map: false,
        path: Utf8Path::new("src/module.gleam"),
        project_root: "project/root".into(),
        runtime: None,
    });

    output
}

mod assert;
mod blocks;
mod case_clause_guards;
mod consts;
mod echo;
mod modules;
mod numbers;
mod pipelines;
mod prelude;
mod records;
mod smoke;
mod strings;
mod use_;
