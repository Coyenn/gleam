// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Faces, type GuiBase, type GuiBase3d, type Handles, type HandlesBase, type HandlesStyle, type Instance, type Object, type PartAdornment}

/// Treats `Handles` as its Roblox ancestor `HandlesBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handles_base(instance: Handles) -> HandlesBase

/// Treats `Handles` as its Roblox ancestor `PartAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_part_adornment(instance: Handles) -> PartAdornment

/// Treats `Handles` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: Handles) -> GuiBase3d

/// Treats `Handles` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: Handles) -> GuiBase

/// Treats `Handles` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Handles) -> Instance

/// Treats `Handles` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Handles) -> Object

/// Gets Roblox property `Handles.Faces`.
///
/// Sets which sides the GUI handles will appear.
///
/// Roblox: `Handles.Faces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Faces
@luau.property("Faces")
pub fn get_faces(instance: Handles) -> Faces

/// Sets Roblox property `Handles.Faces`.
///
/// Sets which sides the GUI handles will appear.
///
/// Roblox: `Handles.Faces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Faces
@luau.set_property("Faces")
pub fn set_faces(instance: Handles, value: Faces) -> Handles

/// Gets Roblox property `Handles.Style`.
///
/// Sets the GUI style of the handles.
///
/// Roblox: `Handles.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Style
@luau.property("Style")
pub fn get_style(instance: Handles) -> HandlesStyle

/// Sets Roblox property `Handles.Style`.
///
/// Sets the GUI style of the handles.
///
/// Roblox: `Handles.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#Style
@luau.set_property("Style")
pub fn set_style(instance: Handles, value: HandlesStyle) -> Handles

/// Fired when the left mouse button goes down on one of the GUI handles.
///
/// Roblox: `Handles.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Fired when the left mouse button is released on one of the GUI handles.
///
/// Roblox: `Handles.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse moves while the MouseButton1Down event has fired, but the left mouse button has not been released yet.
///
/// Roblox: `Handles.MouseDrag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseDrag
@luau.event("MouseDrag")
pub fn mouse_drag(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Fired when a mouse "enters" the GUI handle.
///
/// Roblox: `Handles.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: Handles) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse leaves the GUI handle.
///
/// Roblox: `Handles.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Handles#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: Handles) -> RBXScriptSignal(Dynamic)
