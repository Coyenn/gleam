import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AtmosphereSensor, type Instance, type SecurityCapabilities, type SensorUpdateType, type UniqueId, type Vector3}

@luau.property("AirDensity")
pub fn get_air_density(instance: AtmosphereSensor) -> Float

@luau.property("RelativeWindVelocity")
pub fn get_relative_wind_velocity(instance: AtmosphereSensor) -> Vector3

@luau.property("UpdateType")
pub fn get_update_type(instance: AtmosphereSensor) -> SensorUpdateType

@luau.set_property("UpdateType")
pub fn set_update_type(instance: AtmosphereSensor, value: SensorUpdateType) -> AtmosphereSensor

@luau.event("OnSensorOutputChanged")
pub fn on_sensor_output_changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AtmosphereSensor) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AtmosphereSensor, value: Bool) -> AtmosphereSensor

@luau.property("Capabilities")
pub fn get_capabilities(instance: AtmosphereSensor) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AtmosphereSensor, value: SecurityCapabilities) -> AtmosphereSensor

@luau.property("Name")
pub fn get_name(instance: AtmosphereSensor) -> String

@luau.set_property("Name")
pub fn set_name(instance: AtmosphereSensor, value: String) -> AtmosphereSensor

@luau.property("Parent")
pub fn get_parent(instance: AtmosphereSensor) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AtmosphereSensor, value: Instance) -> AtmosphereSensor

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AtmosphereSensor) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AtmosphereSensor) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AtmosphereSensor, value: Bool) -> AtmosphereSensor

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AtmosphereSensor) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AtmosphereSensor) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AtmosphereSensor, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AtmosphereSensor) -> Nil

@luau.method("Clone")
pub fn clone(instance: AtmosphereSensor) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AtmosphereSensor) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AtmosphereSensor, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AtmosphereSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AtmosphereSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AtmosphereSensor, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AtmosphereSensor, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AtmosphereSensor, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AtmosphereSensor, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AtmosphereSensor) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AtmosphereSensor, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AtmosphereSensor, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AtmosphereSensor) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AtmosphereSensor) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AtmosphereSensor) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AtmosphereSensor) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AtmosphereSensor, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AtmosphereSensor, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AtmosphereSensor) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AtmosphereSensor, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AtmosphereSensor, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AtmosphereSensor, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AtmosphereSensor, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AtmosphereSensor, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AtmosphereSensor, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AtmosphereSensor, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AtmosphereSensor, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AtmosphereSensor, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AtmosphereSensor) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AtmosphereSensor, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AtmosphereSensor, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AtmosphereSensor) -> RBXScriptSignal(Dynamic)
