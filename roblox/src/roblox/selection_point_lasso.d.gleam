// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase3d, type Instance, type Object, type SelectionLasso, type SelectionPointLasso, type Vector3}

/// Treats `SelectionPointLasso` as its Roblox ancestor `SelectionLasso`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_selection_lasso(instance: SelectionPointLasso) -> SelectionLasso

/// Treats `SelectionPointLasso` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: SelectionPointLasso) -> GuiBase3d

/// Treats `SelectionPointLasso` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: SelectionPointLasso) -> GuiBase

/// Treats `SelectionPointLasso` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SelectionPointLasso) -> Instance

/// Treats `SelectionPointLasso` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SelectionPointLasso) -> Object

/// Gets Roblox property `SelectionPointLasso.Point`.
///
/// Sets the Vector3 target of the lasso object.
///
/// Roblox: `SelectionPointLasso.Point`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Point
@luau.property("Point")
pub fn get_point(instance: SelectionPointLasso) -> Vector3

/// Sets Roblox property `SelectionPointLasso.Point`.
///
/// Sets the Vector3 target of the lasso object.
///
/// Roblox: `SelectionPointLasso.Point`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPointLasso#Point
@luau.set_property("Point")
pub fn set_point(instance: SelectionPointLasso, value: Vector3) -> SelectionPointLasso
