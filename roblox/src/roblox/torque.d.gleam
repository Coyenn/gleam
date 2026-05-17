// Generated class bindings for Roblox API
import roblox/types.{type ActuatorRelativeTo, type Constraint, type Instance, type Object, type Torque, type Vector3}

/// Treats `Torque` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: Torque) -> Constraint

/// Treats `Torque` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Torque) -> Instance

/// Treats `Torque` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Torque) -> Object

/// Gets Roblox property `Torque.RelativeTo`.
///
/// The CFrame in which the torque is expressed.
///
/// Roblox: `Torque.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#RelativeTo
@luau.property("RelativeTo")
pub fn get_relative_to(instance: Torque) -> ActuatorRelativeTo

/// Sets Roblox property `Torque.RelativeTo`.
///
/// The CFrame in which the torque is expressed.
///
/// Roblox: `Torque.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#RelativeTo
@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: Torque, value: ActuatorRelativeTo) -> Torque

/// Gets Roblox property `Torque.Torque`.
///
/// The strength and direction of the torque.
///
/// Roblox: `Torque.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Torque
@luau.property("Torque")
pub fn get_torque(instance: Torque) -> Vector3

/// Sets Roblox property `Torque.Torque`.
///
/// The strength and direction of the torque.
///
/// Roblox: `Torque.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Torque#Torque
@luau.set_property("Torque")
pub fn set_torque(instance: Torque, value: Vector3) -> Torque
