// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CloudLocalizationTable, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `CloudLocalizationTable.SourceLocaleId`.
///
/// Roblox: `CloudLocalizationTable.SourceLocaleId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SourceLocaleId
@luau.property("SourceLocaleId")
pub fn get_source_locale_id(instance: CloudLocalizationTable) -> String

/// Sets Roblox property `CloudLocalizationTable.SourceLocaleId`.
///
/// Roblox: `CloudLocalizationTable.SourceLocaleId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SourceLocaleId
@luau.set_property("SourceLocaleId")
pub fn set_source_locale_id(instance: CloudLocalizationTable, value: String) -> CloudLocalizationTable

/// Roblox: `CloudLocalizationTable.GetEntries`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetEntries
@luau.method("GetEntries")
pub fn get_entries(instance: CloudLocalizationTable) -> List(Dynamic)

/// Roblox: `CloudLocalizationTable.GetTranslator`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetTranslator
@luau.method("GetTranslator")
pub fn get_translator(instance: CloudLocalizationTable, locale_id: String) -> Instance

/// Roblox: `CloudLocalizationTable.RemoveEntry`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#RemoveEntry
@luau.method("RemoveEntry")
pub fn remove_entry(instance: CloudLocalizationTable, key: String, source: String, context: String) -> Nil

/// Roblox: `CloudLocalizationTable.RemoveEntryValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#RemoveEntryValue
@luau.method("RemoveEntryValue")
pub fn remove_entry_value(instance: CloudLocalizationTable, key: String, source: String, context: String, locale_id: String) -> Nil

/// Roblox: `CloudLocalizationTable.RemoveTargetLocale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#RemoveTargetLocale
@luau.method("RemoveTargetLocale")
pub fn remove_target_locale(instance: CloudLocalizationTable, locale_id: String) -> Nil

/// Roblox: `CloudLocalizationTable.SetEntries`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SetEntries
@luau.method("SetEntries")
pub fn set_entries(instance: CloudLocalizationTable, entries: Dynamic) -> Nil

/// Roblox: `CloudLocalizationTable.SetEntryContext`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SetEntryContext
@luau.method("SetEntryContext")
pub fn set_entry_context(instance: CloudLocalizationTable, key: String, source: String, context: String, new_context: String) -> Nil

/// Roblox: `CloudLocalizationTable.SetEntryExample`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SetEntryExample
@luau.method("SetEntryExample")
pub fn set_entry_example(instance: CloudLocalizationTable, key: String, source: String, context: String, example: String) -> Nil

/// Roblox: `CloudLocalizationTable.SetEntryKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SetEntryKey
@luau.method("SetEntryKey")
pub fn set_entry_key(instance: CloudLocalizationTable, key: String, source: String, context: String, new_key: String) -> Nil

/// Roblox: `CloudLocalizationTable.SetEntrySource`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SetEntrySource
@luau.method("SetEntrySource")
pub fn set_entry_source(instance: CloudLocalizationTable, key: String, source: String, context: String, new_source: String) -> Nil

/// Roblox: `CloudLocalizationTable.SetEntryValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SetEntryValue
@luau.method("SetEntryValue")
pub fn set_entry_value(instance: CloudLocalizationTable, key: String, source: String, context: String, locale_id: String, text: String) -> Nil

/// Gets Roblox property `CloudLocalizationTable.Archivable`.
///
/// Roblox: `CloudLocalizationTable.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CloudLocalizationTable) -> Bool

/// Sets Roblox property `CloudLocalizationTable.Archivable`.
///
/// Roblox: `CloudLocalizationTable.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CloudLocalizationTable, value: Bool) -> CloudLocalizationTable

/// Gets Roblox property `CloudLocalizationTable.Capabilities`.
///
/// Roblox: `CloudLocalizationTable.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CloudLocalizationTable) -> SecurityCapabilities

/// Sets Roblox property `CloudLocalizationTable.Capabilities`.
///
/// Roblox: `CloudLocalizationTable.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CloudLocalizationTable, value: SecurityCapabilities) -> CloudLocalizationTable

/// Gets Roblox property `CloudLocalizationTable.Name`.
///
/// Roblox: `CloudLocalizationTable.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Name
@luau.property("Name")
pub fn get_name(instance: CloudLocalizationTable) -> String

/// Sets Roblox property `CloudLocalizationTable.Name`.
///
/// Roblox: `CloudLocalizationTable.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Name
@luau.set_property("Name")
pub fn set_name(instance: CloudLocalizationTable, value: String) -> CloudLocalizationTable

/// Gets Roblox property `CloudLocalizationTable.Parent`.
///
/// Roblox: `CloudLocalizationTable.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Parent
@luau.property("Parent")
pub fn get_parent(instance: CloudLocalizationTable) -> Instance

/// Sets Roblox property `CloudLocalizationTable.Parent`.
///
/// Roblox: `CloudLocalizationTable.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CloudLocalizationTable, value: Instance) -> CloudLocalizationTable

/// Gets Roblox property `CloudLocalizationTable.RobloxLocked`.
///
/// Roblox: `CloudLocalizationTable.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CloudLocalizationTable) -> Bool

/// Gets Roblox property `CloudLocalizationTable.Sandboxed`.
///
/// Roblox: `CloudLocalizationTable.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CloudLocalizationTable) -> Bool

/// Sets Roblox property `CloudLocalizationTable.Sandboxed`.
///
/// Roblox: `CloudLocalizationTable.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CloudLocalizationTable, value: Bool) -> CloudLocalizationTable

/// Gets Roblox property `CloudLocalizationTable.SourceAssetId`.
///
/// Roblox: `CloudLocalizationTable.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CloudLocalizationTable) -> OptionInt64

/// Gets Roblox property `CloudLocalizationTable.UniqueId`.
///
/// Roblox: `CloudLocalizationTable.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CloudLocalizationTable) -> UniqueId

/// Roblox: `CloudLocalizationTable.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CloudLocalizationTable, tag: String) -> Nil

/// Roblox: `CloudLocalizationTable.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CloudLocalizationTable) -> Nil

/// Roblox: `CloudLocalizationTable.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Clone
@luau.method("Clone")
pub fn clone(instance: CloudLocalizationTable) -> Instance

/// Roblox: `CloudLocalizationTable.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CloudLocalizationTable) -> Nil

/// Roblox: `CloudLocalizationTable.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CloudLocalizationTable, name: String) -> Option(Instance)

/// Roblox: `CloudLocalizationTable.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CloudLocalizationTable, class_name: String) -> Option(Instance)

/// Roblox: `CloudLocalizationTable.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CloudLocalizationTable, class_name: String) -> Option(Instance)

/// Roblox: `CloudLocalizationTable.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CloudLocalizationTable, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CloudLocalizationTable.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CloudLocalizationTable, class_name: String) -> Option(Instance)

/// Roblox: `CloudLocalizationTable.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CloudLocalizationTable, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CloudLocalizationTable.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CloudLocalizationTable, name: String) -> Option(Instance)

/// Roblox: `CloudLocalizationTable.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CloudLocalizationTable) -> Actor

/// Roblox: `CloudLocalizationTable.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CloudLocalizationTable, attribute: String) -> Dynamic

/// Roblox: `CloudLocalizationTable.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CloudLocalizationTable, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CloudLocalizationTable) -> Dynamic

/// Roblox: `CloudLocalizationTable.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CloudLocalizationTable) -> List(Instance)

/// Roblox: `CloudLocalizationTable.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CloudLocalizationTable) -> List(Instance)

/// Roblox: `CloudLocalizationTable.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CloudLocalizationTable) -> String

/// Roblox: `CloudLocalizationTable.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CloudLocalizationTable, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CloudLocalizationTable.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CloudLocalizationTable, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CloudLocalizationTable) -> List(Dynamic)

/// Roblox: `CloudLocalizationTable.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CloudLocalizationTable, tag: String) -> Bool

/// Roblox: `CloudLocalizationTable.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CloudLocalizationTable, descendant: Instance) -> Bool

/// Roblox: `CloudLocalizationTable.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CloudLocalizationTable, ancestor: Instance) -> Bool

/// Roblox: `CloudLocalizationTable.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CloudLocalizationTable, property: String) -> Bool

/// Roblox: `CloudLocalizationTable.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CloudLocalizationTable, selector: String) -> List(Instance)

/// Roblox: `CloudLocalizationTable.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CloudLocalizationTable, tag: String) -> Nil

/// Roblox: `CloudLocalizationTable.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CloudLocalizationTable, property: String) -> Nil

/// Roblox: `CloudLocalizationTable.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CloudLocalizationTable, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CloudLocalizationTable.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CloudLocalizationTable, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CloudLocalizationTable.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CloudLocalizationTable.ClassName`.
///
/// Roblox: `CloudLocalizationTable.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CloudLocalizationTable) -> String

/// Roblox: `CloudLocalizationTable.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CloudLocalizationTable, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CloudLocalizationTable.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#IsA
@luau.method("IsA")
pub fn is_a(instance: CloudLocalizationTable, class_name: String) -> Bool

/// Roblox: `CloudLocalizationTable.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CloudLocalizationTable#Changed
@luau.event("Changed")
pub fn changed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)
