// Generated class bindings for Roblox API
import roblox/types.{type BodyAngularVelocity, type BodyMover, type Instance, type Object, type Vector3}

/// Treats `BodyAngularVelocity` as its Roblox ancestor `BodyMover`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_body_mover(instance: BodyAngularVelocity) -> BodyMover

/// Treats `BodyAngularVelocity` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BodyAngularVelocity) -> Instance

/// Treats `BodyAngularVelocity` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BodyAngularVelocity) -> Object

/// Gets Roblox property `BodyAngularVelocity.AngularVelocity`.
///
/// Determines the axis of rotation (direction) and the rotational velocity (magnitude) in radians/s.
///
/// Roblox: `BodyAngularVelocity.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#AngularVelocity
@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: BodyAngularVelocity) -> Vector3

/// Sets Roblox property `BodyAngularVelocity.AngularVelocity`.
///
/// Determines the axis of rotation (direction) and the rotational velocity (magnitude) in radians/s.
///
/// Roblox: `BodyAngularVelocity.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#AngularVelocity
@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: BodyAngularVelocity, value: Vector3) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.MaxTorque`.
///
/// Determines the limit of torque that may be exerted on each world axis.
///
/// Roblox: `BodyAngularVelocity.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: BodyAngularVelocity) -> Vector3

/// Sets Roblox property `BodyAngularVelocity.MaxTorque`.
///
/// Determines the limit of torque that may be exerted on each world axis.
///
/// Roblox: `BodyAngularVelocity.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: BodyAngularVelocity, value: Vector3) -> BodyAngularVelocity

/// Gets Roblox property `BodyAngularVelocity.P`.
///
/// Determines how aggressive of a torque is applied in reaching the goal angular velocity.
///
/// Roblox: `BodyAngularVelocity.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#P
@luau.property("P")
pub fn get_p(instance: BodyAngularVelocity) -> Float

/// Sets Roblox property `BodyAngularVelocity.P`.
///
/// Determines how aggressive of a torque is applied in reaching the goal angular velocity.
///
/// Roblox: `BodyAngularVelocity.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyAngularVelocity#P
@luau.set_property("P")
pub fn set_p(instance: BodyAngularVelocity, value: Float) -> BodyAngularVelocity
