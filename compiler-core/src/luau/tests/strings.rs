use crate::assert_luau;

#[test]
fn string_prefix_pattern() {
    assert_luau!(
        r#"
pub fn main(x) {
  case x {
    "hello" <> rest -> rest
    _ -> x
  }
}
"#
    );
}

#[test]
fn string_case_pattern() {
    assert_luau!(
        r#"
pub fn main(x) {
  case x {
    "yes" -> True
    "no" -> False
    _ -> False
  }
}
"#
    );
}
