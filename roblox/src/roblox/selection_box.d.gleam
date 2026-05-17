// Generated class bindings for Roblox API
import roblox/types.{type Color3, type GuiBase, type GuiBase3d, type Instance, type InstanceAdornment, type Object, type SelectionBox}

/// Treats `SelectionBox` as its Roblox ancestor `InstanceAdornment`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance_adornment(instance: SelectionBox) -> InstanceAdornment

/// Treats `SelectionBox` as its Roblox ancestor `GuiBase3d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base3d(instance: SelectionBox) -> GuiBase3d

/// Treats `SelectionBox` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: SelectionBox) -> GuiBase

/// Treats `SelectionBox` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SelectionBox) -> Instance

/// Treats `SelectionBox` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SelectionBox) -> Object

/// Gets Roblox property `SelectionBox.LineThickness`.
///
/// Determines the thickness of the boxes outlines, in studs.
///
/// Roblox: `SelectionBox.LineThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#LineThickness
@luau.property("LineThickness")
pub fn get_line_thickness(instance: SelectionBox) -> Float

/// Sets Roblox property `SelectionBox.LineThickness`.
///
/// Determines the thickness of the boxes outlines, in studs.
///
/// Roblox: `SelectionBox.LineThickness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#LineThickness
@luau.set_property("LineThickness")
pub fn set_line_thickness(instance: SelectionBox, value: Float) -> SelectionBox

/// Gets Roblox property `SelectionBox.StudioSelectionBox`.
///
/// Roblox: `SelectionBox.StudioSelectionBox`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#StudioSelectionBox
@luau.property("StudioSelectionBox")
pub fn get_studio_selection_box(instance: SelectionBox) -> Bool

/// Gets Roblox property `SelectionBox.SurfaceColor3`.
///
/// Determines the color of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceColor3
@luau.property("SurfaceColor3")
pub fn get_surface_color3(instance: SelectionBox) -> Color3

/// Sets Roblox property `SelectionBox.SurfaceColor3`.
///
/// Determines the color of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceColor3
@luau.set_property("SurfaceColor3")
pub fn set_surface_color3(instance: SelectionBox, value: Color3) -> SelectionBox

/// Gets Roblox property `SelectionBox.SurfaceTransparency`.
///
/// Determines the transparency of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceTransparency
@luau.property("SurfaceTransparency")
pub fn get_surface_transparency(instance: SelectionBox) -> Float

/// Sets Roblox property `SelectionBox.SurfaceTransparency`.
///
/// Determines the transparency of the box's surfaces.
///
/// Roblox: `SelectionBox.SurfaceTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionBox#SurfaceTransparency
@luau.set_property("SurfaceTransparency")
pub fn set_surface_transparency(instance: SelectionBox, value: Float) -> SelectionBox
