// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type UIBase, type UIComponent, type UIConstraint, type UISizeConstraint, type Vector2}

/// Treats `UISizeConstraint` as its Roblox ancestor `UIConstraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_constraint(instance: UISizeConstraint) -> UIConstraint

/// Treats `UISizeConstraint` as its Roblox ancestor `UIComponent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_component(instance: UISizeConstraint) -> UIComponent

/// Treats `UISizeConstraint` as its Roblox ancestor `UIBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_ui_base(instance: UISizeConstraint) -> UIBase

/// Treats `UISizeConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UISizeConstraint) -> Instance

/// Treats `UISizeConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UISizeConstraint) -> Object

/// Gets Roblox property `UISizeConstraint.MaxSize`.
///
/// The largest size, in pixels, the parent object is allowed to be.
///
/// Roblox: `UISizeConstraint.MaxSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MaxSize
@luau.property("MaxSize")
pub fn get_max_size(instance: UISizeConstraint) -> Vector2

/// Sets Roblox property `UISizeConstraint.MaxSize`.
///
/// The largest size, in pixels, the parent object is allowed to be.
///
/// Roblox: `UISizeConstraint.MaxSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MaxSize
@luau.set_property("MaxSize")
pub fn set_max_size(instance: UISizeConstraint, value: Vector2) -> UISizeConstraint

/// Gets Roblox property `UISizeConstraint.MinSize`.
///
/// The smallest size, in pixels, the object is allowed to be.
///
/// Roblox: `UISizeConstraint.MinSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MinSize
@luau.property("MinSize")
pub fn get_min_size(instance: UISizeConstraint) -> Vector2

/// Sets Roblox property `UISizeConstraint.MinSize`.
///
/// The smallest size, in pixels, the object is allowed to be.
///
/// Roblox: `UISizeConstraint.MinSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UISizeConstraint#MinSize
@luau.set_property("MinSize")
pub fn set_min_size(instance: UISizeConstraint, value: Vector2) -> UISizeConstraint
