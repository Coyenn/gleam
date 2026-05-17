// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ArcHandles, type Axes, type GuiBase, type GuiBase3d, type HandlesBase, type Instance, type Object, type PartAdornment}

/// Treats `ArcHandles` as its Roblox ancestor `HandlesBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handles_base(instance: ArcHandles) -> HandlesBase

/// Treats `ArcHandles` as its Roblox ancestor `PartAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_part_adornment(instance: ArcHandles) -> PartAdornment

/// Treats `ArcHandles` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: ArcHandles) -> GuiBase3d

/// Treats `ArcHandles` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: ArcHandles) -> GuiBase

/// Treats `ArcHandles` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ArcHandles) -> Instance

/// Treats `ArcHandles` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ArcHandles) -> Object

/// Gets Roblox property `ArcHandles.Axes`.
///
/// Sets the current Axes ArcHandles will show.
///
/// Roblox: `ArcHandles.Axes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Axes
@luau.property("Axes")
pub fn get_axes(instance: ArcHandles) -> Axes

/// Sets Roblox property `ArcHandles.Axes`.
///
/// Sets the current Axes ArcHandles will show.
///
/// Roblox: `ArcHandles.Axes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#Axes
@luau.set_property("Axes")
pub fn set_axes(instance: ArcHandles, value: Axes) -> ArcHandles

/// Fired when the left mouse button goes down on one of the GUI handles.
///
/// Roblox: `ArcHandles.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Fired when the left mouse button is released on one of the GUI handles.
///
/// Roblox: `ArcHandles.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse moves while the MouseButton1Down event has fired, but the left mouse button has not been released yet.
///
/// Roblox: `ArcHandles.MouseDrag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseDrag
@luau.event("MouseDrag")
pub fn mouse_drag(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Fired when a mouse "enters" the GUI handle.
///
/// Roblox: `ArcHandles.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: ArcHandles) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse leaves the GUI handle.
///
/// Roblox: `ArcHandles.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ArcHandles#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: ArcHandles) -> RBXScriptSignal(Dynamic)
