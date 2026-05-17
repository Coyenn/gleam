// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CloudLocalizationTable, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("SourceLocaleId")
pub fn get_source_locale_id(instance: CloudLocalizationTable) -> String

@luau.set_property("SourceLocaleId")
pub fn set_source_locale_id(instance: CloudLocalizationTable, value: String) -> CloudLocalizationTable

@luau.method("GetEntries")
pub fn get_entries(instance: CloudLocalizationTable) -> List(Dynamic)

@luau.method("GetTranslator")
pub fn get_translator(instance: CloudLocalizationTable, locale_id: String) -> Instance

@luau.method("RemoveEntry")
pub fn remove_entry(instance: CloudLocalizationTable, key: String, source: String, context: String) -> Nil

@luau.method("RemoveEntryValue")
pub fn remove_entry_value(instance: CloudLocalizationTable, key: String, source: String, context: String, locale_id: String) -> Nil

@luau.method("RemoveTargetLocale")
pub fn remove_target_locale(instance: CloudLocalizationTable, locale_id: String) -> Nil

@luau.method("SetEntries")
pub fn set_entries(instance: CloudLocalizationTable, entries: Dynamic) -> Nil

@luau.method("SetEntryContext")
pub fn set_entry_context(instance: CloudLocalizationTable, key: String, source: String, context: String, new_context: String) -> Nil

@luau.method("SetEntryExample")
pub fn set_entry_example(instance: CloudLocalizationTable, key: String, source: String, context: String, example: String) -> Nil

@luau.method("SetEntryKey")
pub fn set_entry_key(instance: CloudLocalizationTable, key: String, source: String, context: String, new_key: String) -> Nil

@luau.method("SetEntrySource")
pub fn set_entry_source(instance: CloudLocalizationTable, key: String, source: String, context: String, new_source: String) -> Nil

@luau.method("SetEntryValue")
pub fn set_entry_value(instance: CloudLocalizationTable, key: String, source: String, context: String, locale_id: String, text: String) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: CloudLocalizationTable) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CloudLocalizationTable, value: Bool) -> CloudLocalizationTable

@luau.property("Capabilities")
pub fn get_capabilities(instance: CloudLocalizationTable) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CloudLocalizationTable, value: SecurityCapabilities) -> CloudLocalizationTable

@luau.property("Name")
pub fn get_name(instance: CloudLocalizationTable) -> String

@luau.set_property("Name")
pub fn set_name(instance: CloudLocalizationTable, value: String) -> CloudLocalizationTable

@luau.property("Parent")
pub fn get_parent(instance: CloudLocalizationTable) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CloudLocalizationTable, value: Instance) -> CloudLocalizationTable

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CloudLocalizationTable) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CloudLocalizationTable) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CloudLocalizationTable, value: Bool) -> CloudLocalizationTable

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CloudLocalizationTable) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CloudLocalizationTable) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CloudLocalizationTable, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CloudLocalizationTable) -> Nil

@luau.method("Clone")
pub fn clone(instance: CloudLocalizationTable) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CloudLocalizationTable) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CloudLocalizationTable, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CloudLocalizationTable, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CloudLocalizationTable, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CloudLocalizationTable, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CloudLocalizationTable, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CloudLocalizationTable, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CloudLocalizationTable, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CloudLocalizationTable) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CloudLocalizationTable, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CloudLocalizationTable, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CloudLocalizationTable) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CloudLocalizationTable) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CloudLocalizationTable) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CloudLocalizationTable) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CloudLocalizationTable, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CloudLocalizationTable, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CloudLocalizationTable) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CloudLocalizationTable, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CloudLocalizationTable, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CloudLocalizationTable, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CloudLocalizationTable, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CloudLocalizationTable, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CloudLocalizationTable, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CloudLocalizationTable, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CloudLocalizationTable, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CloudLocalizationTable, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CloudLocalizationTable) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CloudLocalizationTable, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CloudLocalizationTable, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CloudLocalizationTable) -> RBXScriptSignal(Dynamic)
