// Generated class bindings for Roblox API
import roblox/types.{type Frame, type FrameStyle, type GuiBase, type GuiBase2d, type GuiObject, type Instance, type Object}

/// Treats `Frame` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: Frame) -> GuiObject

/// Treats `Frame` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: Frame) -> GuiBase2d

/// Treats `Frame` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: Frame) -> GuiBase

/// Treats `Frame` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Frame) -> Instance

/// Treats `Frame` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Frame) -> Object

/// Gets Roblox property `Frame.Style`.
///
/// Sets what the frame looks like from a selection of pre-determined styles.
///
/// Roblox: `Frame.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Style
@luau.property("Style")
pub fn get_style(instance: Frame) -> FrameStyle

/// Sets Roblox property `Frame.Style`.
///
/// Sets what the frame looks like from a selection of pre-determined styles.
///
/// Roblox: `Frame.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Frame#Style
@luau.set_property("Style")
pub fn set_style(instance: Frame, value: FrameStyle) -> Frame
