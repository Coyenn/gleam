// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type FormFactorPart, type Humanoid, type Instance, type Object, type PVInstance, type Part, type Seat}

/// Treats `Seat` as its Roblox ancestor `Part`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_part(instance: Seat) -> Part

/// Treats `Seat` as its Roblox ancestor `FormFactorPart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_form_factor_part(instance: Seat) -> FormFactorPart

/// Treats `Seat` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: Seat) -> BasePart

/// Treats `Seat` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Seat) -> PVInstance

/// Treats `Seat` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Seat) -> Instance

/// Treats `Seat` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Seat) -> Object

/// Gets Roblox property `Seat.Disabled`.
///
/// Whether or not the seat is usable. If set to true, the seat will act as a normal part.
///
/// Roblox: `Seat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Disabled
@luau.property("Disabled")
pub fn get_disabled(instance: Seat) -> Bool

/// Sets Roblox property `Seat.Disabled`.
///
/// Whether or not the seat is usable. If set to true, the seat will act as a normal part.
///
/// Roblox: `Seat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Disabled
@luau.set_property("Disabled")
pub fn set_disabled(instance: Seat, value: Bool) -> Seat

/// Gets Roblox property `Seat.Occupant`.
///
/// The humanoid that is sitting in the seat.
///
/// Roblox: `Seat.Occupant`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Occupant
@luau.property("Occupant")
pub fn get_occupant(instance: Seat) -> Humanoid

/// Forces the character with the specified Humanoid to sit in the Seat.
///
/// Roblox: `Seat.Sit`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Sit
///
/// Parameters:
/// - `instance`: A type of BasePart that characters can 'sit' in. When a character touches an enabled Seat object, it will be attached to the part by a Weld and the default character scripts will play a sitting animation.
@luau.method("Sit")
pub fn sit(instance: Seat, humanoid: Instance) -> Nil
