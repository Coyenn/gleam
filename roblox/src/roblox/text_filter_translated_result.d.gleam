// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type TextFilterResult, type TextFilterTranslatedResult}

/// Treats `TextFilterTranslatedResult` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextFilterTranslatedResult) -> Instance

/// Treats `TextFilterTranslatedResult` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextFilterTranslatedResult) -> Object

/// Gets Roblox property `TextFilterTranslatedResult.SourceLanguage`.
///
/// Roblox: `TextFilterTranslatedResult.SourceLanguage`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#SourceLanguage
@luau.property("SourceLanguage")
pub fn get_source_language(instance: TextFilterTranslatedResult) -> String

/// Gets Roblox property `TextFilterTranslatedResult.SourceText`.
///
/// Roblox: `TextFilterTranslatedResult.SourceText`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#SourceText
@luau.property("SourceText")
pub fn get_source_text(instance: TextFilterTranslatedResult) -> TextFilterResult

/// Roblox: `TextFilterTranslatedResult.GetTranslationForLocale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetTranslationForLocale
@luau.method("GetTranslationForLocale")
pub fn get_translation_for_locale(instance: TextFilterTranslatedResult, locale: String) -> TextFilterResult

/// Roblox: `TextFilterTranslatedResult.GetTranslations`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterTranslatedResult#GetTranslations
@luau.method("GetTranslations")
pub fn get_translations(instance: TextFilterTranslatedResult) -> Dynamic
