use crate::assert_luau;

#[test]
fn list_uses_prelude() {
    assert_luau!(
        r#"
pub fn main() {
  [1, 2, 3]
}
"#
    );
}

#[test]
fn equality_uses_prelude() {
    assert_luau!(
        r#"
pub fn main() {
  [1] == [1]
}
"#
    );
}
