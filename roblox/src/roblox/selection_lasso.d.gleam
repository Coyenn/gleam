// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase3d, type Humanoid, type Instance, type Object, type SelectionLasso}

/// Treats `SelectionLasso` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: SelectionLasso) -> GuiBase3d

/// Treats `SelectionLasso` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: SelectionLasso) -> GuiBase

/// Treats `SelectionLasso` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SelectionLasso) -> Instance

/// Treats `SelectionLasso` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SelectionLasso) -> Object

/// Gets Roblox property `SelectionLasso.Humanoid`.
///
/// The Humanoid that the Lasso belongs to, and will come from.
///
/// Roblox: `SelectionLasso.Humanoid`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Humanoid
@luau.property("Humanoid")
pub fn get_humanoid(instance: SelectionLasso) -> Humanoid

/// Sets Roblox property `SelectionLasso.Humanoid`.
///
/// The Humanoid that the Lasso belongs to, and will come from.
///
/// Roblox: `SelectionLasso.Humanoid`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionLasso#Humanoid
@luau.set_property("Humanoid")
pub fn set_humanoid(instance: SelectionLasso, value: Humanoid) -> SelectionLasso
