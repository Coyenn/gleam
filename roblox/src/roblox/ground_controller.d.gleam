// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GroundController, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("AccelerationLean")
pub fn get_acceleration_lean(instance: GroundController) -> Float

@luau.set_property("AccelerationLean")
pub fn set_acceleration_lean(instance: GroundController, value: Float) -> GroundController

@luau.property("AccelerationTime")
pub fn get_acceleration_time(instance: GroundController) -> Float

@luau.set_property("AccelerationTime")
pub fn set_acceleration_time(instance: GroundController, value: Float) -> GroundController

@luau.property("BalanceMaxTorque")
pub fn get_balance_max_torque(instance: GroundController) -> Float

@luau.set_property("BalanceMaxTorque")
pub fn set_balance_max_torque(instance: GroundController, value: Float) -> GroundController

@luau.property("BalanceSpeed")
pub fn get_balance_speed(instance: GroundController) -> Float

@luau.set_property("BalanceSpeed")
pub fn set_balance_speed(instance: GroundController, value: Float) -> GroundController

@luau.property("DecelerationTime")
pub fn get_deceleration_time(instance: GroundController) -> Float

@luau.set_property("DecelerationTime")
pub fn set_deceleration_time(instance: GroundController, value: Float) -> GroundController

@luau.property("Friction")
pub fn get_friction(instance: GroundController) -> Float

@luau.set_property("Friction")
pub fn set_friction(instance: GroundController, value: Float) -> GroundController

@luau.property("FrictionWeight")
pub fn get_friction_weight(instance: GroundController) -> Float

@luau.set_property("FrictionWeight")
pub fn set_friction_weight(instance: GroundController, value: Float) -> GroundController

@luau.property("GroundOffset")
pub fn get_ground_offset(instance: GroundController) -> Float

@luau.set_property("GroundOffset")
pub fn set_ground_offset(instance: GroundController, value: Float) -> GroundController

@luau.property("StandForce")
pub fn get_stand_force(instance: GroundController) -> Float

@luau.set_property("StandForce")
pub fn set_stand_force(instance: GroundController, value: Float) -> GroundController

@luau.property("StandSpeed")
pub fn get_stand_speed(instance: GroundController) -> Float

@luau.set_property("StandSpeed")
pub fn set_stand_speed(instance: GroundController, value: Float) -> GroundController

@luau.property("TurnSpeedFactor")
pub fn get_turn_speed_factor(instance: GroundController) -> Float

@luau.set_property("TurnSpeedFactor")
pub fn set_turn_speed_factor(instance: GroundController, value: Float) -> GroundController

@luau.property("Active")
pub fn get_active(instance: GroundController) -> Bool

@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: GroundController) -> Bool

@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: GroundController, value: Bool) -> GroundController

@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: GroundController) -> Float

@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: GroundController, value: Float) -> GroundController

@luau.property("Archivable")
pub fn get_archivable(instance: GroundController) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GroundController, value: Bool) -> GroundController

@luau.property("Capabilities")
pub fn get_capabilities(instance: GroundController) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GroundController, value: SecurityCapabilities) -> GroundController

@luau.property("Name")
pub fn get_name(instance: GroundController) -> String

@luau.set_property("Name")
pub fn set_name(instance: GroundController, value: String) -> GroundController

@luau.property("Parent")
pub fn get_parent(instance: GroundController) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GroundController, value: Instance) -> GroundController

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GroundController) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GroundController) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GroundController, value: Bool) -> GroundController

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GroundController) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: GroundController) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GroundController, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GroundController) -> Nil

@luau.method("Clone")
pub fn clone(instance: GroundController) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GroundController) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GroundController, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GroundController, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GroundController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GroundController, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GroundController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GroundController, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GroundController, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GroundController) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GroundController, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GroundController, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: GroundController) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GroundController) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GroundController) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GroundController) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GroundController, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GroundController, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: GroundController) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GroundController, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GroundController, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GroundController, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GroundController, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GroundController, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GroundController, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GroundController, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GroundController, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GroundController, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GroundController) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GroundController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GroundController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GroundController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GroundController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GroundController) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GroundController) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GroundController) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GroundController) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GroundController, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: GroundController, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GroundController) -> RBXScriptSignal(Dynamic)
