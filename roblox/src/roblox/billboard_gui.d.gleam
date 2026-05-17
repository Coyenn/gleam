// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BillboardGui, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type UDim2, type UniqueId, type Vector2, type Vector3, type ZIndexBehavior}

/// Gets Roblox property `BillboardGui.Active`.
///
/// Controls whether the descendants will receive input events.
///
/// Roblox: `BillboardGui.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Active
@luau.property("Active")
pub fn get_active(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.Active`.
///
/// Controls whether the descendants will receive input events.
///
/// Roblox: `BillboardGui.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Active
@luau.set_property("Active")
pub fn set_active(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.Adornee`.
///
/// Sets the target part or attachment that the BillboardGui is positioned relative to.
///
/// Roblox: `BillboardGui.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Adornee
@luau.property("Adornee")
pub fn get_adornee(instance: BillboardGui) -> Instance

/// Sets Roblox property `BillboardGui.Adornee`.
///
/// Sets the target part or attachment that the BillboardGui is positioned relative to.
///
/// Roblox: `BillboardGui.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Adornee
@luau.set_property("Adornee")
pub fn set_adornee(instance: BillboardGui, value: Instance) -> BillboardGui

/// Gets Roblox property `BillboardGui.AlwaysOnTop`.
///
/// Determines whether the BillboardGui will always be rendered on top of other 3D objects.
///
/// Roblox: `BillboardGui.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AlwaysOnTop
@luau.property("AlwaysOnTop")
pub fn get_always_on_top(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.AlwaysOnTop`.
///
/// Determines whether the BillboardGui will always be rendered on top of other 3D objects.
///
/// Roblox: `BillboardGui.AlwaysOnTop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AlwaysOnTop
@luau.set_property("AlwaysOnTop")
pub fn set_always_on_top(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.Brightness`.
///
/// Determines the factor by which the BillboardGui container's light is scaled when LightInfluence is 0.
///
/// Roblox: `BillboardGui.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Brightness
@luau.property("Brightness")
pub fn get_brightness(instance: BillboardGui) -> Float

/// Sets Roblox property `BillboardGui.Brightness`.
///
/// Determines the factor by which the BillboardGui container's light is scaled when LightInfluence is 0.
///
/// Roblox: `BillboardGui.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Brightness
@luau.set_property("Brightness")
pub fn set_brightness(instance: BillboardGui, value: Float) -> BillboardGui

/// Gets Roblox property `BillboardGui.ClipsDescendants`.
///
/// Whether portions of GuiObjects that fall outside of the BillboardGui canvas borders will be drawn.
///
/// Roblox: `BillboardGui.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.ClipsDescendants`.
///
/// Whether portions of GuiObjects that fall outside of the BillboardGui canvas borders will be drawn.
///
/// Roblox: `BillboardGui.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.CurrentDistance`.
///
/// The current distance in studs that the BillboardGui is from the player's camera.
///
/// Roblox: `BillboardGui.CurrentDistance`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#CurrentDistance
@luau.property("CurrentDistance")
pub fn get_current_distance(instance: BillboardGui) -> Float

/// Gets Roblox property `BillboardGui.DistanceStep`.
///
/// Determines the size CurrentDistance increments and decrements in studs as the player's camera moves closer and further from the BillboardGui.
///
/// Roblox: `BillboardGui.DistanceStep`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#DistanceStep
@luau.property("DistanceStep")
pub fn get_distance_step(instance: BillboardGui) -> Float

/// Sets Roblox property `BillboardGui.DistanceStep`.
///
/// Determines the size CurrentDistance increments and decrements in studs as the player's camera moves closer and further from the BillboardGui.
///
/// Roblox: `BillboardGui.DistanceStep`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#DistanceStep
@luau.set_property("DistanceStep")
pub fn set_distance_step(instance: BillboardGui, value: Float) -> BillboardGui

/// Gets Roblox property `BillboardGui.ExtentsOffset`.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the Camera orientation, in units half the dimensions of the model's Camera-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffset
@luau.property("ExtentsOffset")
pub fn get_extents_offset(instance: BillboardGui) -> Vector3

/// Sets Roblox property `BillboardGui.ExtentsOffset`.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the Camera orientation, in units half the dimensions of the model's Camera-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffset
@luau.set_property("ExtentsOffset")
pub fn set_extents_offset(instance: BillboardGui, value: Vector3) -> BillboardGui

/// Gets Roblox property `BillboardGui.ExtentsOffsetWorldSpace`.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the global axes, in units half the dimensions of the model's axis-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffsetWorldSpace
@luau.property("ExtentsOffsetWorldSpace")
pub fn get_extents_offset_world_space(instance: BillboardGui) -> Vector3

/// Sets Roblox property `BillboardGui.ExtentsOffsetWorldSpace`.
///
/// Determines how the BillboardGui is offset from its Adornee, relative to the global axes, in units half the dimensions of the model's axis-aligned bounding box.
///
/// Roblox: `BillboardGui.ExtentsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ExtentsOffsetWorldSpace
@luau.set_property("ExtentsOffsetWorldSpace")
pub fn set_extents_offset_world_space(instance: BillboardGui, value: Vector3) -> BillboardGui

/// Gets Roblox property `BillboardGui.LightInfluence`.
///
/// Controls how much the BillboardGui is influenced by environmental lighting.
///
/// Roblox: `BillboardGui.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#LightInfluence
@luau.property("LightInfluence")
pub fn get_light_influence(instance: BillboardGui) -> Float

/// Sets Roblox property `BillboardGui.LightInfluence`.
///
/// Controls how much the BillboardGui is influenced by environmental lighting.
///
/// Roblox: `BillboardGui.LightInfluence`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#LightInfluence
@luau.set_property("LightInfluence")
pub fn set_light_influence(instance: BillboardGui, value: Float) -> BillboardGui

/// Gets Roblox property `BillboardGui.MaxDistance`.
///
/// Controls how far away the BillboardGui can be displayed before it stops rendering.
///
/// Roblox: `BillboardGui.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#MaxDistance
@luau.property("MaxDistance")
pub fn get_max_distance(instance: BillboardGui) -> Float

/// Sets Roblox property `BillboardGui.MaxDistance`.
///
/// Controls how far away the BillboardGui can be displayed before it stops rendering.
///
/// Roblox: `BillboardGui.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#MaxDistance
@luau.set_property("MaxDistance")
pub fn set_max_distance(instance: BillboardGui, value: Float) -> BillboardGui

/// Gets Roblox property `BillboardGui.PlayerToHideFrom`.
///
/// Used by scripts to hide the BillboardGui from a specific player.
///
/// Roblox: `BillboardGui.PlayerToHideFrom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#PlayerToHideFrom
@luau.property("PlayerToHideFrom")
pub fn get_player_to_hide_from(instance: BillboardGui) -> Instance

/// Sets Roblox property `BillboardGui.PlayerToHideFrom`.
///
/// Used by scripts to hide the BillboardGui from a specific player.
///
/// Roblox: `BillboardGui.PlayerToHideFrom`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#PlayerToHideFrom
@luau.set_property("PlayerToHideFrom")
pub fn set_player_to_hide_from(instance: BillboardGui, value: Instance) -> BillboardGui

/// Gets Roblox property `BillboardGui.Size`.
///
/// Controls the size that the BillboardGui will have on screen.
///
/// Roblox: `BillboardGui.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Size
@luau.property("Size")
pub fn get_size(instance: BillboardGui) -> UDim2

/// Sets Roblox property `BillboardGui.Size`.
///
/// Controls the size that the BillboardGui will have on screen.
///
/// Roblox: `BillboardGui.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Size
@luau.set_property("Size")
pub fn set_size(instance: BillboardGui, value: UDim2) -> BillboardGui

/// Gets Roblox property `BillboardGui.SizeOffset`.
///
/// A 2D offset in size-relative units that acts like an anchor point.
///
/// Roblox: `BillboardGui.SizeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SizeOffset
@luau.property("SizeOffset")
pub fn get_size_offset(instance: BillboardGui) -> Vector2

/// Sets Roblox property `BillboardGui.SizeOffset`.
///
/// A 2D offset in size-relative units that acts like an anchor point.
///
/// Roblox: `BillboardGui.SizeOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SizeOffset
@luau.set_property("SizeOffset")
pub fn set_size_offset(instance: BillboardGui, value: Vector2) -> BillboardGui

/// Gets Roblox property `BillboardGui.StudsOffset`.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the Camera orientation.
///
/// Roblox: `BillboardGui.StudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffset
@luau.property("StudsOffset")
pub fn get_studs_offset(instance: BillboardGui) -> Vector3

/// Sets Roblox property `BillboardGui.StudsOffset`.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the Camera orientation.
///
/// Roblox: `BillboardGui.StudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffset
@luau.set_property("StudsOffset")
pub fn set_studs_offset(instance: BillboardGui, value: Vector3) -> BillboardGui

/// Gets Roblox property `BillboardGui.StudsOffsetWorldSpace`.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the global axes.
///
/// Roblox: `BillboardGui.StudsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffsetWorldSpace
@luau.property("StudsOffsetWorldSpace")
pub fn get_studs_offset_world_space(instance: BillboardGui) -> Vector3

/// Sets Roblox property `BillboardGui.StudsOffsetWorldSpace`.
///
/// Determines how the BillboardGui is offset from its Adornee in studs, relative to the global axes.
///
/// Roblox: `BillboardGui.StudsOffsetWorldSpace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StudsOffsetWorldSpace
@luau.set_property("StudsOffsetWorldSpace")
pub fn set_studs_offset_world_space(instance: BillboardGui, value: Vector3) -> BillboardGui

/// Gets Roblox property `BillboardGui.Enabled`.
///
/// Roblox: `BillboardGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.Enabled`.
///
/// Roblox: `BillboardGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.ResetOnSpawn`.
///
/// Roblox: `BillboardGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.ResetOnSpawn`.
///
/// Roblox: `BillboardGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.TabKeyboardNavigation`.
///
/// Roblox: `BillboardGui.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: BillboardGui) -> Bool

/// Gets Roblox property `BillboardGui.ZIndexBehavior`.
///
/// Roblox: `BillboardGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: BillboardGui) -> ZIndexBehavior

/// Sets Roblox property `BillboardGui.ZIndexBehavior`.
///
/// Roblox: `BillboardGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: BillboardGui, value: ZIndexBehavior) -> BillboardGui

/// Gets Roblox property `BillboardGui.AbsolutePosition`.
///
/// Roblox: `BillboardGui.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: BillboardGui) -> Vector2

/// Gets Roblox property `BillboardGui.AbsoluteRotation`.
///
/// Roblox: `BillboardGui.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: BillboardGui) -> Float

/// Gets Roblox property `BillboardGui.AbsoluteSize`.
///
/// Roblox: `BillboardGui.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: BillboardGui) -> Vector2

/// Gets Roblox property `BillboardGui.AutoLocalize`.
///
/// Roblox: `BillboardGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.AutoLocalize`.
///
/// Roblox: `BillboardGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.ClippedRect`.
///
/// Roblox: `BillboardGui.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: BillboardGui) -> Rect

/// Gets Roblox property `BillboardGui.IsNotOccluded`.
///
/// Roblox: `BillboardGui.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: BillboardGui) -> Bool

/// Gets Roblox property `BillboardGui.RawRect2D`.
///
/// Roblox: `BillboardGui.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: BillboardGui) -> Rect

/// Gets Roblox property `BillboardGui.RootLocalizationTable`.
///
/// Roblox: `BillboardGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: BillboardGui) -> LocalizationTable

/// Sets Roblox property `BillboardGui.RootLocalizationTable`.
///
/// Roblox: `BillboardGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: BillboardGui, value: LocalizationTable) -> BillboardGui

/// Gets Roblox property `BillboardGui.SelectionBehaviorDown`.
///
/// Roblox: `BillboardGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: BillboardGui) -> SelectionBehavior

/// Sets Roblox property `BillboardGui.SelectionBehaviorDown`.
///
/// Roblox: `BillboardGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: BillboardGui, value: SelectionBehavior) -> BillboardGui

/// Gets Roblox property `BillboardGui.SelectionBehaviorLeft`.
///
/// Roblox: `BillboardGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: BillboardGui) -> SelectionBehavior

/// Sets Roblox property `BillboardGui.SelectionBehaviorLeft`.
///
/// Roblox: `BillboardGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: BillboardGui, value: SelectionBehavior) -> BillboardGui

/// Gets Roblox property `BillboardGui.SelectionBehaviorRight`.
///
/// Roblox: `BillboardGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: BillboardGui) -> SelectionBehavior

/// Sets Roblox property `BillboardGui.SelectionBehaviorRight`.
///
/// Roblox: `BillboardGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: BillboardGui, value: SelectionBehavior) -> BillboardGui

/// Gets Roblox property `BillboardGui.SelectionBehaviorUp`.
///
/// Roblox: `BillboardGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: BillboardGui) -> SelectionBehavior

/// Sets Roblox property `BillboardGui.SelectionBehaviorUp`.
///
/// Roblox: `BillboardGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: BillboardGui, value: SelectionBehavior) -> BillboardGui

/// Gets Roblox property `BillboardGui.SelectionGroup`.
///
/// Roblox: `BillboardGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.SelectionGroup`.
///
/// Roblox: `BillboardGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.TotalGroupScale`.
///
/// Roblox: `BillboardGui.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: BillboardGui) -> Float

/// Roblox: `BillboardGui.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: BillboardGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BillboardGui.Archivable`.
///
/// Roblox: `BillboardGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.Archivable`.
///
/// Roblox: `BillboardGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.Capabilities`.
///
/// Roblox: `BillboardGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: BillboardGui) -> SecurityCapabilities

/// Sets Roblox property `BillboardGui.Capabilities`.
///
/// Roblox: `BillboardGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BillboardGui, value: SecurityCapabilities) -> BillboardGui

/// Gets Roblox property `BillboardGui.Name`.
///
/// Roblox: `BillboardGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Name
@luau.property("Name")
pub fn get_name(instance: BillboardGui) -> String

/// Sets Roblox property `BillboardGui.Name`.
///
/// Roblox: `BillboardGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Name
@luau.set_property("Name")
pub fn set_name(instance: BillboardGui, value: String) -> BillboardGui

/// Gets Roblox property `BillboardGui.Parent`.
///
/// Roblox: `BillboardGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: BillboardGui) -> Instance

/// Sets Roblox property `BillboardGui.Parent`.
///
/// Roblox: `BillboardGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: BillboardGui, value: Instance) -> BillboardGui

/// Gets Roblox property `BillboardGui.RobloxLocked`.
///
/// Roblox: `BillboardGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BillboardGui) -> Bool

/// Gets Roblox property `BillboardGui.Sandboxed`.
///
/// Roblox: `BillboardGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BillboardGui) -> Bool

/// Sets Roblox property `BillboardGui.Sandboxed`.
///
/// Roblox: `BillboardGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BillboardGui, value: Bool) -> BillboardGui

/// Gets Roblox property `BillboardGui.SourceAssetId`.
///
/// Roblox: `BillboardGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BillboardGui) -> OptionInt64

/// Gets Roblox property `BillboardGui.UniqueId`.
///
/// Roblox: `BillboardGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: BillboardGui) -> UniqueId

/// Roblox: `BillboardGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: BillboardGui, tag: String) -> Nil

/// Roblox: `BillboardGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BillboardGui) -> Nil

/// Roblox: `BillboardGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Clone
@luau.method("Clone")
pub fn clone(instance: BillboardGui) -> Instance

/// Roblox: `BillboardGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: BillboardGui) -> Nil

/// Roblox: `BillboardGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BillboardGui, name: String) -> Option(Instance)

/// Roblox: `BillboardGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BillboardGui, class_name: String) -> Option(Instance)

/// Roblox: `BillboardGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BillboardGui, class_name: String) -> Option(Instance)

/// Roblox: `BillboardGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: BillboardGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BillboardGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BillboardGui, class_name: String) -> Option(Instance)

/// Roblox: `BillboardGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BillboardGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `BillboardGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BillboardGui, name: String) -> Option(Instance)

/// Roblox: `BillboardGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: BillboardGui) -> Actor

/// Roblox: `BillboardGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: BillboardGui, attribute: String) -> Dynamic

/// Roblox: `BillboardGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BillboardGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: BillboardGui) -> Dynamic

/// Roblox: `BillboardGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: BillboardGui) -> List(Instance)

/// Roblox: `BillboardGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: BillboardGui) -> List(Instance)

/// Roblox: `BillboardGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: BillboardGui) -> String

/// Roblox: `BillboardGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: BillboardGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `BillboardGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BillboardGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: BillboardGui) -> List(Dynamic)

/// Roblox: `BillboardGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: BillboardGui, tag: String) -> Bool

/// Roblox: `BillboardGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BillboardGui, descendant: Instance) -> Bool

/// Roblox: `BillboardGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BillboardGui, ancestor: Instance) -> Bool

/// Roblox: `BillboardGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BillboardGui, property: String) -> Bool

/// Roblox: `BillboardGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: BillboardGui, selector: String) -> List(Instance)

/// Roblox: `BillboardGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: BillboardGui, tag: String) -> Nil

/// Roblox: `BillboardGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BillboardGui, property: String) -> Nil

/// Roblox: `BillboardGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: BillboardGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `BillboardGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: BillboardGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `BillboardGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BillboardGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BillboardGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: BillboardGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: BillboardGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: BillboardGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BillboardGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: BillboardGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BillboardGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `BillboardGui.ClassName`.
///
/// Roblox: `BillboardGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: BillboardGui) -> String

/// Roblox: `BillboardGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BillboardGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `BillboardGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#IsA
@luau.method("IsA")
pub fn is_a(instance: BillboardGui, class_name: String) -> Bool

/// Roblox: `BillboardGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BillboardGui#Changed
@luau.event("Changed")
pub fn changed(instance: BillboardGui) -> RBXScriptSignal(Dynamic)
