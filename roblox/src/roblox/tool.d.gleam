// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BackpackItem, type CFrame, type Instance, type Model, type Object, type PVInstance, type Tool, type Vector3}

/// Treats `Tool` as its Roblox ancestor `BackpackItem`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_backpack_item(instance: Tool) -> BackpackItem

/// Treats `Tool` as its Roblox ancestor `Model`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: Tool) -> Model

/// Treats `Tool` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Tool) -> PVInstance

/// Treats `Tool` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Tool) -> Instance

/// Treats `Tool` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Tool) -> Object

/// Gets Roblox property `Tool.CanBeDropped`.
///
/// Controls whether the player can drop the tool.
///
/// Roblox: `Tool.CanBeDropped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#CanBeDropped
@luau.property("CanBeDropped")
pub fn get_can_be_dropped(instance: Tool) -> Bool

/// Sets Roblox property `Tool.CanBeDropped`.
///
/// Controls whether the player can drop the tool.
///
/// Roblox: `Tool.CanBeDropped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#CanBeDropped
@luau.set_property("CanBeDropped")
pub fn set_can_be_dropped(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.Enabled`.
///
/// Relates to whether or not the tool can be used.
///
/// Roblox: `Tool.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: Tool) -> Bool

/// Sets Roblox property `Tool.Enabled`.
///
/// Relates to whether or not the tool can be used.
///
/// Roblox: `Tool.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.Grip`.
///
/// Stores the tool's "grip" properties as one CFrame.
///
/// Roblox: `Tool.Grip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Grip
@luau.property("Grip")
pub fn get_grip(instance: Tool) -> CFrame

/// Sets Roblox property `Tool.Grip`.
///
/// Stores the tool's "grip" properties as one CFrame.
///
/// Roblox: `Tool.Grip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Grip
@luau.set_property("Grip")
pub fn set_grip(instance: Tool, value: CFrame) -> Tool

/// Gets Roblox property `Tool.GripForward`.
///
/// Represents the R02, R12, and R22 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripForward
@luau.property("GripForward")
pub fn get_grip_forward(instance: Tool) -> Vector3

/// Sets Roblox property `Tool.GripForward`.
///
/// Represents the R02, R12, and R22 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripForward`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripForward
@luau.set_property("GripForward")
pub fn set_grip_forward(instance: Tool, value: Vector3) -> Tool

/// Gets Roblox property `Tool.GripPos`.
///
/// The positional offset of the tool's weld matrix.
///
/// Roblox: `Tool.GripPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripPos
@luau.property("GripPos")
pub fn get_grip_pos(instance: Tool) -> Vector3

/// Sets Roblox property `Tool.GripPos`.
///
/// The positional offset of the tool's weld matrix.
///
/// Roblox: `Tool.GripPos`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripPos
@luau.set_property("GripPos")
pub fn set_grip_pos(instance: Tool, value: Vector3) -> Tool

/// Gets Roblox property `Tool.GripRight`.
///
/// Represents the R00, R10, and R20 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripRight
@luau.property("GripRight")
pub fn get_grip_right(instance: Tool) -> Vector3

/// Sets Roblox property `Tool.GripRight`.
///
/// Represents the R00, R10, and R20 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripRight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripRight
@luau.set_property("GripRight")
pub fn set_grip_right(instance: Tool, value: Vector3) -> Tool

/// Gets Roblox property `Tool.GripUp`.
///
/// Represents the R01, R11, and R21 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripUp
@luau.property("GripUp")
pub fn get_grip_up(instance: Tool) -> Vector3

/// Sets Roblox property `Tool.GripUp`.
///
/// Represents the R01, R11, and R21 values of the grip CFrame rotation matrix.
///
/// Roblox: `Tool.GripUp`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#GripUp
@luau.set_property("GripUp")
pub fn set_grip_up(instance: Tool, value: Vector3) -> Tool

/// Gets Roblox property `Tool.ManualActivationOnly`.
///
/// Controls whether the Tool can be activated without executing Tool:Activate().
///
/// Roblox: `Tool.ManualActivationOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ManualActivationOnly
@luau.property("ManualActivationOnly")
pub fn get_manual_activation_only(instance: Tool) -> Bool

/// Sets Roblox property `Tool.ManualActivationOnly`.
///
/// Controls whether the Tool can be activated without executing Tool:Activate().
///
/// Roblox: `Tool.ManualActivationOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ManualActivationOnly
@luau.set_property("ManualActivationOnly")
pub fn set_manual_activation_only(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.RequiresHandle`.
///
/// Determines whether a Tool functions without a handle.
///
/// Roblox: `Tool.RequiresHandle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RequiresHandle
@luau.property("RequiresHandle")
pub fn get_requires_handle(instance: Tool) -> Bool

/// Sets Roblox property `Tool.RequiresHandle`.
///
/// Determines whether a Tool functions without a handle.
///
/// Roblox: `Tool.RequiresHandle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#RequiresHandle
@luau.set_property("RequiresHandle")
pub fn set_requires_handle(instance: Tool, value: Bool) -> Tool

/// Gets Roblox property `Tool.ToolTip`.
///
/// Controls the message displayed when the player's mouse hovers over the tool in their backpack.
///
/// Roblox: `Tool.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ToolTip
@luau.property("ToolTip")
pub fn get_tool_tip(instance: Tool) -> String

/// Sets Roblox property `Tool.ToolTip`.
///
/// Controls the message displayed when the player's mouse hovers over the tool in their backpack.
///
/// Roblox: `Tool.ToolTip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#ToolTip
@luau.set_property("ToolTip")
pub fn set_tool_tip(instance: Tool, value: String) -> Tool

/// Simulates activation of the Tool.
///
/// Roblox: `Tool.Activate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Activate
///
/// Parameters:
/// - `instance`: An object, such as a weapon, that can be equipped by a Humanoid.
@luau.method("Activate")
pub fn activate(instance: Tool) -> Nil

/// Simulates deactivation of the Tool.
///
/// Roblox: `Tool.Deactivate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Deactivate
///
/// Parameters:
/// - `instance`: An object, such as a weapon, that can be equipped by a Humanoid.
@luau.method("Deactivate")
pub fn deactivate(instance: Tool) -> Nil

/// Fires when the player clicks while the tool is equipped.
///
/// Roblox: `Tool.Activated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Activated
@luau.event("Activated")
pub fn activated(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Fires when the player releases their click while the tool is equipped and activated.
///
/// Roblox: `Tool.Deactivated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Deactivated
@luau.event("Deactivated")
pub fn deactivated(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Fires when the tool is equipped.
///
/// Roblox: `Tool.Equipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Equipped
@luau.event("Equipped")
pub fn equipped(instance: Tool) -> RBXScriptSignal(Dynamic)

/// Fires when the tool is unequipped.
///
/// Roblox: `Tool.Unequipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Tool#Unequipped
@luau.event("Unequipped")
pub fn unequipped(instance: Tool) -> RBXScriptSignal(Dynamic)
