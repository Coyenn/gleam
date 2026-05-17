// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Plugin, type PluginGui, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

/// Gets Roblox property `PluginGui.Plugin`.
///
/// Roblox: `PluginGui.Plugin`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Plugin
@luau.property("Plugin")
pub fn get_plugin(instance: PluginGui) -> Plugin

/// Gets Roblox property `PluginGui.Title`.
///
/// The title that is displayed above the contents of the PluginGui.
///
/// Roblox: `PluginGui.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Title
@luau.property("Title")
pub fn get_title(instance: PluginGui) -> String

/// Sets Roblox property `PluginGui.Title`.
///
/// The title that is displayed above the contents of the PluginGui.
///
/// Roblox: `PluginGui.Title`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Title
@luau.set_property("Title")
pub fn set_title(instance: PluginGui, value: String) -> PluginGui

/// Binds a function to the PluginGui close button, overriding the default behavior.
///
/// Roblox: `PluginGui.BindToClose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#BindToClose
///
/// Parameters:
/// - `function`: The function to bind the close button to. If no function is specified then any previously specified function will be unbound.
@luau.method("BindToClose")
pub fn bind_to_close(instance: PluginGui, function: Dynamic) -> Nil

/// Gets Roblox property `PluginGui.Enabled`.
///
/// Roblox: `PluginGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: PluginGui) -> Bool

/// Sets Roblox property `PluginGui.Enabled`.
///
/// Roblox: `PluginGui.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: PluginGui, value: Bool) -> PluginGui

/// Gets Roblox property `PluginGui.ResetOnSpawn`.
///
/// Roblox: `PluginGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: PluginGui) -> Bool

/// Sets Roblox property `PluginGui.ResetOnSpawn`.
///
/// Roblox: `PluginGui.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: PluginGui, value: Bool) -> PluginGui

/// Gets Roblox property `PluginGui.TabKeyboardNavigation`.
///
/// Roblox: `PluginGui.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: PluginGui) -> Bool

/// Gets Roblox property `PluginGui.ZIndexBehavior`.
///
/// Roblox: `PluginGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: PluginGui) -> ZIndexBehavior

/// Sets Roblox property `PluginGui.ZIndexBehavior`.
///
/// Roblox: `PluginGui.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: PluginGui, value: ZIndexBehavior) -> PluginGui

/// Gets Roblox property `PluginGui.AbsolutePosition`.
///
/// Roblox: `PluginGui.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: PluginGui) -> Vector2

/// Gets Roblox property `PluginGui.AbsoluteRotation`.
///
/// Roblox: `PluginGui.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: PluginGui) -> Float

/// Gets Roblox property `PluginGui.AbsoluteSize`.
///
/// Roblox: `PluginGui.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: PluginGui) -> Vector2

/// Gets Roblox property `PluginGui.AutoLocalize`.
///
/// Roblox: `PluginGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: PluginGui) -> Bool

/// Sets Roblox property `PluginGui.AutoLocalize`.
///
/// Roblox: `PluginGui.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: PluginGui, value: Bool) -> PluginGui

/// Gets Roblox property `PluginGui.ClippedRect`.
///
/// Roblox: `PluginGui.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: PluginGui) -> Rect

/// Gets Roblox property `PluginGui.IsNotOccluded`.
///
/// Roblox: `PluginGui.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: PluginGui) -> Bool

/// Gets Roblox property `PluginGui.RawRect2D`.
///
/// Roblox: `PluginGui.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: PluginGui) -> Rect

/// Gets Roblox property `PluginGui.RootLocalizationTable`.
///
/// Roblox: `PluginGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: PluginGui) -> LocalizationTable

/// Sets Roblox property `PluginGui.RootLocalizationTable`.
///
/// Roblox: `PluginGui.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: PluginGui, value: LocalizationTable) -> PluginGui

/// Gets Roblox property `PluginGui.SelectionBehaviorDown`.
///
/// Roblox: `PluginGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: PluginGui) -> SelectionBehavior

/// Sets Roblox property `PluginGui.SelectionBehaviorDown`.
///
/// Roblox: `PluginGui.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: PluginGui, value: SelectionBehavior) -> PluginGui

/// Gets Roblox property `PluginGui.SelectionBehaviorLeft`.
///
/// Roblox: `PluginGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: PluginGui) -> SelectionBehavior

/// Sets Roblox property `PluginGui.SelectionBehaviorLeft`.
///
/// Roblox: `PluginGui.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: PluginGui, value: SelectionBehavior) -> PluginGui

/// Gets Roblox property `PluginGui.SelectionBehaviorRight`.
///
/// Roblox: `PluginGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: PluginGui) -> SelectionBehavior

/// Sets Roblox property `PluginGui.SelectionBehaviorRight`.
///
/// Roblox: `PluginGui.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: PluginGui, value: SelectionBehavior) -> PluginGui

/// Gets Roblox property `PluginGui.SelectionBehaviorUp`.
///
/// Roblox: `PluginGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: PluginGui) -> SelectionBehavior

/// Sets Roblox property `PluginGui.SelectionBehaviorUp`.
///
/// Roblox: `PluginGui.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: PluginGui, value: SelectionBehavior) -> PluginGui

/// Gets Roblox property `PluginGui.SelectionGroup`.
///
/// Roblox: `PluginGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: PluginGui) -> Bool

/// Sets Roblox property `PluginGui.SelectionGroup`.
///
/// Roblox: `PluginGui.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: PluginGui, value: Bool) -> PluginGui

/// Gets Roblox property `PluginGui.TotalGroupScale`.
///
/// Roblox: `PluginGui.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: PluginGui) -> Float

/// Roblox: `PluginGui.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginGui.Archivable`.
///
/// Roblox: `PluginGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PluginGui) -> Bool

/// Sets Roblox property `PluginGui.Archivable`.
///
/// Roblox: `PluginGui.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginGui, value: Bool) -> PluginGui

/// Gets Roblox property `PluginGui.Capabilities`.
///
/// Roblox: `PluginGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginGui) -> SecurityCapabilities

/// Sets Roblox property `PluginGui.Capabilities`.
///
/// Roblox: `PluginGui.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginGui, value: SecurityCapabilities) -> PluginGui

/// Gets Roblox property `PluginGui.Name`.
///
/// Roblox: `PluginGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Name
@luau.property("Name")
pub fn get_name(instance: PluginGui) -> String

/// Sets Roblox property `PluginGui.Name`.
///
/// Roblox: `PluginGui.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Name
@luau.set_property("Name")
pub fn set_name(instance: PluginGui, value: String) -> PluginGui

/// Gets Roblox property `PluginGui.Parent`.
///
/// Roblox: `PluginGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Parent
@luau.property("Parent")
pub fn get_parent(instance: PluginGui) -> Instance

/// Sets Roblox property `PluginGui.Parent`.
///
/// Roblox: `PluginGui.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: PluginGui, value: Instance) -> PluginGui

/// Gets Roblox property `PluginGui.RobloxLocked`.
///
/// Roblox: `PluginGui.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginGui) -> Bool

/// Gets Roblox property `PluginGui.Sandboxed`.
///
/// Roblox: `PluginGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginGui) -> Bool

/// Sets Roblox property `PluginGui.Sandboxed`.
///
/// Roblox: `PluginGui.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginGui, value: Bool) -> PluginGui

/// Gets Roblox property `PluginGui.SourceAssetId`.
///
/// Roblox: `PluginGui.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginGui) -> OptionInt64

/// Gets Roblox property `PluginGui.UniqueId`.
///
/// Roblox: `PluginGui.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginGui) -> UniqueId

/// Roblox: `PluginGui.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: PluginGui, tag: String) -> Nil

/// Roblox: `PluginGui.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginGui) -> Nil

/// Roblox: `PluginGui.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Clone
@luau.method("Clone")
pub fn clone(instance: PluginGui) -> Instance

/// Roblox: `PluginGui.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Destroy
@luau.method("Destroy")
pub fn destroy(instance: PluginGui) -> Nil

/// Roblox: `PluginGui.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginGui, name: String) -> Option(Instance)

/// Roblox: `PluginGui.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginGui, class_name: String) -> Option(Instance)

/// Roblox: `PluginGui.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginGui, class_name: String) -> Option(Instance)

/// Roblox: `PluginGui.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginGui, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginGui.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginGui, class_name: String) -> Option(Instance)

/// Roblox: `PluginGui.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginGui, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `PluginGui.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginGui, name: String) -> Option(Instance)

/// Roblox: `PluginGui.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: PluginGui) -> Actor

/// Roblox: `PluginGui.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginGui, attribute: String) -> Dynamic

/// Roblox: `PluginGui.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginGui, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginGui) -> Dynamic

/// Roblox: `PluginGui.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: PluginGui) -> List(Instance)

/// Roblox: `PluginGui.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginGui) -> List(Instance)

/// Roblox: `PluginGui.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: PluginGui) -> String

/// Roblox: `PluginGui.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: PluginGui, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `PluginGui.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: PluginGui) -> List(Dynamic)

/// Roblox: `PluginGui.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: PluginGui, tag: String) -> Bool

/// Roblox: `PluginGui.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginGui, descendant: Instance) -> Bool

/// Roblox: `PluginGui.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginGui, ancestor: Instance) -> Bool

/// Roblox: `PluginGui.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginGui, property: String) -> Bool

/// Roblox: `PluginGui.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginGui, selector: String) -> List(Instance)

/// Roblox: `PluginGui.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginGui, tag: String) -> Nil

/// Roblox: `PluginGui.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginGui, property: String) -> Nil

/// Roblox: `PluginGui.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginGui, attribute: String, value: Dynamic) -> Nil

/// Roblox: `PluginGui.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginGui, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `PluginGui.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: PluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PluginGui) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `PluginGui.ClassName`.
///
/// Roblox: `PluginGui.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginGui) -> String

/// Roblox: `PluginGui.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginGui, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginGui.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginGui, class_name: String) -> Bool

/// Roblox: `PluginGui.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGui#Changed
@luau.event("Changed")
pub fn changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)
