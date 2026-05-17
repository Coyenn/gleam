// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SafeAreaCompatibility, type ScreenGui, type ScreenInsets, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

/// Gets Roblox property `ScreenGui.ClipToDeviceSafeArea`.
///
/// Whether to clip the contents of this ScreenGui to the device's safe area.
///
/// Roblox: `ScreenGui.ClipToDeviceSafeArea`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ClipToDeviceSafeArea
@luau.property("ClipToDeviceSafeArea")
pub fn get_clip_to_device_safe_area(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.ClipToDeviceSafeArea`.
///
/// Whether to clip the contents of this ScreenGui to the device's safe area.
///
/// Roblox: `ScreenGui.ClipToDeviceSafeArea`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ClipToDeviceSafeArea
@luau.set_property("ClipToDeviceSafeArea")
pub fn set_clip_to_device_safe_area(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.DisplayOrder`.
///
/// Controls the Z-index order in which multiple ScreenGui containers are drawn.
///
/// Roblox: `ScreenGui.DisplayOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#DisplayOrder
@luau.property("DisplayOrder")
pub fn get_display_order(instance: ScreenGui) -> Int

/// Sets Roblox property `ScreenGui.DisplayOrder`.
///
/// Controls the Z-index order in which multiple ScreenGui containers are drawn.
///
/// Roblox: `ScreenGui.DisplayOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#DisplayOrder
@luau.set_property("DisplayOrder")
pub fn set_display_order(instance: ScreenGui, value: Int) -> ScreenGui

/// Gets Roblox property `ScreenGui.IgnoreGuiInset`.
///
/// Determines whether the ScreenGui overflows into the range of Roblox's core UI elements.
///
/// Roblox: `ScreenGui.IgnoreGuiInset`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IgnoreGuiInset
@luau.property("IgnoreGuiInset")
pub fn get_ignore_gui_inset(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.IgnoreGuiInset`.
///
/// Determines whether the ScreenGui overflows into the range of Roblox's core UI elements.
///
/// Roblox: `ScreenGui.IgnoreGuiInset`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IgnoreGuiInset
@luau.set_property("IgnoreGuiInset")
pub fn set_ignore_gui_inset(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.OnTopOfCoreBlur`.
///
/// Roblox: `ScreenGui.OnTopOfCoreBlur`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#OnTopOfCoreBlur
@luau.property("OnTopOfCoreBlur")
pub fn get_on_top_of_core_blur(instance: ScreenGui) -> Bool

/// Gets Roblox property `ScreenGui.SafeAreaCompatibility`.
///
/// Specifies whether automatic UI compatibility transformations are applied to descendant "fullscreen" GuiObjects on displays with screen cutouts.
///
/// Roblox: `ScreenGui.SafeAreaCompatibility`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SafeAreaCompatibility
@luau.property("SafeAreaCompatibility")
pub fn get_safe_area_compatibility(instance: ScreenGui) -> SafeAreaCompatibility

/// Sets Roblox property `ScreenGui.SafeAreaCompatibility`.
///
/// Specifies whether automatic UI compatibility transformations are applied to descendant "fullscreen" GuiObjects on displays with screen cutouts.
///
/// Roblox: `ScreenGui.SafeAreaCompatibility`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SafeAreaCompatibility
@luau.set_property("SafeAreaCompatibility")
pub fn set_safe_area_compatibility(instance: ScreenGui, value: SafeAreaCompatibility) -> ScreenGui

/// Gets Roblox property `ScreenGui.ScreenInsets`.
///
/// Controls the safe area insets that are applied to the contents of the ScreenGui.
///
/// Roblox: `ScreenGui.ScreenInsets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ScreenInsets
@luau.property("ScreenInsets")
pub fn get_screen_insets(instance: ScreenGui) -> ScreenInsets

/// Sets Roblox property `ScreenGui.ScreenInsets`.
///
/// Controls the safe area insets that are applied to the contents of the ScreenGui.
///
/// Roblox: `ScreenGui.ScreenInsets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ScreenInsets
@luau.set_property("ScreenInsets")
pub fn set_screen_insets(instance: ScreenGui, value: ScreenInsets) -> ScreenGui

/// Gets Roblox property `ScreenGui.Enabled`.
///
/// Roblox: `ScreenGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.Enabled`.
///
/// Roblox: `ScreenGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.ResetOnSpawn`.
///
/// Roblox: `ScreenGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.ResetOnSpawn`.
///
/// Roblox: `ScreenGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.TabKeyboardNavigation`.
///
/// Roblox: `ScreenGui.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: ScreenGui) -> Bool

/// Gets Roblox property `ScreenGui.ZIndexBehavior`.
///
/// Roblox: `ScreenGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: ScreenGui) -> ZIndexBehavior

/// Sets Roblox property `ScreenGui.ZIndexBehavior`.
///
/// Roblox: `ScreenGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: ScreenGui, value: ZIndexBehavior) -> ScreenGui

/// Gets Roblox property `ScreenGui.AbsolutePosition`.
///
/// Roblox: `ScreenGui.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ScreenGui) -> Vector2

/// Gets Roblox property `ScreenGui.AbsoluteRotation`.
///
/// Roblox: `ScreenGui.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ScreenGui) -> Float

/// Gets Roblox property `ScreenGui.AbsoluteSize`.
///
/// Roblox: `ScreenGui.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ScreenGui) -> Vector2

/// Gets Roblox property `ScreenGui.AutoLocalize`.
///
/// Roblox: `ScreenGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.AutoLocalize`.
///
/// Roblox: `ScreenGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.ClippedRect`.
///
/// Roblox: `ScreenGui.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ScreenGui) -> Rect

/// Gets Roblox property `ScreenGui.IsNotOccluded`.
///
/// Roblox: `ScreenGui.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ScreenGui) -> Bool

/// Gets Roblox property `ScreenGui.RawRect2D`.
///
/// Roblox: `ScreenGui.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ScreenGui) -> Rect

/// Gets Roblox property `ScreenGui.RootLocalizationTable`.
///
/// Roblox: `ScreenGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ScreenGui) -> LocalizationTable

/// Sets Roblox property `ScreenGui.RootLocalizationTable`.
///
/// Roblox: `ScreenGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ScreenGui, value: LocalizationTable) -> ScreenGui

/// Gets Roblox property `ScreenGui.SelectionBehaviorDown`.
///
/// Roblox: `ScreenGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: ScreenGui) -> SelectionBehavior

/// Sets Roblox property `ScreenGui.SelectionBehaviorDown`.
///
/// Roblox: `ScreenGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: ScreenGui, value: SelectionBehavior) -> ScreenGui

/// Gets Roblox property `ScreenGui.SelectionBehaviorLeft`.
///
/// Roblox: `ScreenGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: ScreenGui) -> SelectionBehavior

/// Sets Roblox property `ScreenGui.SelectionBehaviorLeft`.
///
/// Roblox: `ScreenGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: ScreenGui, value: SelectionBehavior) -> ScreenGui

/// Gets Roblox property `ScreenGui.SelectionBehaviorRight`.
///
/// Roblox: `ScreenGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: ScreenGui) -> SelectionBehavior

/// Sets Roblox property `ScreenGui.SelectionBehaviorRight`.
///
/// Roblox: `ScreenGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: ScreenGui, value: SelectionBehavior) -> ScreenGui

/// Gets Roblox property `ScreenGui.SelectionBehaviorUp`.
///
/// Roblox: `ScreenGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ScreenGui) -> SelectionBehavior

/// Sets Roblox property `ScreenGui.SelectionBehaviorUp`.
///
/// Roblox: `ScreenGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: ScreenGui, value: SelectionBehavior) -> ScreenGui

/// Gets Roblox property `ScreenGui.SelectionGroup`.
///
/// Roblox: `ScreenGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.SelectionGroup`.
///
/// Roblox: `ScreenGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.TotalGroupScale`.
///
/// Roblox: `ScreenGui.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ScreenGui) -> Float

/// Roblox: `ScreenGui.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScreenGui.Archivable`.
///
/// Roblox: `ScreenGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.Archivable`.
///
/// Roblox: `ScreenGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.Capabilities`.
///
/// Roblox: `ScreenGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScreenGui) -> SecurityCapabilities

/// Sets Roblox property `ScreenGui.Capabilities`.
///
/// Roblox: `ScreenGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScreenGui, value: SecurityCapabilities) -> ScreenGui

/// Gets Roblox property `ScreenGui.Name`.
///
/// Roblox: `ScreenGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Name
@luau.property("Name")
pub fn get_name(instance: ScreenGui) -> String

/// Sets Roblox property `ScreenGui.Name`.
///
/// Roblox: `ScreenGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Name
@luau.set_property("Name")
pub fn set_name(instance: ScreenGui, value: String) -> ScreenGui

/// Gets Roblox property `ScreenGui.Parent`.
///
/// Roblox: `ScreenGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScreenGui) -> Instance

/// Sets Roblox property `ScreenGui.Parent`.
///
/// Roblox: `ScreenGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScreenGui, value: Instance) -> ScreenGui

/// Gets Roblox property `ScreenGui.RobloxLocked`.
///
/// Roblox: `ScreenGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScreenGui) -> Bool

/// Gets Roblox property `ScreenGui.Sandboxed`.
///
/// Roblox: `ScreenGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScreenGui) -> Bool

/// Sets Roblox property `ScreenGui.Sandboxed`.
///
/// Roblox: `ScreenGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScreenGui, value: Bool) -> ScreenGui

/// Gets Roblox property `ScreenGui.SourceAssetId`.
///
/// Roblox: `ScreenGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScreenGui) -> OptionInt64

/// Gets Roblox property `ScreenGui.UniqueId`.
///
/// Roblox: `ScreenGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScreenGui) -> UniqueId

/// Roblox: `ScreenGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScreenGui, tag: String) -> Nil

/// Roblox: `ScreenGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScreenGui) -> Nil

/// Roblox: `ScreenGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Clone
@luau.method("Clone")
pub fn clone(instance: ScreenGui) -> Instance

/// Roblox: `ScreenGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScreenGui) -> Nil

/// Roblox: `ScreenGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScreenGui, name: String) -> Option(Instance)

/// Roblox: `ScreenGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScreenGui, class_name: String) -> Option(Instance)

/// Roblox: `ScreenGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScreenGui, class_name: String) -> Option(Instance)

/// Roblox: `ScreenGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScreenGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScreenGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScreenGui, class_name: String) -> Option(Instance)

/// Roblox: `ScreenGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScreenGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScreenGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScreenGui, name: String) -> Option(Instance)

/// Roblox: `ScreenGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScreenGui) -> Actor

/// Roblox: `ScreenGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScreenGui, attribute: String) -> Dynamic

/// Roblox: `ScreenGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScreenGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScreenGui) -> Dynamic

/// Roblox: `ScreenGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScreenGui) -> List(Instance)

/// Roblox: `ScreenGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScreenGui) -> List(Instance)

/// Roblox: `ScreenGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScreenGui) -> String

/// Roblox: `ScreenGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScreenGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScreenGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScreenGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScreenGui) -> List(Dynamic)

/// Roblox: `ScreenGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScreenGui, tag: String) -> Bool

/// Roblox: `ScreenGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScreenGui, descendant: Instance) -> Bool

/// Roblox: `ScreenGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScreenGui, ancestor: Instance) -> Bool

/// Roblox: `ScreenGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScreenGui, property: String) -> Bool

/// Roblox: `ScreenGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScreenGui, selector: String) -> List(Instance)

/// Roblox: `ScreenGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScreenGui, tag: String) -> Nil

/// Roblox: `ScreenGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScreenGui, property: String) -> Nil

/// Roblox: `ScreenGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScreenGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScreenGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScreenGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScreenGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScreenGui.ClassName`.
///
/// Roblox: `ScreenGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScreenGui) -> String

/// Roblox: `ScreenGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScreenGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#IsA
@luau.method("IsA")
pub fn is_a(instance: ScreenGui, class_name: String) -> Bool

/// Roblox: `ScreenGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenGui#Changed
@luau.event("Changed")
pub fn changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)
