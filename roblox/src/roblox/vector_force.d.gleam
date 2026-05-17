// Generated class bindings for Roblox API
import roblox/types.{type ActuatorRelativeTo, type Constraint, type Instance, type Object, type Vector3, type VectorForce}

/// Treats `VectorForce` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: VectorForce) -> Constraint

/// Treats `VectorForce` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VectorForce) -> Instance

/// Treats `VectorForce` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VectorForce) -> Object

/// Gets Roblox property `VectorForce.ApplyAtCenterOfMass`.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `VectorForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ApplyAtCenterOfMass
@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: VectorForce) -> Bool

/// Sets Roblox property `VectorForce.ApplyAtCenterOfMass`.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `VectorForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#ApplyAtCenterOfMass
@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: VectorForce, value: Bool) -> VectorForce

/// Gets Roblox property `VectorForce.Force`.
///
/// The strength and direction of the force.
///
/// Roblox: `VectorForce.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Force
@luau.property("Force")
pub fn get_force(instance: VectorForce) -> Vector3

/// Sets Roblox property `VectorForce.Force`.
///
/// The strength and direction of the force.
///
/// Roblox: `VectorForce.Force`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#Force
@luau.set_property("Force")
pub fn set_force(instance: VectorForce, value: Vector3) -> VectorForce

/// Gets Roblox property `VectorForce.RelativeTo`.
///
/// The CFrame in which the force is expressed.
///
/// Roblox: `VectorForce.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#RelativeTo
@luau.property("RelativeTo")
pub fn get_relative_to(instance: VectorForce) -> ActuatorRelativeTo

/// Sets Roblox property `VectorForce.RelativeTo`.
///
/// The CFrame in which the force is expressed.
///
/// Roblox: `VectorForce.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VectorForce#RelativeTo
@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: VectorForce, value: ActuatorRelativeTo) -> VectorForce
