// Generated class bindings for Roblox API
import roblox/types.{type ActuatorRelativeTo, type AngularVelocity, type Constraint, type Instance, type Object, type Vector3}

/// Treats `AngularVelocity` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: AngularVelocity) -> Constraint

/// Treats `AngularVelocity` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AngularVelocity) -> Instance

/// Treats `AngularVelocity` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AngularVelocity) -> Object

/// Gets Roblox property `AngularVelocity.AngularVelocity`.
///
/// A Vector3 that gives the desired or target angular velocity.
///
/// Roblox: `AngularVelocity.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#AngularVelocity
@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: AngularVelocity) -> Vector3

/// Sets Roblox property `AngularVelocity.AngularVelocity`.
///
/// A Vector3 that gives the desired or target angular velocity.
///
/// Roblox: `AngularVelocity.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#AngularVelocity
@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: AngularVelocity, value: Vector3) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.MaxTorque`.
///
/// Magnitude of the maximum torque the constraint can apply.
///
/// Roblox: `AngularVelocity.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: AngularVelocity) -> Float

/// Sets Roblox property `AngularVelocity.MaxTorque`.
///
/// Magnitude of the maximum torque the constraint can apply.
///
/// Roblox: `AngularVelocity.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: AngularVelocity, value: Float) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.ReactionTorqueEnabled`.
///
/// Causes the constraint to apply equal and opposite reaction forces.
///
/// Roblox: `AngularVelocity.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ReactionTorqueEnabled
@luau.property("ReactionTorqueEnabled")
pub fn get_reaction_torque_enabled(instance: AngularVelocity) -> Bool

/// Sets Roblox property `AngularVelocity.ReactionTorqueEnabled`.
///
/// Causes the constraint to apply equal and opposite reaction forces.
///
/// Roblox: `AngularVelocity.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#ReactionTorqueEnabled
@luau.set_property("ReactionTorqueEnabled")
pub fn set_reaction_torque_enabled(instance: AngularVelocity, value: Bool) -> AngularVelocity

/// Gets Roblox property `AngularVelocity.RelativeTo`.
///
/// Roblox: `AngularVelocity.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#RelativeTo
@luau.property("RelativeTo")
pub fn get_relative_to(instance: AngularVelocity) -> ActuatorRelativeTo

/// Sets Roblox property `AngularVelocity.RelativeTo`.
///
/// Roblox: `AngularVelocity.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AngularVelocity#RelativeTo
@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: AngularVelocity, value: ActuatorRelativeTo) -> AngularVelocity
