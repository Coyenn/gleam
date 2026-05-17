// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type FormFactorPart, type Instance, type Object, type PVInstance, type Part, type PartType}

/// Treats `Part` as its Roblox ancestor `FormFactorPart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_form_factor_part(instance: Part) -> FormFactorPart

/// Treats `Part` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: Part) -> BasePart

/// Treats `Part` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Part) -> PVInstance

/// Treats `Part` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Part) -> Instance

/// Treats `Part` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Part) -> Object

/// Gets Roblox property `Part.Shape`.
///
/// Sets the overall shape of the object.
///
/// Roblox: `Part.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Shape
@luau.property("Shape")
pub fn get_shape(instance: Part) -> PartType

/// Sets Roblox property `Part.Shape`.
///
/// Sets the overall shape of the object.
///
/// Roblox: `Part.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: Part, value: PartType) -> Part
