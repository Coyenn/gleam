// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type PlayerDataRecordConfig, type SecurityCapabilities, type UniqueId}

@luau.property("RecordName")
pub fn get_record_name(instance: PlayerDataRecordConfig) -> String

@luau.method("GetDefaultValue")
pub fn get_default_value(instance: PlayerDataRecordConfig, key: String) -> Dynamic

@luau.method("SetDefaultValue")
pub fn set_default_value(instance: PlayerDataRecordConfig, key: String, value: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: PlayerDataRecordConfig) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlayerDataRecordConfig, value: Bool) -> PlayerDataRecordConfig

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlayerDataRecordConfig) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlayerDataRecordConfig, value: SecurityCapabilities) -> PlayerDataRecordConfig

@luau.property("Name")
pub fn get_name(instance: PlayerDataRecordConfig) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlayerDataRecordConfig, value: String) -> PlayerDataRecordConfig

@luau.property("Parent")
pub fn get_parent(instance: PlayerDataRecordConfig) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlayerDataRecordConfig, value: Instance) -> PlayerDataRecordConfig

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlayerDataRecordConfig) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlayerDataRecordConfig) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlayerDataRecordConfig, value: Bool) -> PlayerDataRecordConfig

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlayerDataRecordConfig) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlayerDataRecordConfig) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlayerDataRecordConfig, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlayerDataRecordConfig) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlayerDataRecordConfig) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlayerDataRecordConfig) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlayerDataRecordConfig, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlayerDataRecordConfig, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlayerDataRecordConfig, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlayerDataRecordConfig, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlayerDataRecordConfig, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlayerDataRecordConfig, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlayerDataRecordConfig, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlayerDataRecordConfig) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlayerDataRecordConfig, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlayerDataRecordConfig, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlayerDataRecordConfig) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlayerDataRecordConfig) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlayerDataRecordConfig) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlayerDataRecordConfig) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlayerDataRecordConfig, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlayerDataRecordConfig, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PlayerDataRecordConfig) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlayerDataRecordConfig, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlayerDataRecordConfig, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlayerDataRecordConfig, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlayerDataRecordConfig, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlayerDataRecordConfig, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlayerDataRecordConfig, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlayerDataRecordConfig, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlayerDataRecordConfig, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlayerDataRecordConfig, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlayerDataRecordConfig) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlayerDataRecordConfig, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PlayerDataRecordConfig, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlayerDataRecordConfig) -> RBXScriptSignal(Dynamic)
