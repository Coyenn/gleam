// Generated class bindings for Roblox API
import roblox/types.{type AdornShading, type ConeHandleAdornment, type GuiBase, type GuiBase3d, type HandleAdornment, type Instance, type Object, type PVAdornment}

/// Treats `ConeHandleAdornment` as its Roblox ancestor `HandleAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handle_adornment(instance: ConeHandleAdornment) -> HandleAdornment

/// Treats `ConeHandleAdornment` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: ConeHandleAdornment) -> PVAdornment

/// Treats `ConeHandleAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: ConeHandleAdornment) -> GuiBase3d

/// Treats `ConeHandleAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: ConeHandleAdornment) -> GuiBase

/// Treats `ConeHandleAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ConeHandleAdornment) -> Instance

/// Treats `ConeHandleAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ConeHandleAdornment) -> Object

/// Gets Roblox property `ConeHandleAdornment.Height`.
///
/// Height of the cone adornment.
///
/// Roblox: `ConeHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Height
@luau.property("Height")
pub fn get_height(instance: ConeHandleAdornment) -> Float

/// Sets Roblox property `ConeHandleAdornment.Height`.
///
/// Height of the cone adornment.
///
/// Roblox: `ConeHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Height
@luau.set_property("Height")
pub fn set_height(instance: ConeHandleAdornment, value: Float) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Hollow`.
///
/// Roblox: `ConeHandleAdornment.Hollow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Hollow
@luau.property("Hollow")
pub fn get_hollow(instance: ConeHandleAdornment) -> Bool

/// Sets Roblox property `ConeHandleAdornment.Hollow`.
///
/// Roblox: `ConeHandleAdornment.Hollow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Hollow
@luau.set_property("Hollow")
pub fn set_hollow(instance: ConeHandleAdornment, value: Bool) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Radius`.
///
/// Radius of the cone adornment.
///
/// Roblox: `ConeHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Radius
@luau.property("Radius")
pub fn get_radius(instance: ConeHandleAdornment) -> Float

/// Sets Roblox property `ConeHandleAdornment.Radius`.
///
/// Radius of the cone adornment.
///
/// Roblox: `ConeHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: ConeHandleAdornment, value: Float) -> ConeHandleAdornment

/// Gets Roblox property `ConeHandleAdornment.Shading`.
///
/// Roblox: `ConeHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Shading
@luau.property("Shading")
pub fn get_shading(instance: ConeHandleAdornment) -> AdornShading

/// Sets Roblox property `ConeHandleAdornment.Shading`.
///
/// Roblox: `ConeHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ConeHandleAdornment#Shading
@luau.set_property("Shading")
pub fn set_shading(instance: ConeHandleAdornment, value: AdornShading) -> ConeHandleAdornment
