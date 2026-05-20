use crate::assert_luau;

#[test]
fn simple_pipeline() {
    assert_luau!(
        r#"
pub fn double(x) {
  x * 2
}

pub fn main() {
  1 |> double
}
"#
    );
}

#[test]
fn pipeline_chain() {
    assert_luau!(
        r#"
pub fn add_one(x) {
  x + 1
}

pub fn double(x) {
  x * 2
}

pub fn main() {
  1 |> add_one |> double
}
"#
    );
}
