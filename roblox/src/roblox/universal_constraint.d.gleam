// Generated class bindings for Roblox API
import roblox/types.{type Constraint, type Instance, type Object, type UniversalConstraint}

/// Treats `UniversalConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: UniversalConstraint) -> Constraint

/// Treats `UniversalConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UniversalConstraint) -> Instance

/// Treats `UniversalConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UniversalConstraint) -> Object

/// Gets Roblox property `UniversalConstraint.LimitsEnabled`.
///
/// Determines whether the angular motion of attachments' primary axes is limited.
///
/// Roblox: `UniversalConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: UniversalConstraint) -> Bool

/// Sets Roblox property `UniversalConstraint.LimitsEnabled`.
///
/// Determines whether the angular motion of attachments' primary axes is limited.
///
/// Roblox: `UniversalConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.MaxAngle`.
///
/// The max angle, in degrees, of the constraint's limiting cone.
///
/// Roblox: `UniversalConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#MaxAngle
@luau.property("MaxAngle")
pub fn get_max_angle(instance: UniversalConstraint) -> Float

/// Sets Roblox property `UniversalConstraint.MaxAngle`.
///
/// The max angle, in degrees, of the constraint's limiting cone.
///
/// Roblox: `UniversalConstraint.MaxAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#MaxAngle
@luau.set_property("MaxAngle")
pub fn set_max_angle(instance: UniversalConstraint, value: Float) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Radius`.
///
/// The constraint's visualization radius.
///
/// Roblox: `UniversalConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: UniversalConstraint) -> Float

/// Sets Roblox property `UniversalConstraint.Radius`.
///
/// The constraint's visualization radius.
///
/// Roblox: `UniversalConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: UniversalConstraint, value: Float) -> UniversalConstraint

/// Gets Roblox property `UniversalConstraint.Restitution`.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `UniversalConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: UniversalConstraint) -> Float

/// Sets Roblox property `UniversalConstraint.Restitution`.
///
/// The restitution coefficient of the cone constraint.
///
/// Roblox: `UniversalConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniversalConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: UniversalConstraint, value: Float) -> UniversalConstraint
