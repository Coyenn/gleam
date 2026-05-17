// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BasePart, type CFrame, type Content, type ContentId, type Instance, type Mouse, type NormalId, type Object, type Ray}

/// Treats `Mouse` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Mouse) -> Instance

/// Treats `Mouse` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Mouse) -> Object

/// Gets Roblox property `Mouse.Hit`.
///
/// The CFrame of the mouse's position in 3D space.
///
/// Roblox: `Mouse.Hit`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Hit
@luau.property("Hit")
pub fn get_hit(instance: Mouse) -> CFrame

/// Gets Roblox property `Mouse.Icon`.
///
/// The content ID of the image used as the Mouse icon.
///
/// Roblox: `Mouse.Icon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Icon
@luau.property("Icon")
pub fn get_icon(instance: Mouse) -> ContentId

/// Sets Roblox property `Mouse.Icon`.
///
/// The content ID of the image used as the Mouse icon.
///
/// Roblox: `Mouse.Icon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Icon
@luau.set_property("Icon")
pub fn set_icon(instance: Mouse, value: ContentId) -> Mouse

/// Gets Roblox property `Mouse.IconContent`.
///
/// The content of the image used as the Mouse icon. Only supports asset URIs.
///
/// Roblox: `Mouse.IconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#IconContent
@luau.property("IconContent")
pub fn get_icon_content(instance: Mouse) -> Content

/// Sets Roblox property `Mouse.IconContent`.
///
/// The content of the image used as the Mouse icon. Only supports asset URIs.
///
/// Roblox: `Mouse.IconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#IconContent
@luau.set_property("IconContent")
pub fn set_icon_content(instance: Mouse, value: Content) -> Mouse

/// Gets Roblox property `Mouse.Origin`.
///
/// A CFrame positioned at the Workspace.CurrentCamera and oriented toward the mouse's 3D position.
///
/// Roblox: `Mouse.Origin`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Origin
@luau.property("Origin")
pub fn get_origin(instance: Mouse) -> CFrame

/// Gets Roblox property `Mouse.Target`.
///
/// The object in 3D space the mouse is pointing to.
///
/// Roblox: `Mouse.Target`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Target
@luau.property("Target")
pub fn get_target(instance: Mouse) -> BasePart

/// Gets Roblox property `Mouse.TargetFilter`.
///
/// Determines an object (and its descendants) to be ignored when determining Mouse.Hit and Mouse.Target.
///
/// Roblox: `Mouse.TargetFilter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#TargetFilter
@luau.property("TargetFilter")
pub fn get_target_filter(instance: Mouse) -> Instance

/// Sets Roblox property `Mouse.TargetFilter`.
///
/// Determines an object (and its descendants) to be ignored when determining Mouse.Hit and Mouse.Target.
///
/// Roblox: `Mouse.TargetFilter`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#TargetFilter
@luau.set_property("TargetFilter")
pub fn set_target_filter(instance: Mouse, value: Instance) -> Mouse

/// Gets Roblox property `Mouse.TargetSurface`.
///
/// Indicates the NormalId of the BasePart surface at which the mouse is pointing.
///
/// Roblox: `Mouse.TargetSurface`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#TargetSurface
@luau.property("TargetSurface")
pub fn get_target_surface(instance: Mouse) -> NormalId

/// Gets Roblox property `Mouse.UnitRay`.
///
/// A Ray directed towards the mouse's world position, originating from the Workspace.CurrentCamera world position.
///
/// Roblox: `Mouse.UnitRay`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#UnitRay
@luau.property("UnitRay")
pub fn get_unit_ray(instance: Mouse) -> Ray

/// Gets Roblox property `Mouse.ViewSizeX`.
///
/// Describes the width of the game window in pixels.
///
/// Roblox: `Mouse.ViewSizeX`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#ViewSizeX
@luau.property("ViewSizeX")
pub fn get_view_size_x(instance: Mouse) -> Int

/// Gets Roblox property `Mouse.ViewSizeY`.
///
/// Describes the height of the game window in pixels.
///
/// Roblox: `Mouse.ViewSizeY`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#ViewSizeY
@luau.property("ViewSizeY")
pub fn get_view_size_y(instance: Mouse) -> Int

/// Gets Roblox property `Mouse.X`.
///
/// Describes the X (horizontal) component of the mouse's position on the screen.
///
/// Roblox: `Mouse.X`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#X
@luau.property("X")
pub fn get_x(instance: Mouse) -> Int

/// Gets Roblox property `Mouse.Y`.
///
/// Describes the Y (vertical) component of the mouse's screen position.
///
/// Roblox: `Mouse.Y`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Y
@luau.property("Y")
pub fn get_y(instance: Mouse) -> Int

/// Fires when the left mouse button is pressed.
///
/// Roblox: `Mouse.Button1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Button1Down
@luau.event("Button1Down")
pub fn button1_down(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fires when the left mouse button is released.
///
/// Roblox: `Mouse.Button1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Button1Up
@luau.event("Button1Up")
pub fn button1_up(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fires when the right mouse button is pressed.
///
/// Roblox: `Mouse.Button2Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Button2Down
@luau.event("Button2Down")
pub fn button2_down(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fired when the right mouse button is released.
///
/// Roblox: `Mouse.Button2Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Button2Up
@luau.event("Button2Up")
pub fn button2_up(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fired during every heartbeat that the mouse isn't being passed to another mouse event.
///
/// Roblox: `Mouse.Idle`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Idle
@luau.event("Idle")
pub fn idle(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fired when the mouse is moved.
///
/// Roblox: `Mouse.Move`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#Move
@luau.event("Move")
pub fn move(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fires when the mouse wheel is scrolled backwards.
///
/// Roblox: `Mouse.WheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#WheelBackward
@luau.event("WheelBackward")
pub fn wheel_backward(instance: Mouse) -> RBXScriptSignal(Dynamic)

/// Fires when the mouse wheel is scrolled forwards.
///
/// Roblox: `Mouse.WheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Mouse#WheelForward
@luau.event("WheelForward")
pub fn wheel_forward(instance: Mouse) -> RBXScriptSignal(Dynamic)
