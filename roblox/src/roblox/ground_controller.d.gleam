// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GroundController, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `GroundController.AccelerationLean`.
///
/// Roblox: `GroundController.AccelerationLean`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationLean
@luau.property("AccelerationLean")
pub fn get_acceleration_lean(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.AccelerationLean`.
///
/// Roblox: `GroundController.AccelerationLean`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationLean
@luau.set_property("AccelerationLean")
pub fn set_acceleration_lean(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.AccelerationTime`.
///
/// Estimated time taken to reach the desired speed.
///
/// Roblox: `GroundController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationTime
@luau.property("AccelerationTime")
pub fn get_acceleration_time(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.AccelerationTime`.
///
/// Estimated time taken to reach the desired speed.
///
/// Roblox: `GroundController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationTime
@luau.set_property("AccelerationTime")
pub fn set_acceleration_time(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.BalanceMaxTorque`.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright.
///
/// Roblox: `GroundController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceMaxTorque
@luau.property("BalanceMaxTorque")
pub fn get_balance_max_torque(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.BalanceMaxTorque`.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright.
///
/// Roblox: `GroundController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceMaxTorque
@luau.set_property("BalanceMaxTorque")
pub fn set_balance_max_torque(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.BalanceSpeed`.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright.
///
/// Roblox: `GroundController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceSpeed
@luau.property("BalanceSpeed")
pub fn get_balance_speed(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.BalanceSpeed`.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright.
///
/// Roblox: `GroundController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceSpeed
@luau.set_property("BalanceSpeed")
pub fn set_balance_speed(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.DecelerationTime`.
///
/// Estimated time taken to reach a complete stop from full speed.
///
/// Roblox: `GroundController.DecelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#DecelerationTime
@luau.property("DecelerationTime")
pub fn get_deceleration_time(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.DecelerationTime`.
///
/// Estimated time taken to reach a complete stop from full speed.
///
/// Roblox: `GroundController.DecelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#DecelerationTime
@luau.set_property("DecelerationTime")
pub fn set_deceleration_time(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.Friction`.
///
/// The coefficient of friction of the character on the ground.
///
/// Roblox: `GroundController.Friction`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Friction
@luau.property("Friction")
pub fn get_friction(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.Friction`.
///
/// The coefficient of friction of the character on the ground.
///
/// Roblox: `GroundController.Friction`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Friction
@luau.set_property("Friction")
pub fn set_friction(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.FrictionWeight`.
///
/// Amount the character's friction is weighed against the ground friction.
///
/// Roblox: `GroundController.FrictionWeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FrictionWeight
@luau.property("FrictionWeight")
pub fn get_friction_weight(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.FrictionWeight`.
///
/// Amount the character's friction is weighed against the ground friction.
///
/// Roblox: `GroundController.FrictionWeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FrictionWeight
@luau.set_property("FrictionWeight")
pub fn set_friction_weight(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.GroundOffset`.
///
/// The target distance above the ground to keep the ControllerManager.RootPart at.
///
/// Roblox: `GroundController.GroundOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GroundOffset
@luau.property("GroundOffset")
pub fn get_ground_offset(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.GroundOffset`.
///
/// The target distance above the ground to keep the ControllerManager.RootPart at.
///
/// Roblox: `GroundController.GroundOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GroundOffset
@luau.set_property("GroundOffset")
pub fn set_ground_offset(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.StandForce`.
///
/// Roblox: `GroundController.StandForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandForce
@luau.property("StandForce")
pub fn get_stand_force(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.StandForce`.
///
/// Roblox: `GroundController.StandForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandForce
@luau.set_property("StandForce")
pub fn set_stand_force(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.StandSpeed`.
///
/// Roblox: `GroundController.StandSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandSpeed
@luau.property("StandSpeed")
pub fn get_stand_speed(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.StandSpeed`.
///
/// Roblox: `GroundController.StandSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandSpeed
@luau.set_property("StandSpeed")
pub fn set_stand_speed(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.TurnSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `GroundController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#TurnSpeedFactor
@luau.property("TurnSpeedFactor")
pub fn get_turn_speed_factor(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.TurnSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `GroundController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#TurnSpeedFactor
@luau.set_property("TurnSpeedFactor")
pub fn set_turn_speed_factor(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.Active`.
///
/// Roblox: `GroundController.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Active
@luau.property("Active")
pub fn get_active(instance: GroundController) -> Bool

/// Gets Roblox property `GroundController.BalanceRigidityEnabled`.
///
/// Roblox: `GroundController.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceRigidityEnabled
@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: GroundController) -> Bool

/// Sets Roblox property `GroundController.BalanceRigidityEnabled`.
///
/// Roblox: `GroundController.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceRigidityEnabled
@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: GroundController, value: Bool) -> GroundController

/// Gets Roblox property `GroundController.MoveSpeedFactor`.
///
/// Roblox: `GroundController.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#MoveSpeedFactor
@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.MoveSpeedFactor`.
///
/// Roblox: `GroundController.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#MoveSpeedFactor
@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.Archivable`.
///
/// Roblox: `GroundController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GroundController) -> Bool

/// Sets Roblox property `GroundController.Archivable`.
///
/// Roblox: `GroundController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GroundController, value: Bool) -> GroundController

/// Gets Roblox property `GroundController.Capabilities`.
///
/// Roblox: `GroundController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GroundController) -> SecurityCapabilities

/// Sets Roblox property `GroundController.Capabilities`.
///
/// Roblox: `GroundController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GroundController, value: SecurityCapabilities) -> GroundController

/// Gets Roblox property `GroundController.Name`.
///
/// Roblox: `GroundController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Name
@luau.property("Name")
pub fn get_name(instance: GroundController) -> String

/// Sets Roblox property `GroundController.Name`.
///
/// Roblox: `GroundController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Name
@luau.set_property("Name")
pub fn set_name(instance: GroundController, value: String) -> GroundController

/// Gets Roblox property `GroundController.Parent`.
///
/// Roblox: `GroundController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Parent
@luau.property("Parent")
pub fn get_parent(instance: GroundController) -> Instance

/// Sets Roblox property `GroundController.Parent`.
///
/// Roblox: `GroundController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GroundController, value: Instance) -> GroundController

/// Gets Roblox property `GroundController.RobloxLocked`.
///
/// Roblox: `GroundController.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GroundController) -> Bool

/// Gets Roblox property `GroundController.Sandboxed`.
///
/// Roblox: `GroundController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GroundController) -> Bool

/// Sets Roblox property `GroundController.Sandboxed`.
///
/// Roblox: `GroundController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GroundController, value: Bool) -> GroundController

/// Gets Roblox property `GroundController.SourceAssetId`.
///
/// Roblox: `GroundController.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GroundController) -> OptionInt64

/// Gets Roblox property `GroundController.UniqueId`.
///
/// Roblox: `GroundController.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GroundController) -> UniqueId

/// Roblox: `GroundController.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GroundController, tag: String) -> Nil

/// Roblox: `GroundController.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GroundController) -> Nil

/// Roblox: `GroundController.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Clone
@luau.method("Clone")
pub fn clone(instance: GroundController) -> Instance

/// Roblox: `GroundController.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GroundController) -> Nil

/// Roblox: `GroundController.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GroundController, name: String) -> Option(Instance)

/// Roblox: `GroundController.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GroundController, class_name: String) -> Option(Instance)

/// Roblox: `GroundController.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GroundController, class_name: String) -> Option(Instance)

/// Roblox: `GroundController.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GroundController, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GroundController.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GroundController, class_name: String) -> Option(Instance)

/// Roblox: `GroundController.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GroundController, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GroundController.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GroundController, name: String) -> Option(Instance)

/// Roblox: `GroundController.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GroundController) -> Actor

/// Roblox: `GroundController.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GroundController, attribute: String) -> Dynamic

/// Roblox: `GroundController.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GroundController, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GroundController) -> Dynamic

/// Roblox: `GroundController.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GroundController) -> List(Instance)

/// Roblox: `GroundController.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GroundController) -> List(Instance)

/// Roblox: `GroundController.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GroundController) -> String

/// Roblox: `GroundController.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GroundController, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GroundController.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GroundController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GroundController) -> List(Dynamic)

/// Roblox: `GroundController.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GroundController, tag: String) -> Bool

/// Roblox: `GroundController.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GroundController, descendant: Instance) -> Bool

/// Roblox: `GroundController.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GroundController, ancestor: Instance) -> Bool

/// Roblox: `GroundController.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GroundController, property: String) -> Bool

/// Roblox: `GroundController.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GroundController, selector: String) -> List(Instance)

/// Roblox: `GroundController.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GroundController, tag: String) -> Nil

/// Roblox: `GroundController.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GroundController, property: String) -> Nil

/// Roblox: `GroundController.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GroundController, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GroundController.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GroundController, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GroundController.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GroundController) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GroundController) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GroundController) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GroundController) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GroundController) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GroundController) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GroundController) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GroundController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GroundController.ClassName`.
///
/// Roblox: `GroundController.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GroundController) -> String

/// Roblox: `GroundController.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GroundController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GroundController.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#IsA
@luau.method("IsA")
pub fn is_a(instance: GroundController, class_name: String) -> Bool

/// Roblox: `GroundController.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Changed
@luau.event("Changed")
pub fn changed(instance: GroundController) -> RBXScriptSignal(Dynamic)
