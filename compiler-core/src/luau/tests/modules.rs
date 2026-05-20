use crate::assert_luau;

#[test]
fn cross_package_import() {
    assert_luau!(
        (
            "other_package",
            "helper",
            "pub fn value() { 10 }"
        ),
        r#"
import helper
pub fn main() {
  helper.value()
}
"#
    );
}
