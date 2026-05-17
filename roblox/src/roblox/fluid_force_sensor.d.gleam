import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CFrame, type FluidForceSensor, type Instance, type SecurityCapabilities, type SensorUpdateType, type UniqueId, type Vector3}

@luau.property("CenterOfPressure")
pub fn get_center_of_pressure(instance: FluidForceSensor) -> Vector3

@luau.property("Force")
pub fn get_force(instance: FluidForceSensor) -> Vector3

@luau.property("Torque")
pub fn get_torque(instance: FluidForceSensor) -> Vector3

@luau.method("EvaluateAsync")
pub fn evaluate_async(instance: FluidForceSensor, linear_velocity: Vector3, angular_velocity: Vector3, cframe: CFrame) -> Dynamic

@luau.property("UpdateType")
pub fn get_update_type(instance: FluidForceSensor) -> SensorUpdateType

@luau.set_property("UpdateType")
pub fn set_update_type(instance: FluidForceSensor, value: SensorUpdateType) -> FluidForceSensor

@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: FluidForceSensor) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FluidForceSensor, value: Bool) -> FluidForceSensor

@luau.property("Capabilities")
pub fn get_capabilities(instance: FluidForceSensor) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FluidForceSensor, value: SecurityCapabilities) -> FluidForceSensor

@luau.property("Name")
pub fn get_name(instance: FluidForceSensor) -> String

@luau.set_property("Name")
pub fn set_name(instance: FluidForceSensor, value: String) -> FluidForceSensor

@luau.property("Parent")
pub fn get_parent(instance: FluidForceSensor) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FluidForceSensor, value: Instance) -> FluidForceSensor

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FluidForceSensor) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FluidForceSensor) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FluidForceSensor, value: Bool) -> FluidForceSensor

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FluidForceSensor) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FluidForceSensor) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FluidForceSensor, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FluidForceSensor) -> Nil

@luau.method("Clone")
pub fn clone(instance: FluidForceSensor) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FluidForceSensor) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FluidForceSensor, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FluidForceSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FluidForceSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FluidForceSensor, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FluidForceSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FluidForceSensor, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FluidForceSensor, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FluidForceSensor) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FluidForceSensor, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FluidForceSensor, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FluidForceSensor) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FluidForceSensor) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FluidForceSensor) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FluidForceSensor) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FluidForceSensor, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FluidForceSensor, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FluidForceSensor) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FluidForceSensor, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FluidForceSensor, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FluidForceSensor, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FluidForceSensor, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FluidForceSensor, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FluidForceSensor, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FluidForceSensor, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FluidForceSensor, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FluidForceSensor, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FluidForceSensor) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FluidForceSensor, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FluidForceSensor, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FluidForceSensor) -> RBXScriptSignal(Dynamic)
