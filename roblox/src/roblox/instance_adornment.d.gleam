// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase3d, type Instance, type InstanceAdornment, type Object}

/// Treats `InstanceAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: InstanceAdornment) -> GuiBase3d

/// Treats `InstanceAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: InstanceAdornment) -> GuiBase

/// Treats `InstanceAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: InstanceAdornment) -> Instance

/// Treats `InstanceAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: InstanceAdornment) -> Object

/// Gets Roblox property `InstanceAdornment.Adornee`.
///
/// Which Instance to adorn.
///
/// Roblox: `InstanceAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: InstanceAdornment) -> Instance

/// Sets Roblox property `InstanceAdornment.Adornee`.
///
/// Which Instance to adorn.
///
/// Roblox: `InstanceAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: InstanceAdornment, value: Instance) -> InstanceAdornment
