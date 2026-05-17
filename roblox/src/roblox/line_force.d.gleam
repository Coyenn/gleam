// Generated class bindings for Roblox API
import roblox/types.{type Constraint, type Instance, type LineForce, type Object}

/// Treats `LineForce` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: LineForce) -> Constraint

/// Treats `LineForce` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LineForce) -> Instance

/// Treats `LineForce` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LineForce) -> Object

/// Gets Roblox property `LineForce.ApplyAtCenterOfMass`.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `LineForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ApplyAtCenterOfMass
@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.ApplyAtCenterOfMass`.
///
/// Whether force is applied at the center of mass of the parent assembly.
///
/// Roblox: `LineForce.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ApplyAtCenterOfMass
@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: LineForce, value: Bool) -> LineForce

/// Gets Roblox property `LineForce.InverseSquareLaw`.
///
/// When true, the force magnitude is multiplied by the inverse square of the distance.
///
/// Roblox: `LineForce.InverseSquareLaw`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#InverseSquareLaw
@luau.property("InverseSquareLaw")
pub fn get_inverse_square_law(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.InverseSquareLaw`.
///
/// When true, the force magnitude is multiplied by the inverse square of the distance.
///
/// Roblox: `LineForce.InverseSquareLaw`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#InverseSquareLaw
@luau.set_property("InverseSquareLaw")
pub fn set_inverse_square_law(instance: LineForce, value: Bool) -> LineForce

/// Gets Roblox property `LineForce.Magnitude`.
///
/// The magnitude of the force.
///
/// Roblox: `LineForce.Magnitude`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Magnitude
@luau.property("Magnitude")
pub fn get_magnitude(instance: LineForce) -> Float

/// Sets Roblox property `LineForce.Magnitude`.
///
/// The magnitude of the force.
///
/// Roblox: `LineForce.Magnitude`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#Magnitude
@luau.set_property("Magnitude")
pub fn set_magnitude(instance: LineForce, value: Float) -> LineForce

/// Gets Roblox property `LineForce.MaxForce`.
///
/// Maximum absolute force that can be applied.
///
/// Roblox: `LineForce.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: LineForce) -> Float

/// Sets Roblox property `LineForce.MaxForce`.
///
/// Maximum absolute force that can be applied.
///
/// Roblox: `LineForce.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: LineForce, value: Float) -> LineForce

/// Gets Roblox property `LineForce.ReactionForceEnabled`.
///
/// Enables an equal and opposite reaction force on the parent of Attachment1.
///
/// Roblox: `LineForce.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ReactionForceEnabled
@luau.property("ReactionForceEnabled")
pub fn get_reaction_force_enabled(instance: LineForce) -> Bool

/// Sets Roblox property `LineForce.ReactionForceEnabled`.
///
/// Enables an equal and opposite reaction force on the parent of Attachment1.
///
/// Roblox: `LineForce.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineForce#ReactionForceEnabled
@luau.set_property("ReactionForceEnabled")
pub fn set_reaction_force_enabled(instance: LineForce, value: Bool) -> LineForce
