import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ClimbController, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("AccelerationTime")
pub fn get_acceleration_time(instance: ClimbController) -> Float

@luau.set_property("AccelerationTime")
pub fn set_acceleration_time(instance: ClimbController, value: Float) -> ClimbController

@luau.property("BalanceMaxTorque")
pub fn get_balance_max_torque(instance: ClimbController) -> Float

@luau.set_property("BalanceMaxTorque")
pub fn set_balance_max_torque(instance: ClimbController, value: Float) -> ClimbController

@luau.property("BalanceSpeed")
pub fn get_balance_speed(instance: ClimbController) -> Float

@luau.set_property("BalanceSpeed")
pub fn set_balance_speed(instance: ClimbController, value: Float) -> ClimbController

@luau.property("MoveMaxForce")
pub fn get_move_max_force(instance: ClimbController) -> Float

@luau.set_property("MoveMaxForce")
pub fn set_move_max_force(instance: ClimbController, value: Float) -> ClimbController

@luau.property("Active")
pub fn get_active(instance: ClimbController) -> Bool

@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: ClimbController) -> Bool

@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: ClimbController, value: Bool) -> ClimbController

@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: ClimbController) -> Float

@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: ClimbController, value: Float) -> ClimbController

@luau.property("Archivable")
pub fn get_archivable(instance: ClimbController) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ClimbController, value: Bool) -> ClimbController

@luau.property("Capabilities")
pub fn get_capabilities(instance: ClimbController) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ClimbController, value: SecurityCapabilities) -> ClimbController

@luau.property("Name")
pub fn get_name(instance: ClimbController) -> String

@luau.set_property("Name")
pub fn set_name(instance: ClimbController, value: String) -> ClimbController

@luau.property("Parent")
pub fn get_parent(instance: ClimbController) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ClimbController, value: Instance) -> ClimbController

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ClimbController) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ClimbController) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ClimbController, value: Bool) -> ClimbController

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ClimbController) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ClimbController) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ClimbController, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ClimbController) -> Nil

@luau.method("Clone")
pub fn clone(instance: ClimbController) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ClimbController) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ClimbController, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ClimbController, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ClimbController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ClimbController, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ClimbController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ClimbController, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ClimbController, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ClimbController) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ClimbController, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ClimbController, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ClimbController) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ClimbController) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ClimbController) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ClimbController) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ClimbController, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ClimbController, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ClimbController) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ClimbController, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ClimbController, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ClimbController, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ClimbController, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ClimbController, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ClimbController, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ClimbController, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ClimbController, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ClimbController, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ClimbController) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ClimbController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ClimbController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ClimbController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ClimbController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ClimbController) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ClimbController) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ClimbController) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ClimbController) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ClimbController, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ClimbController, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ClimbController) -> RBXScriptSignal(Dynamic)
