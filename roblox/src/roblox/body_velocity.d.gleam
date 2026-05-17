// Generated class bindings for Roblox API
import roblox/types.{type BodyMover, type BodyVelocity, type Instance, type Object, type Vector3}

/// Treats `BodyVelocity` as its Roblox ancestor `BodyMover`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_body_mover(instance: BodyVelocity) -> BodyMover

/// Treats `BodyVelocity` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BodyVelocity) -> Instance

/// Treats `BodyVelocity` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BodyVelocity) -> Object

/// Gets Roblox property `BodyVelocity.MaxForce`.
///
/// Determines the limit on how much force that may be applied to each axis.
///
/// Roblox: `BodyVelocity.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: BodyVelocity) -> Vector3

/// Sets Roblox property `BodyVelocity.MaxForce`.
///
/// Determines the limit on how much force that may be applied to each axis.
///
/// Roblox: `BodyVelocity.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: BodyVelocity, value: Vector3) -> BodyVelocity

/// Gets Roblox property `BodyVelocity.P`.
///
/// Determines how aggressive of a force is applied in reaching the goal velocity.
///
/// Roblox: `BodyVelocity.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#P
@luau.property("P")
pub fn get_p(instance: BodyVelocity) -> Float

/// Sets Roblox property `BodyVelocity.P`.
///
/// Determines how aggressive of a force is applied in reaching the goal velocity.
///
/// Roblox: `BodyVelocity.P`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#P
@luau.set_property("P")
pub fn set_p(instance: BodyVelocity, value: Float) -> BodyVelocity

/// Gets Roblox property `BodyVelocity.Velocity`.
///
/// Determines the goal velocity.
///
/// Roblox: `BodyVelocity.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Velocity
@luau.property("Velocity")
pub fn get_velocity(instance: BodyVelocity) -> Vector3

/// Sets Roblox property `BodyVelocity.Velocity`.
///
/// Determines the goal velocity.
///
/// Roblox: `BodyVelocity.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#Velocity
@luau.set_property("Velocity")
pub fn set_velocity(instance: BodyVelocity, value: Vector3) -> BodyVelocity

/// Not implemented and will always return the 0 vector.
///
/// Roblox: `BodyVelocity.GetLastForce`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#GetLastForce
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use LinearVelocity instead, and see the legacy conversion notes.
/// Applies a force to maintain a constant velocity.
@luau.method("GetLastForce")
pub fn get_last_force(instance: BodyVelocity) -> Vector3

/// Returns the last force in the object.
///
/// Roblox: `BodyVelocity.lastForce`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyVelocity#lastForce
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use LinearVelocity instead, and see the legacy conversion notes.
/// Applies a force to maintain a constant velocity.
@luau.method("lastForce")
pub fn last_force(instance: BodyVelocity) -> Vector3
