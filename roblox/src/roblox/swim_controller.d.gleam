// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SwimController, type UniqueId}

/// Gets Roblox property `SwimController.AccelerationTime`.
///
/// Roblox: `SwimController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#AccelerationTime
@luau.property("AccelerationTime")
pub fn get_acceleration_time(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.AccelerationTime`.
///
/// Roblox: `SwimController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#AccelerationTime
@luau.set_property("AccelerationTime")
pub fn set_acceleration_time(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.PitchMaxTorque`.
///
/// The maximum torque used to rotate to the desired pitch.
///
/// Roblox: `SwimController.PitchMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchMaxTorque
@luau.property("PitchMaxTorque")
pub fn get_pitch_max_torque(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.PitchMaxTorque`.
///
/// The maximum torque used to rotate to the desired pitch.
///
/// Roblox: `SwimController.PitchMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchMaxTorque
@luau.set_property("PitchMaxTorque")
pub fn set_pitch_max_torque(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.PitchSpeedFactor`.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for pitch.
///
/// Roblox: `SwimController.PitchSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchSpeedFactor
@luau.property("PitchSpeedFactor")
pub fn get_pitch_speed_factor(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.PitchSpeedFactor`.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for pitch.
///
/// Roblox: `SwimController.PitchSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchSpeedFactor
@luau.set_property("PitchSpeedFactor")
pub fn set_pitch_speed_factor(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.RollMaxTorque`.
///
/// The maximum torque applied to rotate to the desired roll.
///
/// Roblox: `SwimController.RollMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollMaxTorque
@luau.property("RollMaxTorque")
pub fn get_roll_max_torque(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.RollMaxTorque`.
///
/// The maximum torque applied to rotate to the desired roll.
///
/// Roblox: `SwimController.RollMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollMaxTorque
@luau.set_property("RollMaxTorque")
pub fn set_roll_max_torque(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.RollSpeedFactor`.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for roll.
///
/// Roblox: `SwimController.RollSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollSpeedFactor
@luau.property("RollSpeedFactor")
pub fn get_roll_speed_factor(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.RollSpeedFactor`.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for roll.
///
/// Roblox: `SwimController.RollSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollSpeedFactor
@luau.set_property("RollSpeedFactor")
pub fn set_roll_speed_factor(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.Active`.
///
/// Roblox: `SwimController.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Active
@luau.property("Active")
pub fn get_active(instance: SwimController) -> Bool

/// Gets Roblox property `SwimController.BalanceRigidityEnabled`.
///
/// Roblox: `SwimController.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#BalanceRigidityEnabled
@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: SwimController) -> Bool

/// Sets Roblox property `SwimController.BalanceRigidityEnabled`.
///
/// Roblox: `SwimController.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#BalanceRigidityEnabled
@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: SwimController, value: Bool) -> SwimController

/// Gets Roblox property `SwimController.MoveSpeedFactor`.
///
/// Roblox: `SwimController.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#MoveSpeedFactor
@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.MoveSpeedFactor`.
///
/// Roblox: `SwimController.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#MoveSpeedFactor
@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.Archivable`.
///
/// Roblox: `SwimController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SwimController) -> Bool

/// Sets Roblox property `SwimController.Archivable`.
///
/// Roblox: `SwimController.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SwimController, value: Bool) -> SwimController

/// Gets Roblox property `SwimController.Capabilities`.
///
/// Roblox: `SwimController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SwimController) -> SecurityCapabilities

/// Sets Roblox property `SwimController.Capabilities`.
///
/// Roblox: `SwimController.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SwimController, value: SecurityCapabilities) -> SwimController

/// Gets Roblox property `SwimController.Name`.
///
/// Roblox: `SwimController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Name
@luau.property("Name")
pub fn get_name(instance: SwimController) -> String

/// Sets Roblox property `SwimController.Name`.
///
/// Roblox: `SwimController.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Name
@luau.set_property("Name")
pub fn set_name(instance: SwimController, value: String) -> SwimController

/// Gets Roblox property `SwimController.Parent`.
///
/// Roblox: `SwimController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Parent
@luau.property("Parent")
pub fn get_parent(instance: SwimController) -> Instance

/// Sets Roblox property `SwimController.Parent`.
///
/// Roblox: `SwimController.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SwimController, value: Instance) -> SwimController

/// Gets Roblox property `SwimController.RobloxLocked`.
///
/// Roblox: `SwimController.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SwimController) -> Bool

/// Gets Roblox property `SwimController.Sandboxed`.
///
/// Roblox: `SwimController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SwimController) -> Bool

/// Sets Roblox property `SwimController.Sandboxed`.
///
/// Roblox: `SwimController.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SwimController, value: Bool) -> SwimController

/// Gets Roblox property `SwimController.SourceAssetId`.
///
/// Roblox: `SwimController.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SwimController) -> OptionInt64

/// Gets Roblox property `SwimController.UniqueId`.
///
/// Roblox: `SwimController.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SwimController) -> UniqueId

/// Roblox: `SwimController.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SwimController, tag: String) -> Nil

/// Roblox: `SwimController.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SwimController) -> Nil

/// Roblox: `SwimController.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Clone
@luau.method("Clone")
pub fn clone(instance: SwimController) -> Instance

/// Roblox: `SwimController.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SwimController) -> Nil

/// Roblox: `SwimController.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SwimController, name: String) -> Option(Instance)

/// Roblox: `SwimController.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SwimController, class_name: String) -> Option(Instance)

/// Roblox: `SwimController.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SwimController, class_name: String) -> Option(Instance)

/// Roblox: `SwimController.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SwimController, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SwimController.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SwimController, class_name: String) -> Option(Instance)

/// Roblox: `SwimController.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SwimController, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SwimController.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SwimController, name: String) -> Option(Instance)

/// Roblox: `SwimController.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SwimController) -> Actor

/// Roblox: `SwimController.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SwimController, attribute: String) -> Dynamic

/// Roblox: `SwimController.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SwimController, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SwimController) -> Dynamic

/// Roblox: `SwimController.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SwimController) -> List(Instance)

/// Roblox: `SwimController.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SwimController) -> List(Instance)

/// Roblox: `SwimController.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SwimController) -> String

/// Roblox: `SwimController.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SwimController, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SwimController.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SwimController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SwimController) -> List(Dynamic)

/// Roblox: `SwimController.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SwimController, tag: String) -> Bool

/// Roblox: `SwimController.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SwimController, descendant: Instance) -> Bool

/// Roblox: `SwimController.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SwimController, ancestor: Instance) -> Bool

/// Roblox: `SwimController.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SwimController, property: String) -> Bool

/// Roblox: `SwimController.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SwimController, selector: String) -> List(Instance)

/// Roblox: `SwimController.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SwimController, tag: String) -> Nil

/// Roblox: `SwimController.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SwimController, property: String) -> Nil

/// Roblox: `SwimController.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SwimController, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SwimController.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SwimController, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SwimController.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SwimController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SwimController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SwimController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SwimController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SwimController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SwimController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SwimController) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SwimController) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SwimController.ClassName`.
///
/// Roblox: `SwimController.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SwimController) -> String

/// Roblox: `SwimController.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SwimController, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SwimController.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#IsA
@luau.method("IsA")
pub fn is_a(instance: SwimController, class_name: String) -> Bool

/// Roblox: `SwimController.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#Changed
@luau.event("Changed")
pub fn changed(instance: SwimController) -> RBXScriptSignal(Dynamic)
