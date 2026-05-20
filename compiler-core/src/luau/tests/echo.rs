use crate::assert_luau;

#[test]
fn echo_with_message() {
    assert_luau!(
        r#"
pub fn main() {
  echo "hello"
  1
}
"#
    );
}

#[test]
fn echo_with_expression() {
    assert_luau!(
        r#"
pub fn main() {
  echo 1
  2
}
"#
    );
}
