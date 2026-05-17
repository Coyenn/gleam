// Generated class bindings for Roblox API
import roblox/types.{type AdornShading, type GuiBase, type GuiBase3d, type HandleAdornment, type Instance, type Object, type PVAdornment, type SphereHandleAdornment}

/// Treats `SphereHandleAdornment` as its Roblox ancestor `HandleAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handle_adornment(instance: SphereHandleAdornment) -> HandleAdornment

/// Treats `SphereHandleAdornment` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: SphereHandleAdornment) -> PVAdornment

/// Treats `SphereHandleAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: SphereHandleAdornment) -> GuiBase3d

/// Treats `SphereHandleAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: SphereHandleAdornment) -> GuiBase

/// Treats `SphereHandleAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SphereHandleAdornment) -> Instance

/// Treats `SphereHandleAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SphereHandleAdornment) -> Object

/// Gets Roblox property `SphereHandleAdornment.Radius`.
///
/// Radius of the sphere adornment.
///
/// Roblox: `SphereHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Radius
@luau.property("Radius")
pub fn get_radius(instance: SphereHandleAdornment) -> Float

/// Sets Roblox property `SphereHandleAdornment.Radius`.
///
/// Radius of the sphere adornment.
///
/// Roblox: `SphereHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: SphereHandleAdornment, value: Float) -> SphereHandleAdornment

/// Gets Roblox property `SphereHandleAdornment.Shading`.
///
/// Roblox: `SphereHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Shading
@luau.property("Shading")
pub fn get_shading(instance: SphereHandleAdornment) -> AdornShading

/// Sets Roblox property `SphereHandleAdornment.Shading`.
///
/// Roblox: `SphereHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SphereHandleAdornment#Shading
@luau.set_property("Shading")
pub fn set_shading(instance: SphereHandleAdornment, value: AdornShading) -> SphereHandleAdornment
