// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type NormalId, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SurfaceGui, type SurfaceGuiShape, type SurfaceGuiSizingMode, type UniqueId, type Vector2, type ZIndexBehavior}

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

/// Gets Roblox property `SurfaceGui.Active`.
///
/// Roblox: `SurfaceGui.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Active
@luau.property("Active")
pub fn get_active(instance: SurfaceGui) -> Bool

/// Sets Roblox property `SurfaceGui.Active`.
///
/// Roblox: `SurfaceGui.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Active
@luau.set_property("Active")
pub fn set_active(instance: SurfaceGui, value: Bool) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.Adornee`.
///
/// Roblox: `SurfaceGui.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: SurfaceGui) -> Instance

/// Sets Roblox property `SurfaceGui.Adornee`.
///
/// Roblox: `SurfaceGui.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: SurfaceGui, value: Instance) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.Face`.
///
/// Roblox: `SurfaceGui.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Face
@luau.property("Face")
pub fn get_face(instance: SurfaceGui) -> NormalId

/// Sets Roblox property `SurfaceGui.Face`.
///
/// Roblox: `SurfaceGui.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Face
@luau.set_property("Face")
pub fn set_face(instance: SurfaceGui, value: NormalId) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.Enabled`.
///
/// Roblox: `SurfaceGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SurfaceGui) -> Bool

/// Sets Roblox property `SurfaceGui.Enabled`.
///
/// Roblox: `SurfaceGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SurfaceGui, value: Bool) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.ResetOnSpawn`.
///
/// Roblox: `SurfaceGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: SurfaceGui) -> Bool

/// Sets Roblox property `SurfaceGui.ResetOnSpawn`.
///
/// Roblox: `SurfaceGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: SurfaceGui, value: Bool) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.TabKeyboardNavigation`.
///
/// Roblox: `SurfaceGui.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: SurfaceGui) -> Bool

/// Gets Roblox property `SurfaceGui.ZIndexBehavior`.
///
/// Roblox: `SurfaceGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: SurfaceGui) -> ZIndexBehavior

/// Sets Roblox property `SurfaceGui.ZIndexBehavior`.
///
/// Roblox: `SurfaceGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: SurfaceGui, value: ZIndexBehavior) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.AbsolutePosition`.
///
/// Roblox: `SurfaceGui.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: SurfaceGui) -> Vector2

/// Gets Roblox property `SurfaceGui.AbsoluteRotation`.
///
/// Roblox: `SurfaceGui.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: SurfaceGui) -> Float

/// Gets Roblox property `SurfaceGui.AbsoluteSize`.
///
/// Roblox: `SurfaceGui.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: SurfaceGui) -> Vector2

/// Gets Roblox property `SurfaceGui.AutoLocalize`.
///
/// Roblox: `SurfaceGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: SurfaceGui) -> Bool

/// Sets Roblox property `SurfaceGui.AutoLocalize`.
///
/// Roblox: `SurfaceGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: SurfaceGui, value: Bool) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.ClippedRect`.
///
/// Roblox: `SurfaceGui.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: SurfaceGui) -> Rect

/// Gets Roblox property `SurfaceGui.IsNotOccluded`.
///
/// Roblox: `SurfaceGui.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: SurfaceGui) -> Bool

/// Gets Roblox property `SurfaceGui.RawRect2D`.
///
/// Roblox: `SurfaceGui.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: SurfaceGui) -> Rect

/// Gets Roblox property `SurfaceGui.RootLocalizationTable`.
///
/// Roblox: `SurfaceGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: SurfaceGui) -> LocalizationTable

/// Sets Roblox property `SurfaceGui.RootLocalizationTable`.
///
/// Roblox: `SurfaceGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: SurfaceGui, value: LocalizationTable) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.SelectionBehaviorDown`.
///
/// Roblox: `SurfaceGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: SurfaceGui) -> SelectionBehavior

/// Sets Roblox property `SurfaceGui.SelectionBehaviorDown`.
///
/// Roblox: `SurfaceGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: SurfaceGui, value: SelectionBehavior) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.SelectionBehaviorLeft`.
///
/// Roblox: `SurfaceGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: SurfaceGui) -> SelectionBehavior

/// Sets Roblox property `SurfaceGui.SelectionBehaviorLeft`.
///
/// Roblox: `SurfaceGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: SurfaceGui, value: SelectionBehavior) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.SelectionBehaviorRight`.
///
/// Roblox: `SurfaceGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: SurfaceGui) -> SelectionBehavior

/// Sets Roblox property `SurfaceGui.SelectionBehaviorRight`.
///
/// Roblox: `SurfaceGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: SurfaceGui, value: SelectionBehavior) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.SelectionBehaviorUp`.
///
/// Roblox: `SurfaceGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: SurfaceGui) -> SelectionBehavior

/// Sets Roblox property `SurfaceGui.SelectionBehaviorUp`.
///
/// Roblox: `SurfaceGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: SurfaceGui, value: SelectionBehavior) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.SelectionGroup`.
///
/// Roblox: `SurfaceGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: SurfaceGui) -> Bool

/// Sets Roblox property `SurfaceGui.SelectionGroup`.
///
/// Roblox: `SurfaceGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: SurfaceGui, value: Bool) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.TotalGroupScale`.
///
/// Roblox: `SurfaceGui.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: SurfaceGui) -> Float

/// Roblox: `SurfaceGui.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SurfaceGui.Archivable`.
///
/// Roblox: `SurfaceGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SurfaceGui) -> Bool

/// Sets Roblox property `SurfaceGui.Archivable`.
///
/// Roblox: `SurfaceGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SurfaceGui, value: Bool) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.Capabilities`.
///
/// Roblox: `SurfaceGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SurfaceGui) -> SecurityCapabilities

/// Sets Roblox property `SurfaceGui.Capabilities`.
///
/// Roblox: `SurfaceGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SurfaceGui, value: SecurityCapabilities) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.Name`.
///
/// Roblox: `SurfaceGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Name
@luau.property("Name")
pub fn get_name(instance: SurfaceGui) -> String

/// Sets Roblox property `SurfaceGui.Name`.
///
/// Roblox: `SurfaceGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Name
@luau.set_property("Name")
pub fn set_name(instance: SurfaceGui, value: String) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.Parent`.
///
/// Roblox: `SurfaceGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: SurfaceGui) -> Instance

/// Sets Roblox property `SurfaceGui.Parent`.
///
/// Roblox: `SurfaceGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SurfaceGui, value: Instance) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.RobloxLocked`.
///
/// Roblox: `SurfaceGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SurfaceGui) -> Bool

/// Gets Roblox property `SurfaceGui.Sandboxed`.
///
/// Roblox: `SurfaceGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SurfaceGui) -> Bool

/// Sets Roblox property `SurfaceGui.Sandboxed`.
///
/// Roblox: `SurfaceGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SurfaceGui, value: Bool) -> SurfaceGui

/// Gets Roblox property `SurfaceGui.SourceAssetId`.
///
/// Roblox: `SurfaceGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SurfaceGui) -> OptionInt64

/// Gets Roblox property `SurfaceGui.UniqueId`.
///
/// Roblox: `SurfaceGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SurfaceGui) -> UniqueId

/// Roblox: `SurfaceGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SurfaceGui, tag: String) -> Nil

/// Roblox: `SurfaceGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SurfaceGui) -> Nil

/// Roblox: `SurfaceGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Clone
@luau.method("Clone")
pub fn clone(instance: SurfaceGui) -> Instance

/// Roblox: `SurfaceGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SurfaceGui) -> Nil

/// Roblox: `SurfaceGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SurfaceGui, name: String) -> Option(Instance)

/// Roblox: `SurfaceGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SurfaceGui, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SurfaceGui, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SurfaceGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SurfaceGui, class_name: String) -> Option(Instance)

/// Roblox: `SurfaceGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SurfaceGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SurfaceGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SurfaceGui, name: String) -> Option(Instance)

/// Roblox: `SurfaceGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SurfaceGui) -> Actor

/// Roblox: `SurfaceGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SurfaceGui, attribute: String) -> Dynamic

/// Roblox: `SurfaceGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SurfaceGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SurfaceGui) -> Dynamic

/// Roblox: `SurfaceGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SurfaceGui) -> List(Instance)

/// Roblox: `SurfaceGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SurfaceGui) -> List(Instance)

/// Roblox: `SurfaceGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SurfaceGui) -> String

/// Roblox: `SurfaceGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SurfaceGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SurfaceGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SurfaceGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SurfaceGui) -> List(Dynamic)

/// Roblox: `SurfaceGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SurfaceGui, tag: String) -> Bool

/// Roblox: `SurfaceGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SurfaceGui, descendant: Instance) -> Bool

/// Roblox: `SurfaceGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SurfaceGui, ancestor: Instance) -> Bool

/// Roblox: `SurfaceGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SurfaceGui, property: String) -> Bool

/// Roblox: `SurfaceGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SurfaceGui, selector: String) -> List(Instance)

/// Roblox: `SurfaceGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SurfaceGui, tag: String) -> Nil

/// Roblox: `SurfaceGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SurfaceGui, property: String) -> Nil

/// Roblox: `SurfaceGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SurfaceGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SurfaceGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SurfaceGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SurfaceGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SurfaceGui.ClassName`.
///
/// Roblox: `SurfaceGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SurfaceGui) -> String

/// Roblox: `SurfaceGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SurfaceGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SurfaceGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#IsA
@luau.method("IsA")
pub fn is_a(instance: SurfaceGui, class_name: String) -> Bool

/// Roblox: `SurfaceGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceGui#Changed
@luau.event("Changed")
pub fn changed(instance: SurfaceGui) -> RBXScriptSignal(Dynamic)
