import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type SecurityCapabilities, type UniqueId}

@luau.property("SourceLocaleId")
pub fn get_source_locale_id(instance: LocalizationTable) -> String

@luau.set_property("SourceLocaleId")
pub fn set_source_locale_id(instance: LocalizationTable, value: String) -> LocalizationTable

@luau.method("GetEntries")
pub fn get_entries(instance: LocalizationTable) -> List(Dynamic)

@luau.method("GetTranslator")
pub fn get_translator(instance: LocalizationTable, locale_id: String) -> Instance

@luau.method("RemoveEntry")
pub fn remove_entry(instance: LocalizationTable, key: String, source: String, context: String) -> Nil

@luau.method("RemoveEntryValue")
pub fn remove_entry_value(instance: LocalizationTable, key: String, source: String, context: String, locale_id: String) -> Nil

@luau.method("RemoveTargetLocale")
pub fn remove_target_locale(instance: LocalizationTable, locale_id: String) -> Nil

@luau.method("SetEntries")
pub fn set_entries(instance: LocalizationTable, entries: Dynamic) -> Nil

@luau.method("SetEntryContext")
pub fn set_entry_context(instance: LocalizationTable, key: String, source: String, context: String, new_context: String) -> Nil

@luau.method("SetEntryExample")
pub fn set_entry_example(instance: LocalizationTable, key: String, source: String, context: String, example: String) -> Nil

@luau.method("SetEntryKey")
pub fn set_entry_key(instance: LocalizationTable, key: String, source: String, context: String, new_key: String) -> Nil

@luau.method("SetEntrySource")
pub fn set_entry_source(instance: LocalizationTable, key: String, source: String, context: String, new_source: String) -> Nil

@luau.method("SetEntryValue")
pub fn set_entry_value(instance: LocalizationTable, key: String, source: String, context: String, locale_id: String, text: String) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: LocalizationTable) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LocalizationTable, value: Bool) -> LocalizationTable

@luau.property("Capabilities")
pub fn get_capabilities(instance: LocalizationTable) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LocalizationTable, value: SecurityCapabilities) -> LocalizationTable

@luau.property("Name")
pub fn get_name(instance: LocalizationTable) -> String

@luau.set_property("Name")
pub fn set_name(instance: LocalizationTable, value: String) -> LocalizationTable

@luau.property("Parent")
pub fn get_parent(instance: LocalizationTable) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LocalizationTable, value: Instance) -> LocalizationTable

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LocalizationTable) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LocalizationTable) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LocalizationTable, value: Bool) -> LocalizationTable

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LocalizationTable) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: LocalizationTable) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LocalizationTable, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LocalizationTable) -> Nil

@luau.method("Clone")
pub fn clone(instance: LocalizationTable) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LocalizationTable) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LocalizationTable, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LocalizationTable, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LocalizationTable, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LocalizationTable, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LocalizationTable, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LocalizationTable, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LocalizationTable, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LocalizationTable) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LocalizationTable, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LocalizationTable, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: LocalizationTable) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LocalizationTable) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LocalizationTable) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LocalizationTable) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LocalizationTable, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LocalizationTable, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: LocalizationTable) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LocalizationTable, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LocalizationTable, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LocalizationTable, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LocalizationTable, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LocalizationTable, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LocalizationTable, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LocalizationTable, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LocalizationTable, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LocalizationTable, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LocalizationTable) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LocalizationTable, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: LocalizationTable, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LocalizationTable) -> RBXScriptSignal(Dynamic)
