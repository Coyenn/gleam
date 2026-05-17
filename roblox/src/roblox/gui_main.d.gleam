// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuiMain, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SafeAreaCompatibility, type ScreenInsets, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

/// Gets Roblox property `GuiMain.ClipToDeviceSafeArea`.
///
/// Roblox: `GuiMain.ClipToDeviceSafeArea`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ClipToDeviceSafeArea
@luau.property("ClipToDeviceSafeArea")
pub fn get_clip_to_device_safe_area(instance: GuiMain) -> Bool

/// Sets Roblox property `GuiMain.ClipToDeviceSafeArea`.
///
/// Roblox: `GuiMain.ClipToDeviceSafeArea`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ClipToDeviceSafeArea
@luau.set_property("ClipToDeviceSafeArea")
pub fn set_clip_to_device_safe_area(instance: GuiMain, value: Bool) -> GuiMain

/// Gets Roblox property `GuiMain.DisplayOrder`.
///
/// Roblox: `GuiMain.DisplayOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#DisplayOrder
@luau.property("DisplayOrder")
pub fn get_display_order(instance: GuiMain) -> Int

/// Sets Roblox property `GuiMain.DisplayOrder`.
///
/// Roblox: `GuiMain.DisplayOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#DisplayOrder
@luau.set_property("DisplayOrder")
pub fn set_display_order(instance: GuiMain, value: Int) -> GuiMain

/// Gets Roblox property `GuiMain.IgnoreGuiInset`.
///
/// Roblox: `GuiMain.IgnoreGuiInset`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#IgnoreGuiInset
@luau.property("IgnoreGuiInset")
pub fn get_ignore_gui_inset(instance: GuiMain) -> Bool

/// Sets Roblox property `GuiMain.IgnoreGuiInset`.
///
/// Roblox: `GuiMain.IgnoreGuiInset`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#IgnoreGuiInset
@luau.set_property("IgnoreGuiInset")
pub fn set_ignore_gui_inset(instance: GuiMain, value: Bool) -> GuiMain

/// Gets Roblox property `GuiMain.OnTopOfCoreBlur`.
///
/// Roblox: `GuiMain.OnTopOfCoreBlur`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#OnTopOfCoreBlur
@luau.property("OnTopOfCoreBlur")
pub fn get_on_top_of_core_blur(instance: GuiMain) -> Bool

/// Gets Roblox property `GuiMain.SafeAreaCompatibility`.
///
/// Roblox: `GuiMain.SafeAreaCompatibility`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SafeAreaCompatibility
@luau.property("SafeAreaCompatibility")
pub fn get_safe_area_compatibility(instance: GuiMain) -> SafeAreaCompatibility

/// Sets Roblox property `GuiMain.SafeAreaCompatibility`.
///
/// Roblox: `GuiMain.SafeAreaCompatibility`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SafeAreaCompatibility
@luau.set_property("SafeAreaCompatibility")
pub fn set_safe_area_compatibility(instance: GuiMain, value: SafeAreaCompatibility) -> GuiMain

/// Gets Roblox property `GuiMain.ScreenInsets`.
///
/// Roblox: `GuiMain.ScreenInsets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ScreenInsets
@luau.property("ScreenInsets")
pub fn get_screen_insets(instance: GuiMain) -> ScreenInsets

/// Sets Roblox property `GuiMain.ScreenInsets`.
///
/// Roblox: `GuiMain.ScreenInsets`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ScreenInsets
@luau.set_property("ScreenInsets")
pub fn set_screen_insets(instance: GuiMain, value: ScreenInsets) -> GuiMain

/// Gets Roblox property `GuiMain.Enabled`.
///
/// Roblox: `GuiMain.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: GuiMain) -> Bool

/// Sets Roblox property `GuiMain.Enabled`.
///
/// Roblox: `GuiMain.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: GuiMain, value: Bool) -> GuiMain

/// Gets Roblox property `GuiMain.ResetOnSpawn`.
///
/// Roblox: `GuiMain.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: GuiMain) -> Bool

/// Sets Roblox property `GuiMain.ResetOnSpawn`.
///
/// Roblox: `GuiMain.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: GuiMain, value: Bool) -> GuiMain

/// Gets Roblox property `GuiMain.TabKeyboardNavigation`.
///
/// Roblox: `GuiMain.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: GuiMain) -> Bool

/// Gets Roblox property `GuiMain.ZIndexBehavior`.
///
/// Roblox: `GuiMain.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: GuiMain) -> ZIndexBehavior

/// Sets Roblox property `GuiMain.ZIndexBehavior`.
///
/// Roblox: `GuiMain.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: GuiMain, value: ZIndexBehavior) -> GuiMain

/// Gets Roblox property `GuiMain.AbsolutePosition`.
///
/// Roblox: `GuiMain.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: GuiMain) -> Vector2

/// Gets Roblox property `GuiMain.AbsoluteRotation`.
///
/// Roblox: `GuiMain.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: GuiMain) -> Float

/// Gets Roblox property `GuiMain.AbsoluteSize`.
///
/// Roblox: `GuiMain.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: GuiMain) -> Vector2

/// Gets Roblox property `GuiMain.AutoLocalize`.
///
/// Roblox: `GuiMain.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: GuiMain) -> Bool

/// Sets Roblox property `GuiMain.AutoLocalize`.
///
/// Roblox: `GuiMain.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: GuiMain, value: Bool) -> GuiMain

/// Gets Roblox property `GuiMain.ClippedRect`.
///
/// Roblox: `GuiMain.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: GuiMain) -> Rect

/// Gets Roblox property `GuiMain.IsNotOccluded`.
///
/// Roblox: `GuiMain.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: GuiMain) -> Bool

/// Gets Roblox property `GuiMain.RawRect2D`.
///
/// Roblox: `GuiMain.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: GuiMain) -> Rect

/// Gets Roblox property `GuiMain.RootLocalizationTable`.
///
/// Roblox: `GuiMain.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: GuiMain) -> LocalizationTable

/// Sets Roblox property `GuiMain.RootLocalizationTable`.
///
/// Roblox: `GuiMain.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: GuiMain, value: LocalizationTable) -> GuiMain

/// Gets Roblox property `GuiMain.SelectionBehaviorDown`.
///
/// Roblox: `GuiMain.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: GuiMain) -> SelectionBehavior

/// Sets Roblox property `GuiMain.SelectionBehaviorDown`.
///
/// Roblox: `GuiMain.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: GuiMain, value: SelectionBehavior) -> GuiMain

/// Gets Roblox property `GuiMain.SelectionBehaviorLeft`.
///
/// Roblox: `GuiMain.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: GuiMain) -> SelectionBehavior

/// Sets Roblox property `GuiMain.SelectionBehaviorLeft`.
///
/// Roblox: `GuiMain.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: GuiMain, value: SelectionBehavior) -> GuiMain

/// Gets Roblox property `GuiMain.SelectionBehaviorRight`.
///
/// Roblox: `GuiMain.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: GuiMain) -> SelectionBehavior

/// Sets Roblox property `GuiMain.SelectionBehaviorRight`.
///
/// Roblox: `GuiMain.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: GuiMain, value: SelectionBehavior) -> GuiMain

/// Gets Roblox property `GuiMain.SelectionBehaviorUp`.
///
/// Roblox: `GuiMain.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: GuiMain) -> SelectionBehavior

/// Sets Roblox property `GuiMain.SelectionBehaviorUp`.
///
/// Roblox: `GuiMain.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: GuiMain, value: SelectionBehavior) -> GuiMain

/// Gets Roblox property `GuiMain.SelectionGroup`.
///
/// Roblox: `GuiMain.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: GuiMain) -> Bool

/// Sets Roblox property `GuiMain.SelectionGroup`.
///
/// Roblox: `GuiMain.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: GuiMain, value: Bool) -> GuiMain

/// Gets Roblox property `GuiMain.TotalGroupScale`.
///
/// Roblox: `GuiMain.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: GuiMain) -> Float

/// Roblox: `GuiMain.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiMain.Archivable`.
///
/// Roblox: `GuiMain.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GuiMain) -> Bool

/// Sets Roblox property `GuiMain.Archivable`.
///
/// Roblox: `GuiMain.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiMain, value: Bool) -> GuiMain

/// Gets Roblox property `GuiMain.Capabilities`.
///
/// Roblox: `GuiMain.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiMain) -> SecurityCapabilities

/// Sets Roblox property `GuiMain.Capabilities`.
///
/// Roblox: `GuiMain.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiMain, value: SecurityCapabilities) -> GuiMain

/// Gets Roblox property `GuiMain.Name`.
///
/// Roblox: `GuiMain.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Name
@luau.property("Name")
pub fn get_name(instance: GuiMain) -> String

/// Sets Roblox property `GuiMain.Name`.
///
/// Roblox: `GuiMain.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Name
@luau.set_property("Name")
pub fn set_name(instance: GuiMain, value: String) -> GuiMain

/// Gets Roblox property `GuiMain.Parent`.
///
/// Roblox: `GuiMain.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Parent
@luau.property("Parent")
pub fn get_parent(instance: GuiMain) -> Instance

/// Sets Roblox property `GuiMain.Parent`.
///
/// Roblox: `GuiMain.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GuiMain, value: Instance) -> GuiMain

/// Gets Roblox property `GuiMain.RobloxLocked`.
///
/// Roblox: `GuiMain.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiMain) -> Bool

/// Gets Roblox property `GuiMain.Sandboxed`.
///
/// Roblox: `GuiMain.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiMain) -> Bool

/// Sets Roblox property `GuiMain.Sandboxed`.
///
/// Roblox: `GuiMain.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiMain, value: Bool) -> GuiMain

/// Gets Roblox property `GuiMain.SourceAssetId`.
///
/// Roblox: `GuiMain.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiMain) -> OptionInt64

/// Gets Roblox property `GuiMain.UniqueId`.
///
/// Roblox: `GuiMain.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiMain) -> UniqueId

/// Roblox: `GuiMain.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GuiMain, tag: String) -> Nil

/// Roblox: `GuiMain.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiMain) -> Nil

/// Roblox: `GuiMain.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Clone
@luau.method("Clone")
pub fn clone(instance: GuiMain) -> Instance

/// Roblox: `GuiMain.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GuiMain) -> Nil

/// Roblox: `GuiMain.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiMain, name: String) -> Option(Instance)

/// Roblox: `GuiMain.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiMain, class_name: String) -> Option(Instance)

/// Roblox: `GuiMain.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiMain, class_name: String) -> Option(Instance)

/// Roblox: `GuiMain.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiMain, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiMain.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiMain, class_name: String) -> Option(Instance)

/// Roblox: `GuiMain.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiMain, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiMain.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiMain, name: String) -> Option(Instance)

/// Roblox: `GuiMain.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GuiMain) -> Actor

/// Roblox: `GuiMain.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiMain, attribute: String) -> Dynamic

/// Roblox: `GuiMain.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiMain, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiMain) -> Dynamic

/// Roblox: `GuiMain.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GuiMain) -> List(Instance)

/// Roblox: `GuiMain.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiMain) -> List(Instance)

/// Roblox: `GuiMain.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GuiMain) -> String

/// Roblox: `GuiMain.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GuiMain, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GuiMain.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiMain, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GuiMain) -> List(Dynamic)

/// Roblox: `GuiMain.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GuiMain, tag: String) -> Bool

/// Roblox: `GuiMain.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiMain, descendant: Instance) -> Bool

/// Roblox: `GuiMain.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiMain, ancestor: Instance) -> Bool

/// Roblox: `GuiMain.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiMain, property: String) -> Bool

/// Roblox: `GuiMain.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiMain, selector: String) -> List(Instance)

/// Roblox: `GuiMain.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiMain, tag: String) -> Nil

/// Roblox: `GuiMain.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiMain, property: String) -> Nil

/// Roblox: `GuiMain.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiMain, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GuiMain.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiMain, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GuiMain.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GuiMain) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiMain) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiMain) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GuiMain) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiMain.ClassName`.
///
/// Roblox: `GuiMain.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GuiMain) -> String

/// Roblox: `GuiMain.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiMain, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiMain.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#IsA
@luau.method("IsA")
pub fn is_a(instance: GuiMain, class_name: String) -> Bool

/// Roblox: `GuiMain.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiMain#Changed
@luau.event("Changed")
pub fn changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)
