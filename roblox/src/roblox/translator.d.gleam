// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Translator}

/// Treats `Translator` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Translator) -> Instance

/// Treats `Translator` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Translator) -> Object

/// Gets Roblox property `Translator.LocaleId`.
///
/// The locale of translated strings.
///
/// Roblox: `Translator.LocaleId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#LocaleId
@luau.property("LocaleId")
pub fn get_locale_id(instance: Translator) -> String

/// Returns the localized text string in a LocalizationTable based on its Translator locale, by key.
///
/// Roblox: `Translator.FormatByKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#FormatByKey
///
/// Parameters:
/// - `instance`: The role of a Translator is to manufacture/return strings localized for the viewing player.
/// - `key`: The Key value to look up and translate.
/// - `args`: To be provided if the Source text and translations contain format strings. Will be a Luau table of values or key-value pairs, depending on whether the format strings are numbered or named.
@luau.method("FormatByKey")
pub fn format_by_key(instance: Translator, key: String, args: Dynamic) -> String

/// Returns the localized text string in a LocalizationTable based on its Translator locale, by source lookup.
///
/// Roblox: `Translator.Translate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Translator#Translate
///
/// Parameters:
/// - `instance`: The role of a Translator is to manufacture/return strings localized for the viewing player.
/// - `context`: A valid in-game Instance to use for context override as outlined above. Note that this argument can be arbitrary, for example game, if you don't require a context override.
/// - `text`: The Source text to look up and translate.
///
/// Returns:
/// - The translated text.
@luau.method("Translate")
pub fn translate(instance: Translator, context: Instance, text: String) -> String
