// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SensorBase, type SensorUpdateType, type UniqueId}

@luau.property("UpdateType")
pub fn get_update_type(instance: SensorBase) -> SensorUpdateType

@luau.set_property("UpdateType")
pub fn set_update_type(instance: SensorBase, value: SensorUpdateType) -> SensorBase

@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: SensorBase) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SensorBase, value: Bool) -> SensorBase

@luau.property("Capabilities")
pub fn get_capabilities(instance: SensorBase) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SensorBase, value: SecurityCapabilities) -> SensorBase

@luau.property("Name")
pub fn get_name(instance: SensorBase) -> String

@luau.set_property("Name")
pub fn set_name(instance: SensorBase, value: String) -> SensorBase

@luau.property("Parent")
pub fn get_parent(instance: SensorBase) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SensorBase, value: Instance) -> SensorBase

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SensorBase) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SensorBase) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SensorBase, value: Bool) -> SensorBase

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SensorBase) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SensorBase) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SensorBase, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SensorBase) -> Nil

@luau.method("Clone")
pub fn clone(instance: SensorBase) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SensorBase) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SensorBase, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SensorBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SensorBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SensorBase, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SensorBase, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SensorBase, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SensorBase, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SensorBase) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SensorBase, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SensorBase, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SensorBase) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SensorBase) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SensorBase) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SensorBase) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SensorBase, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SensorBase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SensorBase) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SensorBase, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SensorBase, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SensorBase, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SensorBase, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SensorBase, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SensorBase, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SensorBase, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SensorBase, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SensorBase, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SensorBase) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SensorBase) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SensorBase) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SensorBase) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SensorBase) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SensorBase, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SensorBase, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SensorBase) -> RBXScriptSignal(Dynamic)
