import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type SwimController, type UniqueId}

@luau.property("AccelerationTime")
pub fn get_acceleration_time(instance: SwimController) -> Float

@luau.set_property("AccelerationTime")
pub fn set_acceleration_time(instance: SwimController, value: Float) -> SwimController

@luau.property("PitchMaxTorque")
pub fn get_pitch_max_torque(instance: SwimController) -> Float

@luau.set_property("PitchMaxTorque")
pub fn set_pitch_max_torque(instance: SwimController, value: Float) -> SwimController

@luau.property("PitchSpeedFactor")
pub fn get_pitch_speed_factor(instance: SwimController) -> Float

@luau.set_property("PitchSpeedFactor")
pub fn set_pitch_speed_factor(instance: SwimController, value: Float) -> SwimController

@luau.property("RollMaxTorque")
pub fn get_roll_max_torque(instance: SwimController) -> Float

@luau.set_property("RollMaxTorque")
pub fn set_roll_max_torque(instance: SwimController, value: Float) -> SwimController

@luau.property("RollSpeedFactor")
pub fn get_roll_speed_factor(instance: SwimController) -> Float

@luau.set_property("RollSpeedFactor")
pub fn set_roll_speed_factor(instance: SwimController, value: Float) -> SwimController

@luau.property("Active")
pub fn get_active(instance: SwimController) -> Bool

@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: SwimController) -> Bool

@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: SwimController, value: Bool) -> SwimController

@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: SwimController) -> Float

@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: SwimController, value: Float) -> SwimController

@luau.property("Archivable")
pub fn get_archivable(instance: SwimController) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SwimController, value: Bool) -> SwimController

@luau.property("Capabilities")
pub fn get_capabilities(instance: SwimController) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SwimController, value: SecurityCapabilities) -> SwimController

@luau.property("Name")
pub fn get_name(instance: SwimController) -> String

@luau.set_property("Name")
pub fn set_name(instance: SwimController, value: String) -> SwimController

@luau.property("Parent")
pub fn get_parent(instance: SwimController) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SwimController, value: Instance) -> SwimController

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SwimController) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SwimController) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SwimController, value: Bool) -> SwimController

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SwimController) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SwimController) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SwimController, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SwimController) -> Nil

@luau.method("Clone")
pub fn clone(instance: SwimController) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SwimController) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SwimController, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SwimController, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SwimController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SwimController, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SwimController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SwimController, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SwimController, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SwimController) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SwimController, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SwimController, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SwimController) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SwimController) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SwimController) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SwimController) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SwimController, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SwimController, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SwimController) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SwimController, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SwimController, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SwimController, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SwimController, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SwimController, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SwimController, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SwimController, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SwimController, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SwimController, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SwimController) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SwimController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SwimController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SwimController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SwimController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SwimController) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SwimController) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SwimController) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SwimController) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SwimController, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SwimController, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SwimController) -> RBXScriptSignal(Dynamic)
