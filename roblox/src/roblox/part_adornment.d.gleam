// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type GuiBase, type GuiBase3d, type Instance, type Object, type PartAdornment}

/// Treats `PartAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: PartAdornment) -> GuiBase3d

/// Treats `PartAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: PartAdornment) -> GuiBase

/// Treats `PartAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PartAdornment) -> Instance

/// Treats `PartAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PartAdornment) -> Object

/// Gets Roblox property `PartAdornment.Adornee`.
///
/// Sets the object to adorn to.
///
/// Roblox: `PartAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: PartAdornment) -> BasePart

/// Sets Roblox property `PartAdornment.Adornee`.
///
/// Sets the object to adorn to.
///
/// Roblox: `PartAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: PartAdornment, value: BasePart) -> PartAdornment
