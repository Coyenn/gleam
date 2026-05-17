// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AirController, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("BalanceMaxTorque")
pub fn get_balance_max_torque(instance: AirController) -> Float

@luau.set_property("BalanceMaxTorque")
pub fn set_balance_max_torque(instance: AirController, value: Float) -> AirController

@luau.property("BalanceSpeed")
pub fn get_balance_speed(instance: AirController) -> Float

@luau.set_property("BalanceSpeed")
pub fn set_balance_speed(instance: AirController, value: Float) -> AirController

@luau.property("LinearImpulse")
pub fn get_linear_impulse(instance: AirController) -> Vector3

@luau.set_property("LinearImpulse")
pub fn set_linear_impulse(instance: AirController, value: Vector3) -> AirController

@luau.property("MaintainAngularMomentum")
pub fn get_maintain_angular_momentum(instance: AirController) -> Bool

@luau.set_property("MaintainAngularMomentum")
pub fn set_maintain_angular_momentum(instance: AirController, value: Bool) -> AirController

@luau.property("MaintainLinearMomentum")
pub fn get_maintain_linear_momentum(instance: AirController) -> Bool

@luau.set_property("MaintainLinearMomentum")
pub fn set_maintain_linear_momentum(instance: AirController, value: Bool) -> AirController

@luau.property("MoveMaxForce")
pub fn get_move_max_force(instance: AirController) -> Float

@luau.set_property("MoveMaxForce")
pub fn set_move_max_force(instance: AirController, value: Float) -> AirController

@luau.property("TurnMaxTorque")
pub fn get_turn_max_torque(instance: AirController) -> Float

@luau.set_property("TurnMaxTorque")
pub fn set_turn_max_torque(instance: AirController, value: Float) -> AirController

@luau.property("TurnSpeedFactor")
pub fn get_turn_speed_factor(instance: AirController) -> Float

@luau.set_property("TurnSpeedFactor")
pub fn set_turn_speed_factor(instance: AirController, value: Float) -> AirController

@luau.property("Active")
pub fn get_active(instance: AirController) -> Bool

@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: AirController) -> Bool

@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: AirController, value: Bool) -> AirController

@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: AirController) -> Float

@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: AirController, value: Float) -> AirController

@luau.property("Archivable")
pub fn get_archivable(instance: AirController) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AirController, value: Bool) -> AirController

@luau.property("Capabilities")
pub fn get_capabilities(instance: AirController) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AirController, value: SecurityCapabilities) -> AirController

@luau.property("Name")
pub fn get_name(instance: AirController) -> String

@luau.set_property("Name")
pub fn set_name(instance: AirController, value: String) -> AirController

@luau.property("Parent")
pub fn get_parent(instance: AirController) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AirController, value: Instance) -> AirController

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AirController) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AirController) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AirController, value: Bool) -> AirController

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AirController) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AirController) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AirController, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AirController) -> Nil

@luau.method("Clone")
pub fn clone(instance: AirController) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AirController) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AirController, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AirController, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AirController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AirController, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AirController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AirController, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AirController, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AirController) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AirController, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AirController, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AirController) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AirController) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AirController) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AirController) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AirController, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AirController, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AirController) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AirController, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AirController, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AirController, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AirController, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AirController, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AirController, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AirController, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AirController, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AirController, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AirController) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AirController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AirController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AirController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AirController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AirController) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AirController) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AirController) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AirController) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AirController, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AirController, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AirController) -> RBXScriptSignal(Dynamic)
