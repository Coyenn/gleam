use crate::assert_luau;

#[test]
fn block_expression() {
    assert_luau!(
        r#"
pub fn main() {
  {
    let a = 1
    let b = 2
    a + b
  }
}
"#
    );
}

#[test]
fn nested_blocks() {
    assert_luau!(
        r#"
pub fn main() {
  {
    {
      1
    }
  }
}
"#
    );
}
