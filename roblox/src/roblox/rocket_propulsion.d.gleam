import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type Instance, type RocketPropulsion, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("CartoonFactor")
pub fn get_cartoon_factor(instance: RocketPropulsion) -> Float

@luau.set_property("CartoonFactor")
pub fn set_cartoon_factor(instance: RocketPropulsion, value: Float) -> RocketPropulsion

@luau.property("MaxSpeed")
pub fn get_max_speed(instance: RocketPropulsion) -> Float

@luau.set_property("MaxSpeed")
pub fn set_max_speed(instance: RocketPropulsion, value: Float) -> RocketPropulsion

@luau.property("MaxThrust")
pub fn get_max_thrust(instance: RocketPropulsion) -> Float

@luau.set_property("MaxThrust")
pub fn set_max_thrust(instance: RocketPropulsion, value: Float) -> RocketPropulsion

@luau.property("MaxTorque")
pub fn get_max_torque(instance: RocketPropulsion) -> Vector3

@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: RocketPropulsion, value: Vector3) -> RocketPropulsion

@luau.property("Target")
pub fn get_target(instance: RocketPropulsion) -> BasePart

@luau.set_property("Target")
pub fn set_target(instance: RocketPropulsion, value: BasePart) -> RocketPropulsion

@luau.property("TargetOffset")
pub fn get_target_offset(instance: RocketPropulsion) -> Vector3

@luau.set_property("TargetOffset")
pub fn set_target_offset(instance: RocketPropulsion, value: Vector3) -> RocketPropulsion

@luau.property("TargetRadius")
pub fn get_target_radius(instance: RocketPropulsion) -> Float

@luau.set_property("TargetRadius")
pub fn set_target_radius(instance: RocketPropulsion, value: Float) -> RocketPropulsion

@luau.property("ThrustD")
pub fn get_thrust_d(instance: RocketPropulsion) -> Float

@luau.set_property("ThrustD")
pub fn set_thrust_d(instance: RocketPropulsion, value: Float) -> RocketPropulsion

@luau.property("ThrustP")
pub fn get_thrust_p(instance: RocketPropulsion) -> Float

@luau.set_property("ThrustP")
pub fn set_thrust_p(instance: RocketPropulsion, value: Float) -> RocketPropulsion

@luau.property("TurnD")
pub fn get_turn_d(instance: RocketPropulsion) -> Float

@luau.set_property("TurnD")
pub fn set_turn_d(instance: RocketPropulsion, value: Float) -> RocketPropulsion

@luau.property("TurnP")
pub fn get_turn_p(instance: RocketPropulsion) -> Float

@luau.set_property("TurnP")
pub fn set_turn_p(instance: RocketPropulsion, value: Float) -> RocketPropulsion

@luau.method("Abort")
pub fn abort(instance: RocketPropulsion) -> Nil

@luau.method("Fire")
pub fn fire(instance: RocketPropulsion) -> Nil

@luau.event("ReachedTarget")
pub fn reached_target(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: RocketPropulsion) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RocketPropulsion, value: Bool) -> RocketPropulsion

@luau.property("Capabilities")
pub fn get_capabilities(instance: RocketPropulsion) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RocketPropulsion, value: SecurityCapabilities) -> RocketPropulsion

@luau.property("Name")
pub fn get_name(instance: RocketPropulsion) -> String

@luau.set_property("Name")
pub fn set_name(instance: RocketPropulsion, value: String) -> RocketPropulsion

@luau.property("Parent")
pub fn get_parent(instance: RocketPropulsion) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RocketPropulsion, value: Instance) -> RocketPropulsion

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RocketPropulsion) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RocketPropulsion) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RocketPropulsion, value: Bool) -> RocketPropulsion

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RocketPropulsion) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RocketPropulsion) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RocketPropulsion, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RocketPropulsion) -> Nil

@luau.method("Clone")
pub fn clone(instance: RocketPropulsion) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RocketPropulsion) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RocketPropulsion, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RocketPropulsion, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RocketPropulsion, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RocketPropulsion, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RocketPropulsion, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RocketPropulsion, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RocketPropulsion, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RocketPropulsion) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RocketPropulsion, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RocketPropulsion, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RocketPropulsion) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RocketPropulsion) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RocketPropulsion) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RocketPropulsion) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RocketPropulsion, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RocketPropulsion, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RocketPropulsion) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RocketPropulsion, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RocketPropulsion, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RocketPropulsion, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RocketPropulsion, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RocketPropulsion, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RocketPropulsion, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RocketPropulsion, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RocketPropulsion, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RocketPropulsion, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RocketPropulsion) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RocketPropulsion, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RocketPropulsion, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)
