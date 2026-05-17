// Generated class bindings for Roblox API
import roblox/types.{type AdornShading, type CylinderHandleAdornment, type GuiBase, type GuiBase3d, type HandleAdornment, type Instance, type Object, type PVAdornment}

/// Treats `CylinderHandleAdornment` as its Roblox ancestor `HandleAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_handle_adornment(instance: CylinderHandleAdornment) -> HandleAdornment

/// Treats `CylinderHandleAdornment` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: CylinderHandleAdornment) -> PVAdornment

/// Treats `CylinderHandleAdornment` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: CylinderHandleAdornment) -> GuiBase3d

/// Treats `CylinderHandleAdornment` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: CylinderHandleAdornment) -> GuiBase

/// Treats `CylinderHandleAdornment` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CylinderHandleAdornment) -> Instance

/// Treats `CylinderHandleAdornment` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CylinderHandleAdornment) -> Object

/// Gets Roblox property `CylinderHandleAdornment.Angle`.
///
/// Angle of the cylinder handle as in a "pie slice" sector.
///
/// Roblox: `CylinderHandleAdornment.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Angle
@luau.property("Angle")
pub fn get_angle(instance: CylinderHandleAdornment) -> Float

/// Sets Roblox property `CylinderHandleAdornment.Angle`.
///
/// Angle of the cylinder handle as in a "pie slice" sector.
///
/// Roblox: `CylinderHandleAdornment.Angle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Angle
@luau.set_property("Angle")
pub fn set_angle(instance: CylinderHandleAdornment, value: Float) -> CylinderHandleAdornment

/// Gets Roblox property `CylinderHandleAdornment.Height`.
///
/// Height of the cylinder adornment.
///
/// Roblox: `CylinderHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Height
@luau.property("Height")
pub fn get_height(instance: CylinderHandleAdornment) -> Float

/// Sets Roblox property `CylinderHandleAdornment.Height`.
///
/// Height of the cylinder adornment.
///
/// Roblox: `CylinderHandleAdornment.Height`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Height
@luau.set_property("Height")
pub fn set_height(instance: CylinderHandleAdornment, value: Float) -> CylinderHandleAdornment

/// Gets Roblox property `CylinderHandleAdornment.InnerRadius`.
///
/// Inner radius with which to render a hollow cylinder.
///
/// Roblox: `CylinderHandleAdornment.InnerRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#InnerRadius
@luau.property("InnerRadius")
pub fn get_inner_radius(instance: CylinderHandleAdornment) -> Float

/// Sets Roblox property `CylinderHandleAdornment.InnerRadius`.
///
/// Inner radius with which to render a hollow cylinder.
///
/// Roblox: `CylinderHandleAdornment.InnerRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#InnerRadius
@luau.set_property("InnerRadius")
pub fn set_inner_radius(instance: CylinderHandleAdornment, value: Float) -> CylinderHandleAdornment

/// Gets Roblox property `CylinderHandleAdornment.Radius`.
///
/// Radius of the cylinder adornment.
///
/// Roblox: `CylinderHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Radius
@luau.property("Radius")
pub fn get_radius(instance: CylinderHandleAdornment) -> Float

/// Sets Roblox property `CylinderHandleAdornment.Radius`.
///
/// Radius of the cylinder adornment.
///
/// Roblox: `CylinderHandleAdornment.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: CylinderHandleAdornment, value: Float) -> CylinderHandleAdornment

/// Gets Roblox property `CylinderHandleAdornment.Shading`.
///
/// Roblox: `CylinderHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Shading
@luau.property("Shading")
pub fn get_shading(instance: CylinderHandleAdornment) -> AdornShading

/// Sets Roblox property `CylinderHandleAdornment.Shading`.
///
/// Roblox: `CylinderHandleAdornment.Shading`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylinderHandleAdornment#Shading
@luau.set_property("Shading")
pub fn set_shading(instance: CylinderHandleAdornment, value: AdornShading) -> CylinderHandleAdornment
