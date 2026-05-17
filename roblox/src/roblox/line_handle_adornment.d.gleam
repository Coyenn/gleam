// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase3d, type HandleAdornment, type Instance, type LineHandleAdornment, type Object, type PVAdornment}

/// Treats `LineHandleAdornment` as its Roblox ancestor `HandleAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handle_adornment(instance: LineHandleAdornment) -> HandleAdornment

/// Treats `LineHandleAdornment` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: LineHandleAdornment) -> PVAdornment

/// Treats `LineHandleAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: LineHandleAdornment) -> GuiBase3d

/// Treats `LineHandleAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: LineHandleAdornment) -> GuiBase

/// Treats `LineHandleAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LineHandleAdornment) -> Instance

/// Treats `LineHandleAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LineHandleAdornment) -> Object

/// Gets Roblox property `LineHandleAdornment.Length`.
///
/// Length of the line.
///
/// Roblox: `LineHandleAdornment.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Length
@luau.property("Length")
pub fn get_length(instance: LineHandleAdornment) -> Float

/// Sets Roblox property `LineHandleAdornment.Length`.
///
/// Length of the line.
///
/// Roblox: `LineHandleAdornment.Length`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Length
@luau.set_property("Length")
pub fn set_length(instance: LineHandleAdornment, value: Float) -> LineHandleAdornment

/// Gets Roblox property `LineHandleAdornment.Thickness`.
///
/// Thickness of the line in pixels.
///
/// Roblox: `LineHandleAdornment.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Thickness
@luau.property("Thickness")
pub fn get_thickness(instance: LineHandleAdornment) -> Float

/// Sets Roblox property `LineHandleAdornment.Thickness`.
///
/// Thickness of the line in pixels.
///
/// Roblox: `LineHandleAdornment.Thickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LineHandleAdornment#Thickness
@luau.set_property("Thickness")
pub fn set_thickness(instance: LineHandleAdornment, value: Float) -> LineHandleAdornment
