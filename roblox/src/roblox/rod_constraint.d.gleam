// Generated class bindings for Roblox API
import roblox/types.{type Constraint, type Instance, type Object, type RodConstraint}

/// Treats `RodConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: RodConstraint) -> Constraint

/// Treats `RodConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RodConstraint) -> Instance

/// Treats `RodConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RodConstraint) -> Object

/// Gets Roblox property `RodConstraint.CurrentDistance`.
///
/// The current distance between the constraint's Attachments.
///
/// Roblox: `RodConstraint.CurrentDistance`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#CurrentDistance
@luau.property("CurrentDistance")
pub fn get_current_distance(instance: RodConstraint) -> Float

/// Gets Roblox property `RodConstraint.Length`.
///
/// The distance apart at which the constraint attempts to keep its Attachments.
///
/// Roblox: `RodConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Length
@luau.property("Length")
pub fn get_length(instance: RodConstraint) -> Float

/// Sets Roblox property `RodConstraint.Length`.
///
/// The distance apart at which the constraint attempts to keep its Attachments.
///
/// Roblox: `RodConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Length
@luau.set_property("Length")
pub fn set_length(instance: RodConstraint, value: Float) -> RodConstraint

/// Gets Roblox property `RodConstraint.LimitAngle0`.
///
/// The maximum angle between the rod and Attachment0 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle0
@luau.property("LimitAngle0")
pub fn get_limit_angle0(instance: RodConstraint) -> Float

/// Sets Roblox property `RodConstraint.LimitAngle0`.
///
/// The maximum angle between the rod and Attachment0 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle0
@luau.set_property("LimitAngle0")
pub fn set_limit_angle0(instance: RodConstraint, value: Float) -> RodConstraint

/// Gets Roblox property `RodConstraint.LimitAngle1`.
///
/// The maximum angle between the rod and Attachment1 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle1
@luau.property("LimitAngle1")
pub fn get_limit_angle1(instance: RodConstraint) -> Float

/// Sets Roblox property `RodConstraint.LimitAngle1`.
///
/// The maximum angle between the rod and Attachment1 when LimitsEnabled is true.
///
/// Roblox: `RodConstraint.LimitAngle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitAngle1
@luau.set_property("LimitAngle1")
pub fn set_limit_angle1(instance: RodConstraint, value: Float) -> RodConstraint

/// Gets Roblox property `RodConstraint.LimitsEnabled`.
///
/// Determines whether LimitAngle0 and LimitAngle1 control the angles between the rod and the respective attachments.
///
/// Roblox: `RodConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: RodConstraint) -> Bool

/// Sets Roblox property `RodConstraint.LimitsEnabled`.
///
/// Determines whether LimitAngle0 and LimitAngle1 control the angles between the rod and the respective attachments.
///
/// Roblox: `RodConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: RodConstraint, value: Bool) -> RodConstraint

/// Gets Roblox property `RodConstraint.Thickness`.
///
/// The visualized thickness of the RodConstraint.
///
/// Roblox: `RodConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: RodConstraint) -> Float

/// Sets Roblox property `RodConstraint.Thickness`.
///
/// The visualized thickness of the RodConstraint.
///
/// Roblox: `RodConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RodConstraint#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: RodConstraint, value: Float) -> RodConstraint
