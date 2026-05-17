// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Plugin, type QWidgetPluginGui, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

/// Gets Roblox property `QWidgetPluginGui.Plugin`.
///
/// Roblox: `QWidgetPluginGui.Plugin`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Plugin
@luau.property("Plugin")
pub fn get_plugin(instance: QWidgetPluginGui) -> Plugin

/// Gets Roblox property `QWidgetPluginGui.Title`.
///
/// Roblox: `QWidgetPluginGui.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Title
@luau.property("Title")
pub fn get_title(instance: QWidgetPluginGui) -> String

/// Sets Roblox property `QWidgetPluginGui.Title`.
///
/// Roblox: `QWidgetPluginGui.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Title
@luau.set_property("Title")
pub fn set_title(instance: QWidgetPluginGui, value: String) -> QWidgetPluginGui

/// Roblox: `QWidgetPluginGui.BindToClose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#BindToClose
@luau.method("BindToClose")
pub fn bind_to_close(instance: QWidgetPluginGui, function: Dynamic) -> Nil

/// Gets Roblox property `QWidgetPluginGui.Enabled`.
///
/// Roblox: `QWidgetPluginGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: QWidgetPluginGui) -> Bool

/// Sets Roblox property `QWidgetPluginGui.Enabled`.
///
/// Roblox: `QWidgetPluginGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.ResetOnSpawn`.
///
/// Roblox: `QWidgetPluginGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: QWidgetPluginGui) -> Bool

/// Sets Roblox property `QWidgetPluginGui.ResetOnSpawn`.
///
/// Roblox: `QWidgetPluginGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.TabKeyboardNavigation`.
///
/// Roblox: `QWidgetPluginGui.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: QWidgetPluginGui) -> Bool

/// Gets Roblox property `QWidgetPluginGui.ZIndexBehavior`.
///
/// Roblox: `QWidgetPluginGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: QWidgetPluginGui) -> ZIndexBehavior

/// Sets Roblox property `QWidgetPluginGui.ZIndexBehavior`.
///
/// Roblox: `QWidgetPluginGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: QWidgetPluginGui, value: ZIndexBehavior) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.AbsolutePosition`.
///
/// Roblox: `QWidgetPluginGui.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: QWidgetPluginGui) -> Vector2

/// Gets Roblox property `QWidgetPluginGui.AbsoluteRotation`.
///
/// Roblox: `QWidgetPluginGui.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: QWidgetPluginGui) -> Float

/// Gets Roblox property `QWidgetPluginGui.AbsoluteSize`.
///
/// Roblox: `QWidgetPluginGui.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: QWidgetPluginGui) -> Vector2

/// Gets Roblox property `QWidgetPluginGui.AutoLocalize`.
///
/// Roblox: `QWidgetPluginGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: QWidgetPluginGui) -> Bool

/// Sets Roblox property `QWidgetPluginGui.AutoLocalize`.
///
/// Roblox: `QWidgetPluginGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.ClippedRect`.
///
/// Roblox: `QWidgetPluginGui.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: QWidgetPluginGui) -> Rect

/// Gets Roblox property `QWidgetPluginGui.IsNotOccluded`.
///
/// Roblox: `QWidgetPluginGui.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: QWidgetPluginGui) -> Bool

/// Gets Roblox property `QWidgetPluginGui.RawRect2D`.
///
/// Roblox: `QWidgetPluginGui.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: QWidgetPluginGui) -> Rect

/// Gets Roblox property `QWidgetPluginGui.RootLocalizationTable`.
///
/// Roblox: `QWidgetPluginGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: QWidgetPluginGui) -> LocalizationTable

/// Sets Roblox property `QWidgetPluginGui.RootLocalizationTable`.
///
/// Roblox: `QWidgetPluginGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: QWidgetPluginGui, value: LocalizationTable) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.SelectionBehaviorDown`.
///
/// Roblox: `QWidgetPluginGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: QWidgetPluginGui) -> SelectionBehavior

/// Sets Roblox property `QWidgetPluginGui.SelectionBehaviorDown`.
///
/// Roblox: `QWidgetPluginGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: QWidgetPluginGui, value: SelectionBehavior) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.SelectionBehaviorLeft`.
///
/// Roblox: `QWidgetPluginGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: QWidgetPluginGui) -> SelectionBehavior

/// Sets Roblox property `QWidgetPluginGui.SelectionBehaviorLeft`.
///
/// Roblox: `QWidgetPluginGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: QWidgetPluginGui, value: SelectionBehavior) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.SelectionBehaviorRight`.
///
/// Roblox: `QWidgetPluginGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: QWidgetPluginGui) -> SelectionBehavior

/// Sets Roblox property `QWidgetPluginGui.SelectionBehaviorRight`.
///
/// Roblox: `QWidgetPluginGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: QWidgetPluginGui, value: SelectionBehavior) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.SelectionBehaviorUp`.
///
/// Roblox: `QWidgetPluginGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: QWidgetPluginGui) -> SelectionBehavior

/// Sets Roblox property `QWidgetPluginGui.SelectionBehaviorUp`.
///
/// Roblox: `QWidgetPluginGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: QWidgetPluginGui, value: SelectionBehavior) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.SelectionGroup`.
///
/// Roblox: `QWidgetPluginGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: QWidgetPluginGui) -> Bool

/// Sets Roblox property `QWidgetPluginGui.SelectionGroup`.
///
/// Roblox: `QWidgetPluginGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.TotalGroupScale`.
///
/// Roblox: `QWidgetPluginGui.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: QWidgetPluginGui) -> Float

/// Roblox: `QWidgetPluginGui.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `QWidgetPluginGui.Archivable`.
///
/// Roblox: `QWidgetPluginGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: QWidgetPluginGui) -> Bool

/// Sets Roblox property `QWidgetPluginGui.Archivable`.
///
/// Roblox: `QWidgetPluginGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.Capabilities`.
///
/// Roblox: `QWidgetPluginGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: QWidgetPluginGui) -> SecurityCapabilities

/// Sets Roblox property `QWidgetPluginGui.Capabilities`.
///
/// Roblox: `QWidgetPluginGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: QWidgetPluginGui, value: SecurityCapabilities) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.Name`.
///
/// Roblox: `QWidgetPluginGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Name
@luau.property("Name")
pub fn get_name(instance: QWidgetPluginGui) -> String

/// Sets Roblox property `QWidgetPluginGui.Name`.
///
/// Roblox: `QWidgetPluginGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Name
@luau.set_property("Name")
pub fn set_name(instance: QWidgetPluginGui, value: String) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.Parent`.
///
/// Roblox: `QWidgetPluginGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: QWidgetPluginGui) -> Instance

/// Sets Roblox property `QWidgetPluginGui.Parent`.
///
/// Roblox: `QWidgetPluginGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: QWidgetPluginGui, value: Instance) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.RobloxLocked`.
///
/// Roblox: `QWidgetPluginGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: QWidgetPluginGui) -> Bool

/// Gets Roblox property `QWidgetPluginGui.Sandboxed`.
///
/// Roblox: `QWidgetPluginGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: QWidgetPluginGui) -> Bool

/// Sets Roblox property `QWidgetPluginGui.Sandboxed`.
///
/// Roblox: `QWidgetPluginGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

/// Gets Roblox property `QWidgetPluginGui.SourceAssetId`.
///
/// Roblox: `QWidgetPluginGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: QWidgetPluginGui) -> OptionInt64

/// Gets Roblox property `QWidgetPluginGui.UniqueId`.
///
/// Roblox: `QWidgetPluginGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: QWidgetPluginGui) -> UniqueId

/// Roblox: `QWidgetPluginGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: QWidgetPluginGui, tag: String) -> Nil

/// Roblox: `QWidgetPluginGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: QWidgetPluginGui) -> Nil

/// Roblox: `QWidgetPluginGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Clone
@luau.method("Clone")
pub fn clone(instance: QWidgetPluginGui) -> Instance

/// Roblox: `QWidgetPluginGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: QWidgetPluginGui) -> Nil

/// Roblox: `QWidgetPluginGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: QWidgetPluginGui, name: String) -> Option(Instance)

/// Roblox: `QWidgetPluginGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: QWidgetPluginGui, class_name: String) -> Option(Instance)

/// Roblox: `QWidgetPluginGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: QWidgetPluginGui, class_name: String) -> Option(Instance)

/// Roblox: `QWidgetPluginGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: QWidgetPluginGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `QWidgetPluginGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: QWidgetPluginGui, class_name: String) -> Option(Instance)

/// Roblox: `QWidgetPluginGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: QWidgetPluginGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `QWidgetPluginGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: QWidgetPluginGui, name: String) -> Option(Instance)

/// Roblox: `QWidgetPluginGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: QWidgetPluginGui) -> Actor

/// Roblox: `QWidgetPluginGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: QWidgetPluginGui, attribute: String) -> Dynamic

/// Roblox: `QWidgetPluginGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: QWidgetPluginGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: QWidgetPluginGui) -> Dynamic

/// Roblox: `QWidgetPluginGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: QWidgetPluginGui) -> List(Instance)

/// Roblox: `QWidgetPluginGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: QWidgetPluginGui) -> List(Instance)

/// Roblox: `QWidgetPluginGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: QWidgetPluginGui) -> String

/// Roblox: `QWidgetPluginGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: QWidgetPluginGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `QWidgetPluginGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: QWidgetPluginGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: QWidgetPluginGui) -> List(Dynamic)

/// Roblox: `QWidgetPluginGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: QWidgetPluginGui, tag: String) -> Bool

/// Roblox: `QWidgetPluginGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: QWidgetPluginGui, descendant: Instance) -> Bool

/// Roblox: `QWidgetPluginGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: QWidgetPluginGui, ancestor: Instance) -> Bool

/// Roblox: `QWidgetPluginGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: QWidgetPluginGui, property: String) -> Bool

/// Roblox: `QWidgetPluginGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: QWidgetPluginGui, selector: String) -> List(Instance)

/// Roblox: `QWidgetPluginGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: QWidgetPluginGui, tag: String) -> Nil

/// Roblox: `QWidgetPluginGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: QWidgetPluginGui, property: String) -> Nil

/// Roblox: `QWidgetPluginGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: QWidgetPluginGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `QWidgetPluginGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: QWidgetPluginGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `QWidgetPluginGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `QWidgetPluginGui.ClassName`.
///
/// Roblox: `QWidgetPluginGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: QWidgetPluginGui) -> String

/// Roblox: `QWidgetPluginGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: QWidgetPluginGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `QWidgetPluginGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#IsA
@luau.method("IsA")
pub fn is_a(instance: QWidgetPluginGui, class_name: String) -> Bool

/// Roblox: `QWidgetPluginGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/QWidgetPluginGui#Changed
@luau.event("Changed")
pub fn changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)
