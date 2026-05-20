use crate::{assert_luau, luau::tests::compile};
use crate::luau::*;
use camino::Utf8Path;

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
        (
            "my_package",
            "other_module",
            "pub fn do_something() { Nil }"
        ),
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
fn record_updates() {
    assert_luau!(
        r#"
pub type Person {
  Person(name: String, score: Int)
}

pub fn rename(person: Person) {
  Person(..person, name: "Lucy")
}

pub fn rename_result(person: Person) {
  Person(..{
    let x = person
    x
  }, name: "Nubi")
}
"#
    );
}

#[test]
fn list_and_tuple_case_patterns() {
    assert_luau!(
        r#"
pub fn list_score(xs: List(Int)) {
  case xs {
    [] -> 0
    [one] -> one
    [one, two, ..rest] -> one + two
  }
}

pub fn tuple_score(x: #(Int, #(Int, Int))) {
  case x {
    #(0, _) -> 0
    #(a, #(b, c)) -> a + b + c
  }
}
"#
    );
}

#[test]
fn assignment_destructuring() {
    assert_luau!(
        r#"
pub fn run(pair: #(Int, List(Int))) {
  let assert #(first, [second, ..rest]) = pair
  first + second
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

#[test]
fn roblox_require() {
    let src = r#"
import other_module
import my_gleam
pub fn main() {
  other_module.my_func()
}
"#;
    let ast = compile(
        src,
        vec![
            ("my_package", "other_module", "pub fn my_func() { Nil }"),
            ("my_gleam", "my_gleam", "pub fn my_func() { Nil }"),
        ],
    );
    let line_numbers = crate::line_numbers::LineNumbers::new(src);
    let (output, _) = module(ModuleConfig {
        module: &ast,
        line_numbers: &line_numbers,
        src: &"".into(),
        source_map: false,
        path: Utf8Path::new("src/module.gleam"),
        project_root: "project/root".into(),
        runtime: Some("roblox".into()),
    });

    insta::assert_snapshot!(output);
}
