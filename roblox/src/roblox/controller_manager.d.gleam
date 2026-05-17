// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type ControllerBase, type ControllerManager, type ControllerSensor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("ActiveController")
pub fn get_active_controller(instance: ControllerManager) -> ControllerBase

@luau.set_property("ActiveController")
pub fn set_active_controller(instance: ControllerManager, value: ControllerBase) -> ControllerManager

@luau.property("BaseMoveSpeed")
pub fn get_base_move_speed(instance: ControllerManager) -> Float

@luau.set_property("BaseMoveSpeed")
pub fn set_base_move_speed(instance: ControllerManager, value: Float) -> ControllerManager

@luau.property("BaseTurnSpeed")
pub fn get_base_turn_speed(instance: ControllerManager) -> Float

@luau.set_property("BaseTurnSpeed")
pub fn set_base_turn_speed(instance: ControllerManager, value: Float) -> ControllerManager

@luau.property("ClimbSensor")
pub fn get_climb_sensor(instance: ControllerManager) -> ControllerSensor

@luau.set_property("ClimbSensor")
pub fn set_climb_sensor(instance: ControllerManager, value: ControllerSensor) -> ControllerManager

@luau.property("FacingDirection")
pub fn get_facing_direction(instance: ControllerManager) -> Vector3

@luau.set_property("FacingDirection")
pub fn set_facing_direction(instance: ControllerManager, value: Vector3) -> ControllerManager

@luau.property("GroundSensor")
pub fn get_ground_sensor(instance: ControllerManager) -> ControllerSensor

@luau.set_property("GroundSensor")
pub fn set_ground_sensor(instance: ControllerManager, value: ControllerSensor) -> ControllerManager

@luau.property("MovingDirection")
pub fn get_moving_direction(instance: ControllerManager) -> Vector3

@luau.set_property("MovingDirection")
pub fn set_moving_direction(instance: ControllerManager, value: Vector3) -> ControllerManager

@luau.property("RootPart")
pub fn get_root_part(instance: ControllerManager) -> BasePart

@luau.set_property("RootPart")
pub fn set_root_part(instance: ControllerManager, value: BasePart) -> ControllerManager

@luau.property("UpDirection")
pub fn get_up_direction(instance: ControllerManager) -> Vector3

@luau.set_property("UpDirection")
pub fn set_up_direction(instance: ControllerManager, value: Vector3) -> ControllerManager

@luau.property("Archivable")
pub fn get_archivable(instance: ControllerManager) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ControllerManager, value: Bool) -> ControllerManager

@luau.property("Capabilities")
pub fn get_capabilities(instance: ControllerManager) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ControllerManager, value: SecurityCapabilities) -> ControllerManager

@luau.property("Name")
pub fn get_name(instance: ControllerManager) -> String

@luau.set_property("Name")
pub fn set_name(instance: ControllerManager, value: String) -> ControllerManager

@luau.property("Parent")
pub fn get_parent(instance: ControllerManager) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ControllerManager, value: Instance) -> ControllerManager

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ControllerManager) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ControllerManager) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ControllerManager, value: Bool) -> ControllerManager

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ControllerManager) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ControllerManager) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ControllerManager, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ControllerManager) -> Nil

@luau.method("Clone")
pub fn clone(instance: ControllerManager) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ControllerManager) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ControllerManager, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ControllerManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ControllerManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ControllerManager, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ControllerManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ControllerManager, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ControllerManager, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ControllerManager) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ControllerManager, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ControllerManager, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ControllerManager) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ControllerManager) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ControllerManager) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ControllerManager) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ControllerManager, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ControllerManager, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ControllerManager) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ControllerManager, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ControllerManager, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ControllerManager, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ControllerManager, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ControllerManager, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ControllerManager, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ControllerManager, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ControllerManager, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ControllerManager, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ControllerManager) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ControllerManager, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ControllerManager, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ControllerManager) -> RBXScriptSignal(Dynamic)
