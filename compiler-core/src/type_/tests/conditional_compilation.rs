use crate::{assert_module_infer, build::Target, type_::tests::infer_module_with_target};

#[test]
fn excluded_error() {
    assert_module_infer!(
        "@target(javascript)
pub type X = Y

pub const x = 1
",
        vec![("x", "Int")],
    );
}

#[test]
fn luau_target() {
    let constructors = infer_module_with_target(
        "test_module",
        "
@target(luau)
pub fn luau_value() { 1 }

@target(erlang)
pub fn erlang_value() { 2 }
",
        vec![],
        Target::Luau,
    );
    let expected = crate::type_::tests::stringify_tuple_strs(vec![("luau_value", "fn() -> Int")]);
    assert_eq!(constructors, expected);
}

#[test]
fn alias() {
    assert_module_infer!(
        "@target(erlang)
pub type X = Int

pub const x: X = 1
",
        vec![("x", "Int")],
    );
}

#[test]
fn alias_in_block() {
    assert_module_infer!(
        "@target(erlang)
pub type X = Int 

@target(erlang)
pub const x: X = 1
",
        vec![("x", "Int")],
    );
}

#[test]
fn generalising() {
    assert_module_infer!(
        "
@target(erlang)
pub fn id(x) { x }

@target(erlang)
pub fn x() { id(1) }
",
        vec![("id", "fn(a) -> a"), ("x", "fn() -> Int")],
    );
}

#[test]
fn excluded_generalising() {
    assert_module_infer!(
        "
@target(javascript)
pub fn id(x) { x }

@target(javascript)
pub fn x() { id(1) }

pub const y = 1
",
        vec![("y", "Int")],
    );
}

#[test]
fn included_const_ref_earlier() {
    assert_module_infer!(
        "
@target(erlang)
const x = 1

pub fn main() { x }
",
        vec![("main", "fn() -> Int")],
    );
}

#[test]
fn included_const_ref_later() {
    assert_module_infer!(
        "pub fn main() { x }

@target(erlang)
const x = 1
",
        vec![("main", "fn() -> Int")],
    );
}

#[test]
fn target_does_not_need_to_be_the_first_attribute() {
    // In previous versions of Gleam the `@target` attribute had to be the
    // first attribute.
    assert_module_infer!(
        r#"
@external(erlang, "blah", "wub")
@target(erlang)
pub fn main() -> Int
"#,
        vec![("main", "fn() -> Int")],
    );
}
