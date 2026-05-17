// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DockWidgetPluginGui, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Plugin, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

/// Gets Roblox property `DockWidgetPluginGui.HostWidgetWasRestored`.
///
/// Describes whether the previous state of this DockWidgetPluginGui was restored when it was created.
///
/// Roblox: `DockWidgetPluginGui.HostWidgetWasRestored`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#HostWidgetWasRestored
@luau.property("HostWidgetWasRestored")
pub fn get_host_widget_was_restored(instance: DockWidgetPluginGui) -> Bool

/// Gets Roblox property `DockWidgetPluginGui.Plugin`.
///
/// Roblox: `DockWidgetPluginGui.Plugin`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Plugin
@luau.property("Plugin")
pub fn get_plugin(instance: DockWidgetPluginGui) -> Plugin

/// Gets Roblox property `DockWidgetPluginGui.Title`.
///
/// Roblox: `DockWidgetPluginGui.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Title
@luau.property("Title")
pub fn get_title(instance: DockWidgetPluginGui) -> String

/// Sets Roblox property `DockWidgetPluginGui.Title`.
///
/// Roblox: `DockWidgetPluginGui.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Title
@luau.set_property("Title")
pub fn set_title(instance: DockWidgetPluginGui, value: String) -> DockWidgetPluginGui

/// Roblox: `DockWidgetPluginGui.BindToClose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#BindToClose
@luau.method("BindToClose")
pub fn bind_to_close(instance: DockWidgetPluginGui, function: Dynamic) -> Nil

/// Gets Roblox property `DockWidgetPluginGui.Enabled`.
///
/// Roblox: `DockWidgetPluginGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: DockWidgetPluginGui) -> Bool

/// Sets Roblox property `DockWidgetPluginGui.Enabled`.
///
/// Roblox: `DockWidgetPluginGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.ResetOnSpawn`.
///
/// Roblox: `DockWidgetPluginGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: DockWidgetPluginGui) -> Bool

/// Sets Roblox property `DockWidgetPluginGui.ResetOnSpawn`.
///
/// Roblox: `DockWidgetPluginGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.TabKeyboardNavigation`.
///
/// Roblox: `DockWidgetPluginGui.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: DockWidgetPluginGui) -> Bool

/// Gets Roblox property `DockWidgetPluginGui.ZIndexBehavior`.
///
/// Roblox: `DockWidgetPluginGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: DockWidgetPluginGui) -> ZIndexBehavior

/// Sets Roblox property `DockWidgetPluginGui.ZIndexBehavior`.
///
/// Roblox: `DockWidgetPluginGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: DockWidgetPluginGui, value: ZIndexBehavior) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.AbsolutePosition`.
///
/// Roblox: `DockWidgetPluginGui.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: DockWidgetPluginGui) -> Vector2

/// Gets Roblox property `DockWidgetPluginGui.AbsoluteRotation`.
///
/// Roblox: `DockWidgetPluginGui.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: DockWidgetPluginGui) -> Float

/// Gets Roblox property `DockWidgetPluginGui.AbsoluteSize`.
///
/// Roblox: `DockWidgetPluginGui.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: DockWidgetPluginGui) -> Vector2

/// Gets Roblox property `DockWidgetPluginGui.AutoLocalize`.
///
/// Roblox: `DockWidgetPluginGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: DockWidgetPluginGui) -> Bool

/// Sets Roblox property `DockWidgetPluginGui.AutoLocalize`.
///
/// Roblox: `DockWidgetPluginGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.ClippedRect`.
///
/// Roblox: `DockWidgetPluginGui.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: DockWidgetPluginGui) -> Rect

/// Gets Roblox property `DockWidgetPluginGui.IsNotOccluded`.
///
/// Roblox: `DockWidgetPluginGui.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: DockWidgetPluginGui) -> Bool

/// Gets Roblox property `DockWidgetPluginGui.RawRect2D`.
///
/// Roblox: `DockWidgetPluginGui.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: DockWidgetPluginGui) -> Rect

/// Gets Roblox property `DockWidgetPluginGui.RootLocalizationTable`.
///
/// Roblox: `DockWidgetPluginGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: DockWidgetPluginGui) -> LocalizationTable

/// Sets Roblox property `DockWidgetPluginGui.RootLocalizationTable`.
///
/// Roblox: `DockWidgetPluginGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: DockWidgetPluginGui, value: LocalizationTable) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.SelectionBehaviorDown`.
///
/// Roblox: `DockWidgetPluginGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: DockWidgetPluginGui) -> SelectionBehavior

/// Sets Roblox property `DockWidgetPluginGui.SelectionBehaviorDown`.
///
/// Roblox: `DockWidgetPluginGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: DockWidgetPluginGui, value: SelectionBehavior) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.SelectionBehaviorLeft`.
///
/// Roblox: `DockWidgetPluginGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: DockWidgetPluginGui) -> SelectionBehavior

/// Sets Roblox property `DockWidgetPluginGui.SelectionBehaviorLeft`.
///
/// Roblox: `DockWidgetPluginGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: DockWidgetPluginGui, value: SelectionBehavior) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.SelectionBehaviorRight`.
///
/// Roblox: `DockWidgetPluginGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: DockWidgetPluginGui) -> SelectionBehavior

/// Sets Roblox property `DockWidgetPluginGui.SelectionBehaviorRight`.
///
/// Roblox: `DockWidgetPluginGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: DockWidgetPluginGui, value: SelectionBehavior) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.SelectionBehaviorUp`.
///
/// Roblox: `DockWidgetPluginGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: DockWidgetPluginGui) -> SelectionBehavior

/// Sets Roblox property `DockWidgetPluginGui.SelectionBehaviorUp`.
///
/// Roblox: `DockWidgetPluginGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: DockWidgetPluginGui, value: SelectionBehavior) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.SelectionGroup`.
///
/// Roblox: `DockWidgetPluginGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: DockWidgetPluginGui) -> Bool

/// Sets Roblox property `DockWidgetPluginGui.SelectionGroup`.
///
/// Roblox: `DockWidgetPluginGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.TotalGroupScale`.
///
/// Roblox: `DockWidgetPluginGui.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: DockWidgetPluginGui) -> Float

/// Roblox: `DockWidgetPluginGui.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DockWidgetPluginGui.Archivable`.
///
/// Roblox: `DockWidgetPluginGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DockWidgetPluginGui) -> Bool

/// Sets Roblox property `DockWidgetPluginGui.Archivable`.
///
/// Roblox: `DockWidgetPluginGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.Capabilities`.
///
/// Roblox: `DockWidgetPluginGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DockWidgetPluginGui) -> SecurityCapabilities

/// Sets Roblox property `DockWidgetPluginGui.Capabilities`.
///
/// Roblox: `DockWidgetPluginGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DockWidgetPluginGui, value: SecurityCapabilities) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.Name`.
///
/// Roblox: `DockWidgetPluginGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Name
@luau.property("Name")
pub fn get_name(instance: DockWidgetPluginGui) -> String

/// Sets Roblox property `DockWidgetPluginGui.Name`.
///
/// Roblox: `DockWidgetPluginGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Name
@luau.set_property("Name")
pub fn set_name(instance: DockWidgetPluginGui, value: String) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.Parent`.
///
/// Roblox: `DockWidgetPluginGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: DockWidgetPluginGui) -> Instance

/// Sets Roblox property `DockWidgetPluginGui.Parent`.
///
/// Roblox: `DockWidgetPluginGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DockWidgetPluginGui, value: Instance) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.RobloxLocked`.
///
/// Roblox: `DockWidgetPluginGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DockWidgetPluginGui) -> Bool

/// Gets Roblox property `DockWidgetPluginGui.Sandboxed`.
///
/// Roblox: `DockWidgetPluginGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DockWidgetPluginGui) -> Bool

/// Sets Roblox property `DockWidgetPluginGui.Sandboxed`.
///
/// Roblox: `DockWidgetPluginGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

/// Gets Roblox property `DockWidgetPluginGui.SourceAssetId`.
///
/// Roblox: `DockWidgetPluginGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DockWidgetPluginGui) -> OptionInt64

/// Gets Roblox property `DockWidgetPluginGui.UniqueId`.
///
/// Roblox: `DockWidgetPluginGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DockWidgetPluginGui) -> UniqueId

/// Roblox: `DockWidgetPluginGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DockWidgetPluginGui, tag: String) -> Nil

/// Roblox: `DockWidgetPluginGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DockWidgetPluginGui) -> Nil

/// Roblox: `DockWidgetPluginGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Clone
@luau.method("Clone")
pub fn clone(instance: DockWidgetPluginGui) -> Instance

/// Roblox: `DockWidgetPluginGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DockWidgetPluginGui) -> Nil

/// Roblox: `DockWidgetPluginGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DockWidgetPluginGui, name: String) -> Option(Instance)

/// Roblox: `DockWidgetPluginGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DockWidgetPluginGui, class_name: String) -> Option(Instance)

/// Roblox: `DockWidgetPluginGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DockWidgetPluginGui, class_name: String) -> Option(Instance)

/// Roblox: `DockWidgetPluginGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DockWidgetPluginGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DockWidgetPluginGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DockWidgetPluginGui, class_name: String) -> Option(Instance)

/// Roblox: `DockWidgetPluginGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DockWidgetPluginGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DockWidgetPluginGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DockWidgetPluginGui, name: String) -> Option(Instance)

/// Roblox: `DockWidgetPluginGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DockWidgetPluginGui) -> Actor

/// Roblox: `DockWidgetPluginGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DockWidgetPluginGui, attribute: String) -> Dynamic

/// Roblox: `DockWidgetPluginGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DockWidgetPluginGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DockWidgetPluginGui) -> Dynamic

/// Roblox: `DockWidgetPluginGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DockWidgetPluginGui) -> List(Instance)

/// Roblox: `DockWidgetPluginGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DockWidgetPluginGui) -> List(Instance)

/// Roblox: `DockWidgetPluginGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DockWidgetPluginGui) -> String

/// Roblox: `DockWidgetPluginGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DockWidgetPluginGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DockWidgetPluginGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DockWidgetPluginGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DockWidgetPluginGui) -> List(Dynamic)

/// Roblox: `DockWidgetPluginGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DockWidgetPluginGui, tag: String) -> Bool

/// Roblox: `DockWidgetPluginGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DockWidgetPluginGui, descendant: Instance) -> Bool

/// Roblox: `DockWidgetPluginGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DockWidgetPluginGui, ancestor: Instance) -> Bool

/// Roblox: `DockWidgetPluginGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DockWidgetPluginGui, property: String) -> Bool

/// Roblox: `DockWidgetPluginGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DockWidgetPluginGui, selector: String) -> List(Instance)

/// Roblox: `DockWidgetPluginGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DockWidgetPluginGui, tag: String) -> Nil

/// Roblox: `DockWidgetPluginGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DockWidgetPluginGui, property: String) -> Nil

/// Roblox: `DockWidgetPluginGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DockWidgetPluginGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DockWidgetPluginGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DockWidgetPluginGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DockWidgetPluginGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DockWidgetPluginGui.ClassName`.
///
/// Roblox: `DockWidgetPluginGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DockWidgetPluginGui) -> String

/// Roblox: `DockWidgetPluginGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DockWidgetPluginGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DockWidgetPluginGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#IsA
@luau.method("IsA")
pub fn is_a(instance: DockWidgetPluginGui, class_name: String) -> Bool

/// Roblox: `DockWidgetPluginGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DockWidgetPluginGui#Changed
@luau.event("Changed")
pub fn changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)
