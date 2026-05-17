// Generated class bindings for Roblox API
import roblox/types.{type BodyForce, type BodyMover, type Instance, type Object, type Vector3}

/// Treats `BodyForce` as its Roblox ancestor `BodyMover`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_body_mover(instance: BodyForce) -> BodyMover

/// Treats `BodyForce` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BodyForce) -> Instance

/// Treats `BodyForce` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BodyForce) -> Object

/// Gets Roblox property `BodyForce.Force`.
///
/// Determines the force exerted on each axis.
///
/// Roblox: `BodyForce.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Force
@luau.property("Force")
pub fn get_force(instance: BodyForce) -> Vector3

/// Sets Roblox property `BodyForce.Force`.
///
/// Determines the force exerted on each axis.
///
/// Roblox: `BodyForce.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyForce#Force
@luau.set_property("Force")
pub fn set_force(instance: BodyForce, value: Vector3) -> BodyForce
