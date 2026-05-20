use ecow::EcoString;
use itertools::Itertools;

use crate::{
    analyse::TargetSupport, assert_luau_module_error, assert_module_error, build::Target,
    type_::expression::Implementations,
};

use super::compile_module_with_opts;

macro_rules! assert_targets {
    ($src:expr, $implementations:expr $(,)?) => {
        let result = $crate::type_::tests::target_implementations::implementations($src);
        let expected = $implementations
            .iter()
            .map(|(name, expected_impl)| ((*name).into(), *expected_impl))
            .collect_vec();
        assert_eq!(expected, result);
    };
}

pub fn implementations(src: &str) -> Vec<(EcoString, Implementations)> {
    compile_module_with_opts(
        "test_module",
        src,
        None,
        vec![],
        Target::Erlang,
        TargetSupport::NotEnforced,
        None,
    )
    .expect("compile src")
    .type_info
    .values
    .into_iter()
    .map(|(name, value)| (name, value.variant.implementations()))
    .sorted()
    .collect_vec()
}

#[test]
pub fn pure_gleam_function() {
    assert_targets!(
        r#"
pub fn pure_gleam_1() { 1 + 1 }
pub fn pure_gleam_2() { pure_gleam_1() * 2 }
"#,
        [
            (
                "pure_gleam_1",
                Implementations {
                    gleam: true,
                    uses_erlang_externals: false,
                    uses_javascript_externals: false,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: true,
                }
            ),
            (
                "pure_gleam_2",
                Implementations {
                    gleam: true,
                    uses_erlang_externals: false,
                    uses_javascript_externals: false,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: true,
                }
            )
        ],
    );
}

#[test]
pub fn erlang_only_function() {
    assert_targets!(
        r#"
@external(erlang, "wibble", "wobble")
pub fn erlang_only_1() -> Int

pub fn erlang_only_2() { erlang_only_1() * 2 }
"#,
        [
            (
                "erlang_only_1",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: true,
                    uses_javascript_externals: false,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: false,
                    can_run_on_luau: false,
                }
            ),
            (
                "erlang_only_2",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: true,
                    uses_javascript_externals: false,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: false,
                    can_run_on_luau: false,
                }
            )
        ],
    );
}

#[test]
pub fn luau_only_function() {
    assert_targets!(
        r#"
@external(luau, "wibble", "wobble")
fn luau_only_1() -> Int
"#,
        [(
            "luau_only_1",
            Implementations {
                gleam: false,
                uses_erlang_externals: false,
                uses_javascript_externals: false,
                uses_luau_externals: true,
                can_run_on_erlang: false,
                can_run_on_javascript: false,
                can_run_on_luau: true,
            }
        )],
    );
}

#[test]
pub fn externals_only_function() {
    assert_targets!(
        r#"
@external(erlang, "wibble", "wobble")
@external(javascript, "wibble", "wobble")
pub fn all_externals_1() -> Int

pub fn all_externals_2() { all_externals_1() * 2 }
"#,
        [
            (
                "all_externals_1",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: true,
                    uses_javascript_externals: true,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: false,
                }
            ),
            (
                "all_externals_2",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: true,
                    uses_javascript_externals: true,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: false,
                }
            )
        ],
    );
}

#[test]
pub fn externals_with_pure_gleam_body() {
    assert_targets!(
        r#"
@external(javascript, "wibble", "wobble")
pub fn javascript_external_and_pure_body() -> Int { 1 + 1 }

@external(erlang, "wibble", "wobble")
pub fn erlang_external_and_pure_body() -> Int { 1 + 1 }

pub fn pure_gleam() {
  javascript_external_and_pure_body() + erlang_external_and_pure_body()
}
"#,
        [
            (
                "erlang_external_and_pure_body",
                Implementations {
                    gleam: true,
                    uses_erlang_externals: true,
                    uses_javascript_externals: false,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: true,
                }
            ),
            (
                "javascript_external_and_pure_body",
                Implementations {
                    gleam: true,
                    uses_erlang_externals: false,
                    uses_javascript_externals: true,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: true,
                }
            ),
            (
                "pure_gleam",
                Implementations {
                    gleam: true,
                    uses_erlang_externals: true,
                    uses_javascript_externals: true,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: true,
                }
            )
        ],
    );
}

#[test]
pub fn erlang_external_with_javascript_body() {
    assert_targets!(
        r#"
@external(javascript, "wibble", "wobble")
fn javascript_only() -> Int

@external(erlang, "wibble", "wobble")
pub fn erlang_external_and_javascript_body() -> Int { javascript_only() }

pub fn all_externals() -> Int { erlang_external_and_javascript_body() }
"#,
        [
            (
                "all_externals",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: true,
                    uses_javascript_externals: true,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: false,
                }
            ),
            (
                "erlang_external_and_javascript_body",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: true,
                    uses_javascript_externals: true,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: false,
                }
            ),
            (
                "javascript_only",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: false,
                    uses_javascript_externals: true,
                    uses_luau_externals: false,
                    can_run_on_erlang: false,
                    can_run_on_javascript: true,
                    can_run_on_luau: false,
                }
            )
        ],
    );
}

#[test]
pub fn javascript_external_with_erlang_body() {
    assert_targets!(
        r#"
@external(erlang, "wibble", "wobble")
pub fn erlang_only() -> Int

@external(javascript, "wibble", "wobble")
pub fn javascript_external_and_erlang_body() -> Int { erlang_only() }

pub fn all_externals() -> Int { javascript_external_and_erlang_body() }
"#,
        [
            (
                "all_externals",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: true,
                    uses_javascript_externals: true,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: false,
                }
            ),
            (
                "erlang_only",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: true,
                    uses_javascript_externals: false,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: false,
                    can_run_on_luau: false,
                }
            ),
            (
                "javascript_external_and_erlang_body",
                Implementations {
                    gleam: false,
                    uses_erlang_externals: true,
                    uses_javascript_externals: true,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: false,
                }
            )
        ],
    );
}

#[test]
pub fn function_with_no_valid_implementations() {
    assert_module_error!(
        r#"
@external(javascript, "wibble", "wobble")
fn javascript_only() -> Int

@external(erlang, "wibble", "wobble")
fn erlang_only() -> Int

pub fn main() {
    javascript_only()
    erlang_only()
}
"#
    );
}

#[test]
pub fn invalid_both_and_one_called_from_erlang() {
    let src = r#"
@external(erlang, "wibble", "wobble")
@external(javascript, "wibble", "wobble")
fn both_external() -> Int

@external(javascript, "wibble", "wobble")
fn javascript_only() -> Int

pub fn no_valid_erlang_impl() {
  both_external()
  javascript_only()
}
"#;
    let out = compile_module_with_opts(
        "test_module",
        src,
        None,
        vec![],
        Target::Erlang,
        TargetSupport::Enforced,
        None,
    );
    assert!(out.into_result().is_err());
}

#[test]
pub fn invalid_both_and_one_called_from_javascript() {
    let src = r#"
@external(erlang, "wibble", "wobble")
@external(javascript, "wibble", "wobble")
fn both_external() -> Int

@external(erlang, "wibble", "wobble")
fn erlang_only() -> Int

pub fn no_valid_javascript_impl() {
  both_external()
  erlang_only()
}
"#;
    let out = compile_module_with_opts(
        "test_module",
        src,
        None,
        vec![],
        Target::JavaScript,
        TargetSupport::Enforced,
        None,
    );
    assert!(out.into_result().is_err());
}

#[test]
pub fn invalid_both_and_one_called_from_erlang_flipped() {
    let src = r#"
@external(erlang, "wibble", "wobble")
@external(javascript, "wibble", "wobble")
fn both_external() -> Int

@external(javascript, "wibble", "wobble")
fn javascript_only() -> Int

pub fn no_valid_erlang_impl() {
  javascript_only()
  both_external()
}
"#;
    let out = compile_module_with_opts(
        "test_module",
        src,
        None,
        vec![],
        Target::Erlang,
        TargetSupport::Enforced,
        None,
    );
    assert!(out.into_result().is_err());
}

#[test]
pub fn invalid_both_and_one_called_from_javascript_flipped() {
    let src = r#"
@external(erlang, "wibble", "wobble")
@external(javascript, "wibble", "wobble")
fn both_external() -> Int

@external(erlang, "wibble", "wobble")
fn erlang_only() -> Int

pub fn no_valid_javascript_impl() {
  erlang_only()
  both_external()
}
"#;
    let out = compile_module_with_opts(
        "test_module",
        src,
        None,
        vec![],
        Target::JavaScript,
        TargetSupport::Enforced,
        None,
    );
    assert!(out.into_result().is_err());
}

#[test]
pub fn invalid_erlang_with_external() {
    let src = r#"
@external(javascript, "wibble", "wobble")
fn javascript_only() -> Int

@external(javascript, "one", "two")
pub fn no_valid_erlang_impl() {
  javascript_only()
}
"#;
    let out = compile_module_with_opts(
        "test_module",
        src,
        None,
        vec![],
        Target::Erlang,
        TargetSupport::Enforced,
        None,
    );
    assert!(out.into_result().is_err());
}

#[test]
pub fn invalid_javascript_with_external() {
    let src = r#"
@external(erlang, "wibble", "wobble")
fn erlang_only() -> Int

@external(erlang, "one", "two")
pub fn no_valid_javascript_impl() {
  erlang_only()
}
"#;
    let out = compile_module_with_opts(
        "test_module",
        src,
        None,
        vec![],
        Target::JavaScript,
        TargetSupport::Enforced,
        None,
    );
    assert!(out.into_result().is_err());
}

#[test]
pub fn invalid_luau_with_external() {
    assert_luau_module_error!(
        r#"
@external(javascript, "wibble", "wobble")
fn javascript_only() -> Int

pub fn no_valid_luau_impl() {
  javascript_only()
}
"#
    );
}

#[test]
pub fn luau_external_compiles_for_luau() {
    let _ = compile_module_with_opts(
        "test_module",
        r#"
@external(luau, "wibble", "wobble")
fn luau_only() -> Int

pub fn main() {
  luau_only()
}
"#,
        None,
        vec![],
        Target::Luau,
        TargetSupport::Enforced,
        None,
    )
    .expect("compile luau external");
}

#[test]
pub fn bit_arrays_do_not_support_luau() {
    assert_targets!(
        r#"
pub fn main() {
  <<1>>
}
"#,
        [(
            "main",
            Implementations {
                gleam: false,
                uses_erlang_externals: false,
                uses_javascript_externals: false,
                uses_luau_externals: false,
                can_run_on_erlang: true,
                can_run_on_javascript: true,
                can_run_on_luau: false,
            }
        )],
    );
}

#[test]
pub fn record_updates_support_luau() {
    assert_targets!(
        r#"
pub type Person {
  Person(name: String, age: Int)
}

pub fn main(person: Person) {
  Person(..person, age: 10)
}
"#,
        [
            (
                "Person",
                Implementations {
                    gleam: true,
                    uses_erlang_externals: false,
                    uses_javascript_externals: false,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: true,
                }
            ),
            (
                "main",
                Implementations {
                    gleam: true,
                    uses_erlang_externals: false,
                    uses_javascript_externals: false,
                    uses_luau_externals: false,
                    can_run_on_erlang: true,
                    can_run_on_javascript: true,
                    can_run_on_luau: true,
                }
            )
        ],
    );
}

#[test]
pub fn bit_arrays_error_for_luau() {
    assert_luau_module_error!(
        r#"
pub fn main() {
  <<1>>
}
"#
    );
}

#[test]
pub fn unsupported_luau_dependency_feature_errors_when_used() {
    let out = compile_module_with_opts(
        "test_module",
        r#"
import dep

pub fn main() {
  dep.bits()
}
"#,
        None,
        vec![(
            "dep",
            "dep",
            r#"
pub fn bits() {
  <<1>>
}
"#,
        )],
        Target::Luau,
        TargetSupport::NotEnforced,
        None,
    );
    assert!(out.into_result().is_err());
}

#[test]
pub fn unsupported_luau_dependency_external_errors_when_used() {
    let out = compile_module_with_opts(
        "test_module",
        r#"
import dep

pub fn main() {
  dep.javascript_only()
}
"#,
        None,
        vec![(
            "dep",
            "dep",
            r#"
@external(javascript, "dep", "javascriptOnly")
pub fn javascript_only() -> Int
"#,
        )],
        Target::Luau,
        TargetSupport::NotEnforced,
        None,
    );
    assert!(out.into_result().is_err());
}
