use crate::assert_declaration_module_infer;

#[test]
fn declaration_module_allows_bodyless_function() {
    assert_declaration_module_infer!(
        r#"
pub fn no_body(a: Int) -> String
"#,
        vec![("no_body", "fn(Int) -> String")]
    );
}

#[test]
fn declaration_module_allows_external_types() {
    assert_declaration_module_infer!(
        r#"
pub type Wibble
pub fn do_wibble(w: Wibble) -> Int
"#,
        vec![("do_wibble", "fn(Wibble) -> Int")]
    );
}
