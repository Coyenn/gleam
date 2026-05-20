use crate::assert_luau;

#[test]
fn assert_variable() {
    assert_luau!(
        r#"
pub fn main() {
  let x = True
  assert x
}
"#
    );
}

#[test]
fn assert_with_message() {
    assert_luau!(
        r#"
pub fn main() {
  assert False as "nope"
}
"#
    );
}

#[test]
fn assert_binary_operation() {
    assert_luau!(
        r#"
pub fn eq(a, b) {
  assert a == b
}
"#
    );
}
