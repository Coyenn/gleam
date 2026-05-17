// Generated class bindings for Roblox API
import roblox/types.{type AdornShading, type GuiBase, type GuiBase3d, type HandleAdornment, type Instance, type Object, type PVAdornment, type PyramidHandleAdornment}

/// Treats `PyramidHandleAdornment` as its Roblox ancestor `HandleAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handle_adornment(instance: PyramidHandleAdornment) -> HandleAdornment

/// Treats `PyramidHandleAdornment` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: PyramidHandleAdornment) -> PVAdornment

/// Treats `PyramidHandleAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: PyramidHandleAdornment) -> GuiBase3d

/// Treats `PyramidHandleAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: PyramidHandleAdornment) -> GuiBase

/// Treats `PyramidHandleAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PyramidHandleAdornment) -> Instance

/// Treats `PyramidHandleAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PyramidHandleAdornment) -> Object

/// Gets Roblox property `PyramidHandleAdornment.Height`.
///
/// Height of the pyramid adornment.
///
/// Roblox: `PyramidHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Height
@luau.property("Height")
pub fn get_height(instance: PyramidHandleAdornment) -> Float

/// Sets Roblox property `PyramidHandleAdornment.Height`.
///
/// Height of the pyramid adornment.
///
/// Roblox: `PyramidHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Height
@luau.set_property("Height")
pub fn set_height(instance: PyramidHandleAdornment, value: Float) -> PyramidHandleAdornment

/// Gets Roblox property `PyramidHandleAdornment.Shading`.
///
/// Roblox: `PyramidHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Shading
@luau.property("Shading")
pub fn get_shading(instance: PyramidHandleAdornment) -> AdornShading

/// Sets Roblox property `PyramidHandleAdornment.Shading`.
///
/// Roblox: `PyramidHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Shading
@luau.set_property("Shading")
pub fn set_shading(instance: PyramidHandleAdornment, value: AdornShading) -> PyramidHandleAdornment

/// Gets Roblox property `PyramidHandleAdornment.Sides`.
///
/// Number of sides for the pyramid adornment.
///
/// Roblox: `PyramidHandleAdornment.Sides`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Sides
@luau.property("Sides")
pub fn get_sides(instance: PyramidHandleAdornment) -> Int

/// Sets Roblox property `PyramidHandleAdornment.Sides`.
///
/// Number of sides for the pyramid adornment.
///
/// Roblox: `PyramidHandleAdornment.Sides`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Sides
@luau.set_property("Sides")
pub fn set_sides(instance: PyramidHandleAdornment, value: Int) -> PyramidHandleAdornment

/// Gets Roblox property `PyramidHandleAdornment.Size`.
///
/// Size of the pyramid adornment's base.
///
/// Roblox: `PyramidHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Size
@luau.property("Size")
pub fn get_size(instance: PyramidHandleAdornment) -> Float

/// Sets Roblox property `PyramidHandleAdornment.Size`.
///
/// Size of the pyramid adornment's base.
///
/// Roblox: `PyramidHandleAdornment.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PyramidHandleAdornment#Size
@luau.set_property("Size")
pub fn set_size(instance: PyramidHandleAdornment, value: Float) -> PyramidHandleAdornment
