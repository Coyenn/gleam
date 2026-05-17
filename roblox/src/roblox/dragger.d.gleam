// Generated class bindings for Roblox API
import roblox/types.{type Axis, type Dragger, type Instance, type Object, type Ray, type Vector3}

/// Treats `Dragger` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Dragger) -> Instance

/// Treats `Dragger` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Dragger) -> Object

/// Rotates the currently dragged part(s) by 90 degrees on the given axis.
///
/// Roblox: `Dragger.AxisRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#AxisRotate
///
/// Parameters:
/// - `instance`: A helper object used to create tools that can drag parts.
@luau.method("AxisRotate")
pub fn axis_rotate(instance: Dragger, axis: Axis) -> Nil

/// Initializes a dragging action, specifying which parts to use when dragging.
///
/// Roblox: `Dragger.MouseDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#MouseDown
///
/// Parameters:
/// - `instance`: A helper object used to create tools that can drag parts.
@luau.method("MouseDown")
pub fn mouse_down(instance: Dragger, mouse_part: Instance, point_on_mouse_part: Vector3, parts: List(Instance)) -> Nil

/// Tries to move the currently dragged part to the point where MouseRay hits another part.
///
/// Roblox: `Dragger.MouseMove`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#MouseMove
///
/// Parameters:
/// - `instance`: A helper object used to create tools that can drag parts.
@luau.method("MouseMove")
pub fn mouse_move(instance: Dragger, mouse_ray: Ray) -> Nil

/// Stops the current dragging action (made by Dragger:MouseDown()).
///
/// Roblox: `Dragger.MouseUp`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Dragger#MouseUp
///
/// Parameters:
/// - `instance`: A helper object used to create tools that can drag parts.
@luau.method("MouseUp")
pub fn mouse_up(instance: Dragger) -> Nil
