use crate::assert_luau;

#[test]
fn arity_1() {
    assert_luau!(
        r#"
pub fn main() {
  use <- pair()
  123
}

fn pair(f) {
  let x = f()
  #(x, x)
}
"#
    );
}

#[test]
fn patterns() {
    assert_luau!(
        r#"
pub fn main() {
  use Box(x) <- apply(Box(1))
  x
}

pub type Box(a) {
  Box(a)
}

fn apply(arg, fun) {
  fun(arg)
}
"#
    );
}
