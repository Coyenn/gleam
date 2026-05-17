// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type Instance, type Object, type PVInstance, type Style, type TrussPart}

/// Treats `TrussPart` as its Roblox ancestor `BasePart`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: TrussPart) -> BasePart

/// Treats `TrussPart` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: TrussPart) -> PVInstance

/// Treats `TrussPart` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TrussPart) -> Instance

/// Treats `TrussPart` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TrussPart) -> Object

/// Gets Roblox property `TrussPart.Style`.
///
/// Sets what the truss looks like.
///
/// Roblox: `TrussPart.Style`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Style
@luau.property("Style")
pub fn get_style(instance: TrussPart) -> Style

/// Sets Roblox property `TrussPart.Style`.
///
/// Sets what the truss looks like.
///
/// Roblox: `TrussPart.Style`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TrussPart#Style
@luau.set_property("Style")
pub fn set_style(instance: TrussPart, value: Style) -> TrussPart
