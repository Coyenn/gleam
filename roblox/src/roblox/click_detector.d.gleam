// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ClickDetector, type Content, type ContentId, type Instance, type Object}

/// Treats `ClickDetector` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ClickDetector) -> Instance

/// Treats `ClickDetector` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ClickDetector) -> Object

/// Gets Roblox property `ClickDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIcon
@luau.property("CursorIcon")
pub fn get_cursor_icon(instance: ClickDetector) -> ContentId

/// Sets Roblox property `ClickDetector.CursorIcon`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIcon
@luau.set_property("CursorIcon")
pub fn set_cursor_icon(instance: ClickDetector, value: ContentId) -> ClickDetector

/// Gets Roblox property `ClickDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector. Only supports asset URIs.
///
/// Roblox: `ClickDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIconContent
@luau.property("CursorIconContent")
pub fn get_cursor_icon_content(instance: ClickDetector) -> Content

/// Sets Roblox property `ClickDetector.CursorIconContent`.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector. Only supports asset URIs.
///
/// Roblox: `ClickDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIconContent
@luau.set_property("CursorIconContent")
pub fn set_cursor_icon_content(instance: ClickDetector, value: Content) -> ClickDetector

/// Gets Roblox property `ClickDetector.MaxActivationDistance`.
///
/// Maximum distance between a character and the ClickDetector or DragDetector for the player to be able to interact with it.
///
/// Roblox: `ClickDetector.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MaxActivationDistance
@luau.property("MaxActivationDistance")
pub fn get_max_activation_distance(instance: ClickDetector) -> Float

/// Sets Roblox property `ClickDetector.MaxActivationDistance`.
///
/// Maximum distance between a character and the ClickDetector or DragDetector for the player to be able to interact with it.
///
/// Roblox: `ClickDetector.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MaxActivationDistance
@luau.set_property("MaxActivationDistance")
pub fn set_max_activation_distance(instance: ClickDetector, value: Float) -> ClickDetector

/// Fires when a player interacts with the parent of a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.MouseClick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseClick
@luau.event("MouseClick")
pub fn mouse_click(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Fires when the parent of a ClickDetector or DragDetector is hovered over by a player.
///
/// Roblox: `ClickDetector.MouseHoverEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseHoverEnter
@luau.event("MouseHoverEnter")
pub fn mouse_hover_enter(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Fires when a player's cursor hovers off the parent of a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.MouseHoverLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MouseHoverLeave
@luau.event("MouseHoverLeave")
pub fn mouse_hover_leave(instance: ClickDetector) -> RBXScriptSignal(Dynamic)

/// Fires when a player right clicks their mouse cursor on a ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.RightMouseClick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#RightMouseClick
@luau.event("RightMouseClick")
pub fn right_mouse_click(instance: ClickDetector) -> RBXScriptSignal(Dynamic)
