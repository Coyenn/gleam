use crate::assert_luau;

#[test]
fn record_access() {
    assert_luau!(
        r#"
pub type Person {
  Person(name: String, score: Int)
}

pub fn main(person: Person) {
  person.name
}
"#
    );
}

#[test]
fn tuple_index() {
    assert_luau!(
        r#"
pub fn main() {
  let t = #(1, 2, 3)
  t.1
}
"#
    );
}
