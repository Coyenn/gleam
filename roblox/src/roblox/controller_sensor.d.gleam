import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ControllerSensor, type Instance, type SecurityCapabilities, type SensorUpdateType, type UniqueId}

@luau.property("UpdateType")
pub fn get_update_type(instance: ControllerSensor) -> SensorUpdateType

@luau.set_property("UpdateType")
pub fn set_update_type(instance: ControllerSensor, value: SensorUpdateType) -> ControllerSensor

@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ControllerSensor) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ControllerSensor, value: Bool) -> ControllerSensor

@luau.property("Capabilities")
pub fn get_capabilities(instance: ControllerSensor) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ControllerSensor, value: SecurityCapabilities) -> ControllerSensor

@luau.property("Name")
pub fn get_name(instance: ControllerSensor) -> String

@luau.set_property("Name")
pub fn set_name(instance: ControllerSensor, value: String) -> ControllerSensor

@luau.property("Parent")
pub fn get_parent(instance: ControllerSensor) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ControllerSensor, value: Instance) -> ControllerSensor

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ControllerSensor) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ControllerSensor) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ControllerSensor, value: Bool) -> ControllerSensor

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ControllerSensor) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ControllerSensor) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ControllerSensor, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ControllerSensor) -> Nil

@luau.method("Clone")
pub fn clone(instance: ControllerSensor) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ControllerSensor) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ControllerSensor, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ControllerSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ControllerSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ControllerSensor, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ControllerSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ControllerSensor, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ControllerSensor, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ControllerSensor) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ControllerSensor, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ControllerSensor, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ControllerSensor) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ControllerSensor) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ControllerSensor) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ControllerSensor) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ControllerSensor, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ControllerSensor, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ControllerSensor) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ControllerSensor, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ControllerSensor, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ControllerSensor, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ControllerSensor, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ControllerSensor, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ControllerSensor, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ControllerSensor, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ControllerSensor, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ControllerSensor, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ControllerSensor) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ControllerSensor, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ControllerSensor, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ControllerSensor) -> RBXScriptSignal(Dynamic)
