// Generated class bindings for Roblox API
import roblox/types.{type Instance, type NumberPose, type Object, type OptionDouble, type PoseBase}

/// Treats `NumberPose` as its Roblox ancestor `PoseBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pose_base(instance: NumberPose) -> PoseBase

/// Treats `NumberPose` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: NumberPose) -> Instance

/// Treats `NumberPose` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: NumberPose) -> Object

/// Gets Roblox property `NumberPose.Value`.
///
/// The value that will be applied to the FACS control corresponding to the NumberPose.
///
/// Roblox: `NumberPose.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Value
@luau.property("Value")
pub fn get_value(instance: NumberPose) -> OptionDouble

/// Sets Roblox property `NumberPose.Value`.
///
/// The value that will be applied to the FACS control corresponding to the NumberPose.
///
/// Roblox: `NumberPose.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberPose#Value
@luau.set_property("Value")
pub fn set_value(instance: NumberPose, value: OptionDouble) -> NumberPose
