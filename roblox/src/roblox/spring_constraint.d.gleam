// Generated class bindings for Roblox API
import roblox/types.{type Constraint, type Instance, type Object, type SpringConstraint}

/// Treats `SpringConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: SpringConstraint) -> Constraint

/// Treats `SpringConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SpringConstraint) -> Instance

/// Treats `SpringConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SpringConstraint) -> Object

/// Gets Roblox property `SpringConstraint.Coils`.
///
/// The number of coils visualized on the SpringConstraint.
///
/// Roblox: `SpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Coils
@luau.property("Coils")
pub fn get_coils(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Coils`.
///
/// The number of coils visualized on the SpringConstraint.
///
/// Roblox: `SpringConstraint.Coils`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Coils
@luau.set_property("Coils")
pub fn set_coils(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.CurrentLength`.
///
/// The current distance between the constraint's Attachments.
///
/// Roblox: `SpringConstraint.CurrentLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#CurrentLength
@luau.property("CurrentLength")
pub fn get_current_length(instance: SpringConstraint) -> Float

/// Gets Roblox property `SpringConstraint.Damping`.
///
/// Damping constant for the SpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `SpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Damping
@luau.property("Damping")
pub fn get_damping(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Damping`.
///
/// Damping constant for the SpringConstraint. Multiplied to the velocity of the constraint's Attachments to reduce the spring force applied.
///
/// Roblox: `SpringConstraint.Damping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Damping
@luau.set_property("Damping")
pub fn set_damping(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.FreeLength`.
///
/// Natural resting length of the spring.
///
/// Roblox: `SpringConstraint.FreeLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FreeLength
@luau.property("FreeLength")
pub fn get_free_length(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.FreeLength`.
///
/// Natural resting length of the spring.
///
/// Roblox: `SpringConstraint.FreeLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#FreeLength
@luau.set_property("FreeLength")
pub fn set_free_length(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.LimitsEnabled`.
///
/// Sets whether the SpringConstraint enforces a minimum and maximum length.
///
/// Roblox: `SpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: SpringConstraint) -> Bool

/// Sets Roblox property `SpringConstraint.LimitsEnabled`.
///
/// Sets whether the SpringConstraint enforces a minimum and maximum length.
///
/// Roblox: `SpringConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: SpringConstraint, value: Bool) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.MaxForce`.
///
/// The maximum force the SpringConstraint can apply on its Attachments.
///
/// Roblox: `SpringConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.MaxForce`.
///
/// The maximum force the SpringConstraint can apply on its Attachments.
///
/// Roblox: `SpringConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.MaxLength`.
///
/// The maximum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxLength
@luau.property("MaxLength")
pub fn get_max_length(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.MaxLength`.
///
/// The maximum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MaxLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MaxLength
@luau.set_property("MaxLength")
pub fn set_max_length(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.MinLength`.
///
/// The minimum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MinLength
@luau.property("MinLength")
pub fn get_min_length(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.MinLength`.
///
/// The minimum separation the SpringConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `SpringConstraint.MinLength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#MinLength
@luau.set_property("MinLength")
pub fn set_min_length(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Radius`.
///
/// The visualized radius of the spring's coils.
///
/// Roblox: `SpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Radius`.
///
/// The visualized radius of the spring's coils.
///
/// Roblox: `SpringConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Stiffness`.
///
/// The strength of the spring. The higher this value the more force will be applied when the attachments are separated a different length than the FreeLength.
///
/// Roblox: `SpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Stiffness
@luau.property("Stiffness")
pub fn get_stiffness(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Stiffness`.
///
/// The strength of the spring. The higher this value the more force will be applied when the attachments are separated a different length than the FreeLength.
///
/// Roblox: `SpringConstraint.Stiffness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Stiffness
@luau.set_property("Stiffness")
pub fn set_stiffness(instance: SpringConstraint, value: Float) -> SpringConstraint

/// Gets Roblox property `SpringConstraint.Thickness`.
///
/// The visualized thickness of the spring's coils.
///
/// Roblox: `SpringConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: SpringConstraint) -> Float

/// Sets Roblox property `SpringConstraint.Thickness`.
///
/// The visualized thickness of the spring's coils.
///
/// Roblox: `SpringConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpringConstraint#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: SpringConstraint, value: Float) -> SpringConstraint
