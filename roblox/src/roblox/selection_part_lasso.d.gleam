// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type GuiBase, type GuiBase3d, type Instance, type Object, type SelectionLasso, type SelectionPartLasso}

/// Treats `SelectionPartLasso` as its Roblox ancestor `SelectionLasso`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_selection_lasso(instance: SelectionPartLasso) -> SelectionLasso

/// Treats `SelectionPartLasso` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: SelectionPartLasso) -> GuiBase3d

/// Treats `SelectionPartLasso` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: SelectionPartLasso) -> GuiBase

/// Treats `SelectionPartLasso` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SelectionPartLasso) -> Instance

/// Treats `SelectionPartLasso` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SelectionPartLasso) -> Object

/// Gets Roblox property `SelectionPartLasso.Part`.
///
/// Sets the target of the lasso object.
///
/// Roblox: `SelectionPartLasso.Part`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Part
@luau.property("Part")
pub fn get_part(instance: SelectionPartLasso) -> BasePart

/// Sets Roblox property `SelectionPartLasso.Part`.
///
/// Sets the target of the lasso object.
///
/// Roblox: `SelectionPartLasso.Part`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionPartLasso#Part
@luau.set_property("Part")
pub fn set_part(instance: SelectionPartLasso, value: BasePart) -> SelectionPartLasso
