// Generated class bindings for Roblox API
import roblox/types.{type Constraint, type Instance, type Object, type RopeConstraint}

/// Treats `RopeConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: RopeConstraint) -> Constraint

/// Treats `RopeConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RopeConstraint) -> Instance

/// Treats `RopeConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RopeConstraint) -> Object

/// Gets Roblox property `RopeConstraint.CurrentDistance`.
///
/// The current distance between the constraint's Attachments.
///
/// Roblox: `RopeConstraint.CurrentDistance`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#CurrentDistance
@luau.property("CurrentDistance")
pub fn get_current_distance(instance: RopeConstraint) -> Float

/// Gets Roblox property `RopeConstraint.Length`.
///
/// The maximum distance apart the two Attachments can be.
///
/// Roblox: `RopeConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Length
@luau.property("Length")
pub fn get_length(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.Length`.
///
/// The maximum distance apart the two Attachments can be.
///
/// Roblox: `RopeConstraint.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Length
@luau.set_property("Length")
pub fn set_length(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Restitution`.
///
/// Elasticity of the Attachments connected by the constraint when reaching the maximum defined Length. Constrained between 0 and 1.
///
/// Roblox: `RopeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.Restitution`.
///
/// Elasticity of the Attachments connected by the constraint when reaching the maximum defined Length. Constrained between 0 and 1.
///
/// Roblox: `RopeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.Thickness`.
///
/// The visualized thickness of the RopeConstraint.
///
/// Roblox: `RopeConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.Thickness`.
///
/// The visualized thickness of the RopeConstraint.
///
/// Roblox: `RopeConstraint.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchEnabled`.
///
/// Enables the winch motor.
///
/// Roblox: `RopeConstraint.WinchEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchEnabled
@luau.property("WinchEnabled")
pub fn get_winch_enabled(instance: RopeConstraint) -> Bool

/// Sets Roblox property `RopeConstraint.WinchEnabled`.
///
/// Enables the winch motor.
///
/// Roblox: `RopeConstraint.WinchEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchEnabled
@luau.set_property("WinchEnabled")
pub fn set_winch_enabled(instance: RopeConstraint, value: Bool) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchForce`.
///
/// The maximum force that the winch motor can apply.
///
/// Roblox: `RopeConstraint.WinchForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchForce
@luau.property("WinchForce")
pub fn get_winch_force(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.WinchForce`.
///
/// The maximum force that the winch motor can apply.
///
/// Roblox: `RopeConstraint.WinchForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchForce
@luau.set_property("WinchForce")
pub fn set_winch_force(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchResponsiveness`.
///
/// The sharpness of the winch motor in reaching the WinchTarget.
///
/// Roblox: `RopeConstraint.WinchResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchResponsiveness
@luau.property("WinchResponsiveness")
pub fn get_winch_responsiveness(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.WinchResponsiveness`.
///
/// The sharpness of the winch motor in reaching the WinchTarget.
///
/// Roblox: `RopeConstraint.WinchResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchResponsiveness
@luau.set_property("WinchResponsiveness")
pub fn set_winch_responsiveness(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchSpeed`.
///
/// A positive desired velocity at which the winch motor changes the rope length.
///
/// Roblox: `RopeConstraint.WinchSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchSpeed
@luau.property("WinchSpeed")
pub fn get_winch_speed(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.WinchSpeed`.
///
/// A positive desired velocity at which the winch motor changes the rope length.
///
/// Roblox: `RopeConstraint.WinchSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchSpeed
@luau.set_property("WinchSpeed")
pub fn set_winch_speed(instance: RopeConstraint, value: Float) -> RopeConstraint

/// Gets Roblox property `RopeConstraint.WinchTarget`.
///
/// The target length for the winch motor.
///
/// Roblox: `RopeConstraint.WinchTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchTarget
@luau.property("WinchTarget")
pub fn get_winch_target(instance: RopeConstraint) -> Float

/// Sets Roblox property `RopeConstraint.WinchTarget`.
///
/// The target length for the winch motor.
///
/// Roblox: `RopeConstraint.WinchTarget`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RopeConstraint#WinchTarget
@luau.set_property("WinchTarget")
pub fn set_winch_target(instance: RopeConstraint, value: Float) -> RopeConstraint
