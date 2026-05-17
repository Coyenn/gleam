// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type LocalizationTable, type Object}

/// Treats `LocalizationTable` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LocalizationTable) -> Instance

/// Treats `LocalizationTable` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LocalizationTable) -> Object

/// Gets Roblox property `LocalizationTable.SourceLocaleId`.
///
/// The locale of source strings.
///
/// Roblox: `LocalizationTable.SourceLocaleId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SourceLocaleId
@luau.property("SourceLocaleId")
pub fn get_source_locale_id(instance: LocalizationTable) -> String

/// Sets Roblox property `LocalizationTable.SourceLocaleId`.
///
/// The locale of source strings.
///
/// Roblox: `LocalizationTable.SourceLocaleId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SourceLocaleId
@luau.set_property("SourceLocaleId")
pub fn set_source_locale_id(instance: LocalizationTable, value: String) -> LocalizationTable

/// Returns an array of dictionaries, where each dictionary represents an entry of localization data.
///
/// Roblox: `LocalizationTable.GetEntries`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetEntries
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
///
/// Returns:
/// - An array of dictionaries, where each dictionary represents an entry of localization data.
@luau.method("GetEntries")
pub fn get_entries(instance: LocalizationTable) -> List(Dynamic)

/// Returns a Translator for entries in this LocalizationTable, in the specified locale.
///
/// Roblox: `LocalizationTable.GetTranslator`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetTranslator
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
///
/// Returns:
/// - The Translator instance for the specified locale.
@luau.method("GetTranslator")
pub fn get_translator(instance: LocalizationTable, locale_id: String) -> Instance

/// Removes an entry from the LocalizationTable, using the specified key, source, and context to narrow down the specific entry to be removed.
///
/// Roblox: `LocalizationTable.RemoveEntry`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#RemoveEntry
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
@luau.method("RemoveEntry")
pub fn remove_entry(instance: LocalizationTable, key: String, source: String, context: String) -> Nil

/// Removes a single language translation from the LocalizationTable, using the provided key, source, context, and localeId to narrow down the specific entry to be removed.
///
/// Roblox: `LocalizationTable.RemoveEntryValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#RemoveEntryValue
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
@luau.method("RemoveEntryValue")
pub fn remove_entry_value(instance: LocalizationTable, key: String, source: String, context: String, locale_id: String) -> Nil

/// Removes all translations from the LocalizationTable with the specified localeId.
///
/// Roblox: `LocalizationTable.RemoveTargetLocale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#RemoveTargetLocale
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
@luau.method("RemoveTargetLocale")
pub fn remove_target_locale(instance: LocalizationTable, locale_id: String) -> Nil

/// Sets the contents of the LocalizationTable.
///
/// Roblox: `LocalizationTable.SetEntries`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SetEntries
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
@luau.method("SetEntries")
pub fn set_entries(instance: LocalizationTable, entries: Dynamic) -> Nil

/// Sets the Context field of a LocalizationTable entry to newContext, using the specified key, source, and context to narrow down the entry that will have this change applied.
///
/// Roblox: `LocalizationTable.SetEntryContext`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SetEntryContext
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
@luau.method("SetEntryContext")
pub fn set_entry_context(instance: LocalizationTable, key: String, source: String, context: String, new_context: String) -> Nil

/// Sets the Example field of a LocalizationTable entry to example, using the specified key, source, and context to narrow down the entry that will have this change applied.
///
/// Roblox: `LocalizationTable.SetEntryExample`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SetEntryExample
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
@luau.method("SetEntryExample")
pub fn set_entry_example(instance: LocalizationTable, key: String, source: String, context: String, example: String) -> Nil

/// Sets the Key field of a LocalizationTable entry to newKey, using the specified key, source, and context to narrow down the entry that will have this change applied.
///
/// Roblox: `LocalizationTable.SetEntryKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SetEntryKey
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
@luau.method("SetEntryKey")
pub fn set_entry_key(instance: LocalizationTable, key: String, source: String, context: String, new_key: String) -> Nil

/// Sets the Source field of a LocalizationTable entry to newSource, using the specified key, source, and context to narrow down the entry that will have this change applied.
///
/// Roblox: `LocalizationTable.SetEntrySource`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SetEntrySource
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
@luau.method("SetEntrySource")
pub fn set_entry_source(instance: LocalizationTable, key: String, source: String, context: String, new_source: String) -> Nil

/// Sets the text of the specified localeId in a LocalizationTable entry, using the specified key, source, and context to narrow down the entry that will have this change applied.
///
/// Roblox: `LocalizationTable.SetEntryValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SetEntryValue
///
/// Parameters:
/// - `instance`: A LocalizationTable is a database of translations. It contains source strings and translations for various languages.
@luau.method("SetEntryValue")
pub fn set_entry_value(instance: LocalizationTable, key: String, source: String, context: String, locale_id: String, text: String) -> Nil
