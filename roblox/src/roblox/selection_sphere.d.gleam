// Generated class bindings for Roblox API
import roblox/types.{type Color3, type GuiBase, type GuiBase3d, type Instance, type Object, type PVAdornment, type SelectionSphere}

/// Treats `SelectionSphere` as its Roblox ancestor `PVAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_adornment(instance: SelectionSphere) -> PVAdornment

/// Treats `SelectionSphere` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: SelectionSphere) -> GuiBase3d

/// Treats `SelectionSphere` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: SelectionSphere) -> GuiBase

/// Treats `SelectionSphere` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SelectionSphere) -> Instance

/// Treats `SelectionSphere` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SelectionSphere) -> Object

/// Gets Roblox property `SelectionSphere.SurfaceColor3`.
///
/// Determines the color of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceColor3
@luau.property("SurfaceColor3")
pub fn get_surface_color3(instance: SelectionSphere) -> Color3

/// Sets Roblox property `SelectionSphere.SurfaceColor3`.
///
/// Determines the color of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceColor3
@luau.set_property("SurfaceColor3")
pub fn set_surface_color3(instance: SelectionSphere, value: Color3) -> SelectionSphere

/// Gets Roblox property `SelectionSphere.SurfaceTransparency`.
///
/// Determines the transparency of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceTransparency
@luau.property("SurfaceTransparency")
pub fn get_surface_transparency(instance: SelectionSphere) -> Float

/// Sets Roblox property `SelectionSphere.SurfaceTransparency`.
///
/// Determines the transparency of the sphere's surface.
///
/// Roblox: `SelectionSphere.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionSphere#SurfaceTransparency
@luau.set_property("SurfaceTransparency")
pub fn set_surface_transparency(instance: SelectionSphere, value: Float) -> SelectionSphere
