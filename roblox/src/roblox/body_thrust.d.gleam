// Generated class bindings for Roblox API
import roblox/types.{type BodyMover, type BodyThrust, type Instance, type Object, type Vector3}

/// Treats `BodyThrust` as its Roblox ancestor `BodyMover`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_body_mover(instance: BodyThrust) -> BodyMover

/// Treats `BodyThrust` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BodyThrust) -> Instance

/// Treats `BodyThrust` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BodyThrust) -> Object

/// Gets Roblox property `BodyThrust.Force`.
///
/// Determines the amount of force exerted on each axis relative to the assembly.
///
/// Roblox: `BodyThrust.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Force
@luau.property("Force")
pub fn get_force(instance: BodyThrust) -> Vector3

/// Sets Roblox property `BodyThrust.Force`.
///
/// Determines the amount of force exerted on each axis relative to the assembly.
///
/// Roblox: `BodyThrust.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Force
@luau.set_property("Force")
pub fn set_force(instance: BodyThrust, value: Vector3) -> BodyThrust

/// Gets Roblox property `BodyThrust.Location`.
///
/// Determines the relative position where the Force is exerted.
///
/// Roblox: `BodyThrust.Location`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Location
@luau.property("Location")
pub fn get_location(instance: BodyThrust) -> Vector3

/// Sets Roblox property `BodyThrust.Location`.
///
/// Determines the relative position where the Force is exerted.
///
/// Roblox: `BodyThrust.Location`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyThrust#Location
@luau.set_property("Location")
pub fn set_location(instance: BodyThrust, value: Vector3) -> BodyThrust
