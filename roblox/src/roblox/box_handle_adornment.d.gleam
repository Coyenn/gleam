// Generated class bindings for Roblox API
import roblox/types.{type AdornShading, type BoxHandleAdornment, type GuiBase, type GuiBase3d, type HandleAdornment, type Instance, type Object, type PVAdornment, type Vector3}

/// Treats `BoxHandleAdornment` as its Roblox ancestor `HandleAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handle_adornment(instance: BoxHandleAdornment) -> HandleAdornment

/// Treats `BoxHandleAdornment` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: BoxHandleAdornment) -> PVAdornment

/// Treats `BoxHandleAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: BoxHandleAdornment) -> GuiBase3d

/// Treats `BoxHandleAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: BoxHandleAdornment) -> GuiBase

/// Treats `BoxHandleAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BoxHandleAdornment) -> Instance

/// Treats `BoxHandleAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BoxHandleAdornment) -> Object

/// Gets Roblox property `BoxHandleAdornment.Shading`.
///
/// Roblox: `BoxHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Shading
@luau.property("Shading")
pub fn get_shading(instance: BoxHandleAdornment) -> AdornShading

/// Sets Roblox property `BoxHandleAdornment.Shading`.
///
/// Roblox: `BoxHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Shading
@luau.set_property("Shading")
pub fn set_shading(instance: BoxHandleAdornment, value: AdornShading) -> BoxHandleAdornment

/// Gets Roblox property `BoxHandleAdornment.Size`.
///
/// Size of the adornment.
///
/// Roblox: `BoxHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Size
@luau.property("Size")
pub fn get_size(instance: BoxHandleAdornment) -> Vector3

/// Sets Roblox property `BoxHandleAdornment.Size`.
///
/// Size of the adornment.
///
/// Roblox: `BoxHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoxHandleAdornment#Size
@luau.set_property("Size")
pub fn set_size(instance: BoxHandleAdornment, value: Vector3) -> BoxHandleAdornment
