// Generated class bindings for Roblox API
import roblox/types.{type GuiBase, type GuiBase2d, type Instance, type LayerCollector, type Object, type SurfaceGui, type SurfaceGuiBase, type SurfaceGuiShape, type SurfaceGuiSizingMode, type Vector2}

/// Treats `SurfaceGui` as its Roblox ancestor `SurfaceGuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_surface_gui_base(instance: SurfaceGui) -> SurfaceGuiBase

/// Treats `SurfaceGui` as its Roblox ancestor `LayerCollector`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_layer_collector(instance: SurfaceGui) -> LayerCollector

/// Treats `SurfaceGui` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: SurfaceGui) -> GuiBase2d

/// Treats `SurfaceGui` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: SurfaceGui) -> GuiBase

/// Treats `SurfaceGui` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SurfaceGui) -> Instance

/// Treats `SurfaceGui` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SurfaceGui) -> Object

/// Gets Roblox property `SurfaceGui.AlwaysOnTop`.
///
/// Determines whether the SurfaceGui will always be rendered on top of other 3D objects.
///
/// Roblox: `SurfaceGui.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: SurfaceGui) -> Bool

/// Sets Roblox property `SurfaceGui.AlwaysOnTop`.
///
/// Determines whether the SurfaceGui will always be rendered on top of other 3D objects.
///
/// Roblox: `SurfaceGui.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: SurfaceGui, value: Bool) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.Brightness`.
///
/// Determines the factor by which the SurfaceGui container's light is scaled when LightInfluence is 0.
///
/// Roblox: `SurfaceGui.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: SurfaceGui) -> Float

/// Sets Roblox property `SurfaceGui.Brightness`.
///
/// Determines the factor by which the SurfaceGui container's light is scaled when LightInfluence is 0.
///
/// Roblox: `SurfaceGui.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: SurfaceGui, value: Float) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.CanvasSize`.
///
/// The size of a "virtual screen" in "virtual pixels" which makes SurfaceGuis pixel-to-pixel compatible with ScreenGuis.
///
/// Roblox: `SurfaceGui.CanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#CanvasSize
@luau.property("CanvasSize")
pub fn get_canvas_size(instance: SurfaceGui) -> Vector2

/// Sets Roblox property `SurfaceGui.CanvasSize`.
///
/// The size of a "virtual screen" in "virtual pixels" which makes SurfaceGuis pixel-to-pixel compatible with ScreenGuis.
///
/// Roblox: `SurfaceGui.CanvasSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#CanvasSize
@luau.set_property("CanvasSize")
pub fn set_canvas_size(instance: SurfaceGui, value: Vector2) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.ClipsDescendants`.
///
/// Whether portions of GuiObjects that fall outside of the SurfaceGui canvas borders will be drawn.
///
/// Roblox: `SurfaceGui.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: SurfaceGui) -> Bool

/// Sets Roblox property `SurfaceGui.ClipsDescendants`.
///
/// Whether portions of GuiObjects that fall outside of the SurfaceGui canvas borders will be drawn.
///
/// Roblox: `SurfaceGui.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: SurfaceGui, value: Bool) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.HorizontalCurvature`.
///
/// Roblox: `SurfaceGui.HorizontalCurvature`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#HorizontalCurvature
@luau.property("HorizontalCurvature")
pub fn get_horizontal_curvature(instance: SurfaceGui) -> Float

/// Gets Roblox property `SurfaceGui.LightInfluence`.
///
/// Controls how much the SurfaceGui is influenced by environmental lighting.
///
/// Roblox: `SurfaceGui.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#LightInfluence
@luau.property("LightInfluence")
pub fn get_light_influence(instance: SurfaceGui) -> Float

/// Sets Roblox property `SurfaceGui.LightInfluence`.
///
/// Controls how much the SurfaceGui is influenced by environmental lighting.
///
/// Roblox: `SurfaceGui.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#LightInfluence
@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: SurfaceGui, value: Float) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.MaxDistance`.
///
/// Controls how far away the SurfaceGui can be displayed before it stops rendering.
///
/// Roblox: `SurfaceGui.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#MaxDistance
@luau.property("MaxDistance")
pub fn get_max_distance(instance: SurfaceGui) -> Float

/// Sets Roblox property `SurfaceGui.MaxDistance`.
///
/// Controls how far away the SurfaceGui can be displayed before it stops rendering.
///
/// Roblox: `SurfaceGui.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#MaxDistance
@luau.set_property("MaxDistance")
pub fn set_max_distance(instance: SurfaceGui, value: Float) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.PixelsPerStud`.
///
/// Determines the density of pixels used for each world-space stud to render the contents of the SurfaceGui.
///
/// Roblox: `SurfaceGui.PixelsPerStud`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#PixelsPerStud
@luau.property("PixelsPerStud")
pub fn get_pixels_per_stud(instance: SurfaceGui) -> Float

/// Sets Roblox property `SurfaceGui.PixelsPerStud`.
///
/// Determines the density of pixels used for each world-space stud to render the contents of the SurfaceGui.
///
/// Roblox: `SurfaceGui.PixelsPerStud`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#PixelsPerStud
@luau.set_property("PixelsPerStud")
pub fn set_pixels_per_stud(instance: SurfaceGui, value: Float) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.Shape`.
///
/// Roblox: `SurfaceGui.Shape`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Shape
@luau.property("Shape")
pub fn get_shape(instance: SurfaceGui) -> SurfaceGuiShape

/// Gets Roblox property `SurfaceGui.SizingMode`.
///
/// Determines whether the SurfaceGui will render at a fixed size or scale with its size in studs.
///
/// Roblox: `SurfaceGui.SizingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SizingMode
@luau.property("SizingMode")
pub fn get_sizing_mode(instance: SurfaceGui) -> SurfaceGuiSizingMode

/// Sets Roblox property `SurfaceGui.SizingMode`.
///
/// Determines whether the SurfaceGui will render at a fixed size or scale with its size in studs.
///
/// Roblox: `SurfaceGui.SizingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SizingMode
@luau.set_property("SizingMode")
pub fn set_sizing_mode(instance: SurfaceGui, value: SurfaceGuiSizingMode) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.ToolPunchThroughDistance`.
///
/// Sets the distance in which left clicking starts acting on the SurfaceGui instead of for the held Tool.
///
/// Roblox: `SurfaceGui.ToolPunchThroughDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ToolPunchThroughDistance
@luau.property("ToolPunchThroughDistance")
pub fn get_tool_punch_through_distance(instance: SurfaceGui) -> Float

/// Sets Roblox property `SurfaceGui.ToolPunchThroughDistance`.
///
/// Sets the distance in which left clicking starts acting on the SurfaceGui instead of for the held Tool.
///
/// Roblox: `SurfaceGui.ToolPunchThroughDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ToolPunchThroughDistance
@luau.set_property("ToolPunchThroughDistance")
pub fn set_tool_punch_through_distance(instance: SurfaceGui, value: Float) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.ZOffset`.
///
/// Layers this SurfaceGui in relation to other SurfaceGuis on the same face.
///
/// Roblox: `SurfaceGui.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ZOffset
@luau.property("ZOffset")
pub fn get_z_offset(instance: SurfaceGui) -> Float

/// Sets Roblox property `SurfaceGui.ZOffset`.
///
/// Layers this SurfaceGui in relation to other SurfaceGuis on the same face.
///
/// Roblox: `SurfaceGui.ZOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ZOffset
@luau.set_property("ZOffset")
pub fn set_z_offset(instance: SurfaceGui, value: Float) -> SurfaceGui
