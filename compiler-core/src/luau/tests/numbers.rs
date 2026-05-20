use crate::assert_luau;

#[test]
fn int_operators() {
    assert_luau!(
        r#"
pub fn go() {
  1 + 1
  5 - 1
  3 * 3
  5 / 2
  5 % 2
  2 > 1
  2 < 1
  2 >= 1
  2 <= 1
}
"#
    );
}

#[test]
fn float_operators() {
    assert_luau!(
        r#"
pub fn go() {
  1.0 +. 1.0
  5.0 -. 1.0
  3.0 *. 3.0
  5.0 /. 2.0
}
"#
    );
}

#[test]
fn equality() {
    assert_luau!(
        r#"
pub fn go() {
  1 == 1
  1 != 2
}
"#
    );
}

#[test]
fn negation() {
    assert_luau!(
        r#"
pub fn go() {
  !False
  -1
}
"#
    );
}

#[test]
fn string_concat() {
    assert_luau!(
        r#"
pub fn go() {
  "hello" <> " world"
}
"#
    );
}
