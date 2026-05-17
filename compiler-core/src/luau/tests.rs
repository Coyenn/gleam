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
        target_support: TargetSupport::NotEnforced,
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
    });

    output
}

#[test]
fn simple_function() {
    assert_luau!(
        r#"
pub fn add(a: Int, b: Int) -> Int {
  a + b
}
"#
    );
}

#[test]
fn literals() {
    assert_luau!(
        r#"
pub fn literals() {
  1
  1.2
  "hello"
  "hello\nworld"
}
"#
    );
}

#[test]
fn assignments() {
    assert_luau!(
        r#"
pub fn let_test() {
  let a = 1
  let b = 2
  a + b
}
"#
    );
}

#[test]
fn lists_and_tuples() {
    assert_luau!(
        r#"
pub fn let_test() {
  let a = [1, 2, 3]
  let b = #(1, "a", 3.0)
  a
}
"#
    );
}

#[test]
fn booleans_and_nil() {
    assert_luau!(
        r#"
pub fn let_test() {
  let a = True
  let b = False
  let c = Nil
  a
}
"#
    );
}

#[test]
fn functions() {
    assert_luau!(
        r#"
pub fn higher_order(f: fn(Int) -> Int) -> Int {
  f(1)
}

pub fn run() {
  higher_order(fn(x) { x + 1 })
}
"#
    );
}

#[test]
fn panics_and_todos() {
    assert_luau!(
        r#"
pub fn let_test() {
  todo
  panic
}
"#
    );
}

#[test]
fn imports() {
    assert_luau!(
        ("my_package", "other_module", "pub fn do_something() { Nil }"),
        r#"
import other_module
import other_module.{do_something} as renamed_module
pub fn run() {
  other_module.do_something()
  do_something()
}
"#
    );
}

#[test]
fn custom_types() {
    assert_luau!(
        r#"
pub type Option(a) {
  Some(value: a)
  None
}

pub type Crop {
  Crop(seed_id: String, stage: Int)
}

pub fn create() {
  let a = None
  let b = Some(1)
  let c = Crop("corn", 2)
}
"#
    );
}

#[test]
fn case_statements() {
    assert_luau!(
        r#"
pub fn run(x: Int) {
  case x {
    1 -> 2
    2 -> 3
    _ -> 0
  }
}

pub type Option(a) {
  Some(value: a)
  None
}

pub fn map(opt: Option(Int)) {
  case opt {
    Some(val) -> val + 1
    None -> 0
  }
}
"#
    );
}

#[test]
fn externals() {
    assert_luau!(
        r#"
@external(luau, "my_mod", "my_func")
pub fn module_fn(a: Int) -> Int

@external(luau, "my_mod", "my_func")
pub fn module_fn2(a: Int) -> Int {
  a
}

@luau.property("Name")
pub fn get_name(a: a) -> String

@luau.set_property("Name")
pub fn set_name(a: a, b: String) -> a

@luau.method("Destroy")
pub fn destroy(a: a) -> Nil

@luau.method("Clone")
pub fn clone(a: a) -> a

@luau.event("Changed")
pub fn changed(a: a) -> a

@luau.global("print")
pub fn print(a: a) -> Nil

pub fn use_them(x) {
  module_fn(1)
  module_fn2(2)
  get_name(x)
  set_name(x, "hello")
  destroy(x)
  clone(x)
  changed(x)
  print(x)
}
"#
    );
}
