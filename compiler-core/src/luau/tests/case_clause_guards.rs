use crate::assert_luau;

#[test]
fn referencing_pattern_var() {
    assert_luau!(
        r#"pub fn main(xs) {
  case xs {
    #(x) if x -> 1
    _ -> 0
  }
}
"#
    );
}

#[test]
fn list_with_guard() {
    assert_luau!(
        r#"pub fn main(xs) {
  case xs {
    [a, b] if a == 1 -> a + b
    _ -> 0
  }
}
"#
    );
}

#[test]
fn int_remainder_in_guard() {
    assert_luau!(
        r#"pub fn main(x) {
  case x {
    n if n % 2 == 0 -> 0
    _ -> 1
  }
}
"#
    );
}

#[test]
fn field_access_in_guard() {
    assert_luau!(
        r#"
pub fn main(pair: #(String, Int)) {
  case pair {
    #(n, _) if n == "Lucy" -> 1
    _ -> 0
  }
}
"#
    );
}
