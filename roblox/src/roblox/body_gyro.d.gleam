// Generated class bindings for Roblox API
import roblox/types.{type BodyGyro, type BodyMover, type CFrame, type Instance, type Object, type Vector3}

/// Treats `BodyGyro` as its Roblox ancestor `BodyMover`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_body_mover(instance: BodyGyro) -> BodyMover

/// Treats `BodyGyro` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BodyGyro) -> Instance

/// Treats `BodyGyro` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BodyGyro) -> Object

/// Gets Roblox property `BodyGyro.CFrame`.
///
/// Determines the target orientation (translational component ignored).
///
/// Roblox: `BodyGyro.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: BodyGyro) -> CFrame

/// Sets Roblox property `BodyGyro.CFrame`.
///
/// Determines the target orientation (translational component ignored).
///
/// Roblox: `BodyGyro.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: BodyGyro, value: CFrame) -> BodyGyro

/// Gets Roblox property `BodyGyro.D`.
///
/// Determines the amount of dampening to use in reaching the goal CFrame.
///
/// Roblox: `BodyGyro.D`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#D
@luau.property("D")
pub fn get_d(instance: BodyGyro) -> Float

/// Sets Roblox property `BodyGyro.D`.
///
/// Determines the amount of dampening to use in reaching the goal CFrame.
///
/// Roblox: `BodyGyro.D`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#D
@luau.set_property("D")
pub fn set_d(instance: BodyGyro, value: Float) -> BodyGyro

/// Gets Roblox property `BodyGyro.MaxTorque`.
///
/// Determines the limit on how much torque that may be applied to each axis.
///
/// Roblox: `BodyGyro.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: BodyGyro) -> Vector3

/// Sets Roblox property `BodyGyro.MaxTorque`.
///
/// Determines the limit on how much torque that may be applied to each axis.
///
/// Roblox: `BodyGyro.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: BodyGyro, value: Vector3) -> BodyGyro

/// Gets Roblox property `BodyGyro.P`.
///
/// Determines how aggressive of a torque is applied in reaching the goal orientation.
///
/// Roblox: `BodyGyro.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#P
@luau.property("P")
pub fn get_p(instance: BodyGyro) -> Float

/// Sets Roblox property `BodyGyro.P`.
///
/// Determines how aggressive of a torque is applied in reaching the goal orientation.
///
/// Roblox: `BodyGyro.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyGyro#P
@luau.set_property("P")
pub fn set_p(instance: BodyGyro, value: Float) -> BodyGyro
