use crate::assert_luau;

#[test]
fn int_constant() {
    assert_luau!(
        r#"
pub const answer = 42

pub fn main() {
  answer
}
"#
    );
}

#[test]
fn string_constant() {
    assert_luau!(
        r#"
pub const greeting = "hello"

pub fn main() {
  greeting
}
"#
    );
}

#[test]
fn custom_type_constant() {
    assert_luau!(
        r#"
pub type Crop {
  Crop(name: String, stage: Int)
}

pub const corn = Crop("corn", 1)

pub fn main() {
  corn
}
"#
    );
}
