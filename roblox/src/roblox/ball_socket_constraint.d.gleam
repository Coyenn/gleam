// Generated class bindings for Roblox API
import roblox/types.{type BallSocketConstraint, type Constraint, type Instance, type Object}

/// Treats `BallSocketConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: BallSocketConstraint) -> Constraint

/// Treats `BallSocketConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BallSocketConstraint) -> Instance

/// Treats `BallSocketConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BallSocketConstraint) -> Object

/// Gets Roblox property `BallSocketConstraint.LimitsEnabled`.
///
/// Sets whether the BallSocketConstraint sets a limit on rotation based on UpperAngle.
///
/// Roblox: `BallSocketConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: BallSocketConstraint) -> Bool

/// Sets Roblox property `BallSocketConstraint.LimitsEnabled`.
///
/// Sets whether the BallSocketConstraint sets a limit on rotation based on UpperAngle.
///
/// Roblox: `BallSocketConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.MaxFrictionTorque`.
///
/// Sets the maximum frictional torque applied to keep its Attachments aligned.
///
/// Roblox: `BallSocketConstraint.MaxFrictionTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#MaxFrictionTorque
@luau.property("MaxFrictionTorque")
pub fn get_max_friction_torque(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.MaxFrictionTorque`.
///
/// Sets the maximum frictional torque applied to keep its Attachments aligned.
///
/// Roblox: `BallSocketConstraint.MaxFrictionTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#MaxFrictionTorque
@luau.set_property("MaxFrictionTorque")
pub fn set_max_friction_torque(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Radius`.
///
/// The visualized radius of the BallSocketConstraint.
///
/// Roblox: `BallSocketConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.Radius`.
///
/// The visualized radius of the BallSocketConstraint.
///
/// Roblox: `BallSocketConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.Restitution`.
///
/// How elastic Attachments connected by a BallSocketConstraint will be when they reach the end of the range specified by UpperAngle when LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.Restitution`.
///
/// How elastic Attachments connected by a BallSocketConstraint will be when they reach the end of the range specified by UpperAngle when LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.TwistLimitsEnabled`.
///
/// Sets whether the BallSocketConstraint sets a limit on twist rotation based on TwistUpperAngle and TwistLowerAngle.
///
/// Roblox: `BallSocketConstraint.TwistLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLimitsEnabled
@luau.property("TwistLimitsEnabled")
pub fn get_twist_limits_enabled(instance: BallSocketConstraint) -> Bool

/// Sets Roblox property `BallSocketConstraint.TwistLimitsEnabled`.
///
/// Sets whether the BallSocketConstraint sets a limit on twist rotation based on TwistUpperAngle and TwistLowerAngle.
///
/// Roblox: `BallSocketConstraint.TwistLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLimitsEnabled
@luau.set_property("TwistLimitsEnabled")
pub fn set_twist_limits_enabled(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.TwistLowerAngle`.
///
/// Sets the lower twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistLowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLowerAngle
@luau.property("TwistLowerAngle")
pub fn get_twist_lower_angle(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.TwistLowerAngle`.
///
/// Sets the lower twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistLowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistLowerAngle
@luau.set_property("TwistLowerAngle")
pub fn set_twist_lower_angle(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.TwistUpperAngle`.
///
/// Sets the upper twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistUpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistUpperAngle
@luau.property("TwistUpperAngle")
pub fn get_twist_upper_angle(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.TwistUpperAngle`.
///
/// Sets the upper twist rotation limit of the BallSocketConstraint, as long as TwistLimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.TwistUpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#TwistUpperAngle
@luau.set_property("TwistUpperAngle")
pub fn set_twist_upper_angle(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

/// Gets Roblox property `BallSocketConstraint.UpperAngle`.
///
/// Sets the upper rotation limit of the BallSocketConstraint, as long as LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#UpperAngle
@luau.property("UpperAngle")
pub fn get_upper_angle(instance: BallSocketConstraint) -> Float

/// Sets Roblox property `BallSocketConstraint.UpperAngle`.
///
/// Sets the upper rotation limit of the BallSocketConstraint, as long as LimitsEnabled is true.
///
/// Roblox: `BallSocketConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BallSocketConstraint#UpperAngle
@luau.set_property("UpperAngle")
pub fn set_upper_angle(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint
