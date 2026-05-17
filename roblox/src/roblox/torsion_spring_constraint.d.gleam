// Generated class bindings for Roblox API
import roblox/types.{type Constraint, type Instance, type Object, type TorsionSpringConstraint}

/// Treats `TorsionSpringConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: TorsionSpringConstraint) -> Constraint

/// Treats `TorsionSpringConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TorsionSpringConstraint) -> Instance

/// Treats `TorsionSpringConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TorsionSpringConstraint) -> Object

/// Gets Roblox property `TorsionSpringConstraint.Coils`.
///
/// The number of coils visualized for the constraint.
///
/// Roblox: `TorsionSpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Coils
@luau.property("Coils")
pub fn get_coils(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Coils`.
///
/// The number of coils visualized for the constraint.
///
/// Roblox: `TorsionSpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Coils
@luau.set_property("Coils")
pub fn set_coils(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.CurrentAngle`.
///
/// The current angle, in degrees, of the limiting cone.
///
/// Roblox: `TorsionSpringConstraint.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: TorsionSpringConstraint) -> Float

/// Gets Roblox property `TorsionSpringConstraint.Damping`.
///
/// Damping constant for the TorsionSpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `TorsionSpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Damping
@luau.property("Damping")
pub fn get_damping(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Damping`.
///
/// Damping constant for the TorsionSpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `TorsionSpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Damping
@luau.set_property("Damping")
pub fn set_damping(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.LimitsEnabled`.
///
/// Limits the relative angular motion of the secondary axes of attachments through a cone constraint.
///
/// Roblox: `TorsionSpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: TorsionSpringConstraint) -> Bool

/// Sets Roblox property `TorsionSpringConstraint.LimitsEnabled`.
///
/// Limits the relative angular motion of the secondary axes of attachments through a cone constraint.
///
/// Roblox: `TorsionSpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.MaxAngle`.
///
/// The maximum angle of the constraint's limiting cone.
///
/// Roblox: `TorsionSpringConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxAngle
@luau.property("MaxAngle")
pub fn get_max_angle(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.MaxAngle`.
///
/// The maximum angle of the constraint's limiting cone.
///
/// Roblox: `TorsionSpringConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxAngle
@luau.set_property("MaxAngle")
pub fn set_max_angle(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.MaxTorque`.
///
/// The maximum allowable torque provided by the torsion spring.
///
/// Roblox: `TorsionSpringConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.MaxTorque`.
///
/// The maximum allowable torque provided by the torsion spring.
///
/// Roblox: `TorsionSpringConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Radius`.
///
/// The visualization radius of the spring.
///
/// Roblox: `TorsionSpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Radius`.
///
/// The visualization radius of the spring.
///
/// Roblox: `TorsionSpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Restitution`.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `TorsionSpringConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Restitution`.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `TorsionSpringConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

/// Gets Roblox property `TorsionSpringConstraint.Stiffness`.
///
/// The torsional stiffness of the spring.
///
/// Roblox: `TorsionSpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Stiffness
@luau.property("Stiffness")
pub fn get_stiffness(instance: TorsionSpringConstraint) -> Float

/// Sets Roblox property `TorsionSpringConstraint.Stiffness`.
///
/// The torsional stiffness of the spring.
///
/// Roblox: `TorsionSpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TorsionSpringConstraint#Stiffness
@luau.set_property("Stiffness")
pub fn set_stiffness(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint
