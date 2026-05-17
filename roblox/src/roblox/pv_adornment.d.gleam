// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase3d, type Instance, type Object, type PVAdornment, type PVInstance}

/// Treats `PVAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: PVAdornment) -> GuiBase3d

/// Treats `PVAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: PVAdornment) -> GuiBase

/// Treats `PVAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PVAdornment) -> Instance

/// Treats `PVAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PVAdornment) -> Object

/// Gets Roblox property `PVAdornment.Adornee`.
///
/// The PVInstance which this PVAdornment is attached to.
///
/// Roblox: `PVAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: PVAdornment) -> PVInstance

/// Sets Roblox property `PVAdornment.Adornee`.
///
/// The PVInstance which this PVAdornment is attached to.
///
/// Roblox: `PVAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: PVAdornment, value: PVInstance) -> PVAdornment
