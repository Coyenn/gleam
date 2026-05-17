// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `LocalizationTable.Archivable`.
///
/// Roblox: `LocalizationTable.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LocalizationTable) -> Bool

/// Sets Roblox property `LocalizationTable.Archivable`.
///
/// Roblox: `LocalizationTable.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LocalizationTable, value: Bool) -> LocalizationTable

/// Gets Roblox property `LocalizationTable.Capabilities`.
///
/// Roblox: `LocalizationTable.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LocalizationTable) -> SecurityCapabilities

/// Sets Roblox property `LocalizationTable.Capabilities`.
///
/// Roblox: `LocalizationTable.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LocalizationTable, value: SecurityCapabilities) -> LocalizationTable

/// Gets Roblox property `LocalizationTable.Name`.
///
/// Roblox: `LocalizationTable.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Name
@luau.property("Name")
pub fn get_name(instance: LocalizationTable) -> String

/// Sets Roblox property `LocalizationTable.Name`.
///
/// Roblox: `LocalizationTable.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Name
@luau.set_property("Name")
pub fn set_name(instance: LocalizationTable, value: String) -> LocalizationTable

/// Gets Roblox property `LocalizationTable.Parent`.
///
/// Roblox: `LocalizationTable.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Parent
@luau.property("Parent")
pub fn get_parent(instance: LocalizationTable) -> Instance

/// Sets Roblox property `LocalizationTable.Parent`.
///
/// Roblox: `LocalizationTable.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LocalizationTable, value: Instance) -> LocalizationTable

/// Gets Roblox property `LocalizationTable.RobloxLocked`.
///
/// Roblox: `LocalizationTable.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LocalizationTable) -> Bool

/// Gets Roblox property `LocalizationTable.Sandboxed`.
///
/// Roblox: `LocalizationTable.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LocalizationTable) -> Bool

/// Sets Roblox property `LocalizationTable.Sandboxed`.
///
/// Roblox: `LocalizationTable.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LocalizationTable, value: Bool) -> LocalizationTable

/// Gets Roblox property `LocalizationTable.SourceAssetId`.
///
/// Roblox: `LocalizationTable.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LocalizationTable) -> OptionInt64

/// Gets Roblox property `LocalizationTable.UniqueId`.
///
/// Roblox: `LocalizationTable.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LocalizationTable) -> UniqueId

/// Roblox: `LocalizationTable.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LocalizationTable, tag: String) -> Nil

/// Roblox: `LocalizationTable.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LocalizationTable) -> Nil

/// Roblox: `LocalizationTable.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Clone
@luau.method("Clone")
pub fn clone(instance: LocalizationTable) -> Instance

/// Roblox: `LocalizationTable.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LocalizationTable) -> Nil

/// Roblox: `LocalizationTable.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LocalizationTable, name: String) -> Option(Instance)

/// Roblox: `LocalizationTable.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LocalizationTable, class_name: String) -> Option(Instance)

/// Roblox: `LocalizationTable.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LocalizationTable, class_name: String) -> Option(Instance)

/// Roblox: `LocalizationTable.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LocalizationTable, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalizationTable.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LocalizationTable, class_name: String) -> Option(Instance)

/// Roblox: `LocalizationTable.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LocalizationTable, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalizationTable.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LocalizationTable, name: String) -> Option(Instance)

/// Roblox: `LocalizationTable.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LocalizationTable) -> Actor

/// Roblox: `LocalizationTable.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LocalizationTable, attribute: String) -> Dynamic

/// Roblox: `LocalizationTable.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LocalizationTable, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LocalizationTable) -> Dynamic

/// Roblox: `LocalizationTable.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LocalizationTable) -> List(Instance)

/// Roblox: `LocalizationTable.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LocalizationTable) -> List(Instance)

/// Roblox: `LocalizationTable.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LocalizationTable) -> String

/// Roblox: `LocalizationTable.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LocalizationTable, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LocalizationTable.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LocalizationTable, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LocalizationTable) -> List(Dynamic)

/// Roblox: `LocalizationTable.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LocalizationTable, tag: String) -> Bool

/// Roblox: `LocalizationTable.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LocalizationTable, descendant: Instance) -> Bool

/// Roblox: `LocalizationTable.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LocalizationTable, ancestor: Instance) -> Bool

/// Roblox: `LocalizationTable.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LocalizationTable, property: String) -> Bool

/// Roblox: `LocalizationTable.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LocalizationTable, selector: String) -> List(Instance)

/// Roblox: `LocalizationTable.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LocalizationTable, tag: String) -> Nil

/// Roblox: `LocalizationTable.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LocalizationTable, property: String) -> Nil

/// Roblox: `LocalizationTable.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LocalizationTable, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LocalizationTable.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LocalizationTable, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LocalizationTable.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LocalizationTable.ClassName`.
///
/// Roblox: `LocalizationTable.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LocalizationTable) -> String

/// Roblox: `LocalizationTable.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LocalizationTable, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationTable.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#IsA
@luau.method("IsA")
pub fn is_a(instance: LocalizationTable, class_name: String) -> Bool

/// Roblox: `LocalizationTable.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#Changed
@luau.event("Changed")
pub fn changed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)
