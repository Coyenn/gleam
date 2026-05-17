// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LayerCollector, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

/// Gets Roblox property `LayerCollector.Enabled`.
///
/// Toggles the visibility of this LayerCollector.
///
/// Roblox: `LayerCollector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: LayerCollector) -> Bool

/// Sets Roblox property `LayerCollector.Enabled`.
///
/// Toggles the visibility of this LayerCollector.
///
/// Roblox: `LayerCollector.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: LayerCollector, value: Bool) -> LayerCollector

/// Gets Roblox property `LayerCollector.ResetOnSpawn`.
///
/// Determines if the LayerCollector resets (deletes itself and re-clones into the player's PlayerGui) every time the player's character respawns.
///
/// Roblox: `LayerCollector.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ResetOnSpawn
@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: LayerCollector) -> Bool

/// Sets Roblox property `LayerCollector.ResetOnSpawn`.
///
/// Determines if the LayerCollector resets (deletes itself and re-clones into the player's PlayerGui) every time the player's character respawns.
///
/// Roblox: `LayerCollector.ResetOnSpawn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ResetOnSpawn
@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: LayerCollector, value: Bool) -> LayerCollector

/// Gets Roblox property `LayerCollector.TabKeyboardNavigation`.
///
/// Roblox: `LayerCollector.TabKeyboardNavigation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#TabKeyboardNavigation
@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: LayerCollector) -> Bool

/// Gets Roblox property `LayerCollector.ZIndexBehavior`.
///
/// Controls how GuiObject.ZIndex behaves on all descendants of this LayerCollector.
///
/// Roblox: `LayerCollector.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ZIndexBehavior
@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: LayerCollector) -> ZIndexBehavior

/// Sets Roblox property `LayerCollector.ZIndexBehavior`.
///
/// Controls how GuiObject.ZIndex behaves on all descendants of this LayerCollector.
///
/// Roblox: `LayerCollector.ZIndexBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ZIndexBehavior
@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: LayerCollector, value: ZIndexBehavior) -> LayerCollector

/// Gets Roblox property `LayerCollector.AbsolutePosition`.
///
/// Roblox: `LayerCollector.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: LayerCollector) -> Vector2

/// Gets Roblox property `LayerCollector.AbsoluteRotation`.
///
/// Roblox: `LayerCollector.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: LayerCollector) -> Float

/// Gets Roblox property `LayerCollector.AbsoluteSize`.
///
/// Roblox: `LayerCollector.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: LayerCollector) -> Vector2

/// Gets Roblox property `LayerCollector.AutoLocalize`.
///
/// Roblox: `LayerCollector.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: LayerCollector) -> Bool

/// Sets Roblox property `LayerCollector.AutoLocalize`.
///
/// Roblox: `LayerCollector.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: LayerCollector, value: Bool) -> LayerCollector

/// Gets Roblox property `LayerCollector.ClippedRect`.
///
/// Roblox: `LayerCollector.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: LayerCollector) -> Rect

/// Gets Roblox property `LayerCollector.IsNotOccluded`.
///
/// Roblox: `LayerCollector.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: LayerCollector) -> Bool

/// Gets Roblox property `LayerCollector.RawRect2D`.
///
/// Roblox: `LayerCollector.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: LayerCollector) -> Rect

/// Gets Roblox property `LayerCollector.RootLocalizationTable`.
///
/// Roblox: `LayerCollector.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: LayerCollector) -> LocalizationTable

/// Sets Roblox property `LayerCollector.RootLocalizationTable`.
///
/// Roblox: `LayerCollector.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: LayerCollector, value: LocalizationTable) -> LayerCollector

/// Gets Roblox property `LayerCollector.SelectionBehaviorDown`.
///
/// Roblox: `LayerCollector.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: LayerCollector) -> SelectionBehavior

/// Sets Roblox property `LayerCollector.SelectionBehaviorDown`.
///
/// Roblox: `LayerCollector.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: LayerCollector, value: SelectionBehavior) -> LayerCollector

/// Gets Roblox property `LayerCollector.SelectionBehaviorLeft`.
///
/// Roblox: `LayerCollector.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: LayerCollector) -> SelectionBehavior

/// Sets Roblox property `LayerCollector.SelectionBehaviorLeft`.
///
/// Roblox: `LayerCollector.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: LayerCollector, value: SelectionBehavior) -> LayerCollector

/// Gets Roblox property `LayerCollector.SelectionBehaviorRight`.
///
/// Roblox: `LayerCollector.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: LayerCollector) -> SelectionBehavior

/// Sets Roblox property `LayerCollector.SelectionBehaviorRight`.
///
/// Roblox: `LayerCollector.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: LayerCollector, value: SelectionBehavior) -> LayerCollector

/// Gets Roblox property `LayerCollector.SelectionBehaviorUp`.
///
/// Roblox: `LayerCollector.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: LayerCollector) -> SelectionBehavior

/// Sets Roblox property `LayerCollector.SelectionBehaviorUp`.
///
/// Roblox: `LayerCollector.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: LayerCollector, value: SelectionBehavior) -> LayerCollector

/// Gets Roblox property `LayerCollector.SelectionGroup`.
///
/// Roblox: `LayerCollector.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: LayerCollector) -> Bool

/// Sets Roblox property `LayerCollector.SelectionGroup`.
///
/// Roblox: `LayerCollector.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: LayerCollector, value: Bool) -> LayerCollector

/// Gets Roblox property `LayerCollector.TotalGroupScale`.
///
/// Roblox: `LayerCollector.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: LayerCollector) -> Float

/// Roblox: `LayerCollector.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LayerCollector.Archivable`.
///
/// Roblox: `LayerCollector.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LayerCollector) -> Bool

/// Sets Roblox property `LayerCollector.Archivable`.
///
/// Roblox: `LayerCollector.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LayerCollector, value: Bool) -> LayerCollector

/// Gets Roblox property `LayerCollector.Capabilities`.
///
/// Roblox: `LayerCollector.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LayerCollector) -> SecurityCapabilities

/// Sets Roblox property `LayerCollector.Capabilities`.
///
/// Roblox: `LayerCollector.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LayerCollector, value: SecurityCapabilities) -> LayerCollector

/// Gets Roblox property `LayerCollector.Name`.
///
/// Roblox: `LayerCollector.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Name
@luau.property("Name")
pub fn get_name(instance: LayerCollector) -> String

/// Sets Roblox property `LayerCollector.Name`.
///
/// Roblox: `LayerCollector.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Name
@luau.set_property("Name")
pub fn set_name(instance: LayerCollector, value: String) -> LayerCollector

/// Gets Roblox property `LayerCollector.Parent`.
///
/// Roblox: `LayerCollector.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Parent
@luau.property("Parent")
pub fn get_parent(instance: LayerCollector) -> Instance

/// Sets Roblox property `LayerCollector.Parent`.
///
/// Roblox: `LayerCollector.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LayerCollector, value: Instance) -> LayerCollector

/// Gets Roblox property `LayerCollector.RobloxLocked`.
///
/// Roblox: `LayerCollector.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LayerCollector) -> Bool

/// Gets Roblox property `LayerCollector.Sandboxed`.
///
/// Roblox: `LayerCollector.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LayerCollector) -> Bool

/// Sets Roblox property `LayerCollector.Sandboxed`.
///
/// Roblox: `LayerCollector.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LayerCollector, value: Bool) -> LayerCollector

/// Gets Roblox property `LayerCollector.SourceAssetId`.
///
/// Roblox: `LayerCollector.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LayerCollector) -> OptionInt64

/// Gets Roblox property `LayerCollector.UniqueId`.
///
/// Roblox: `LayerCollector.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LayerCollector) -> UniqueId

/// Roblox: `LayerCollector.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LayerCollector, tag: String) -> Nil

/// Roblox: `LayerCollector.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LayerCollector) -> Nil

/// Roblox: `LayerCollector.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Clone
@luau.method("Clone")
pub fn clone(instance: LayerCollector) -> Instance

/// Roblox: `LayerCollector.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LayerCollector) -> Nil

/// Roblox: `LayerCollector.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LayerCollector, name: String) -> Option(Instance)

/// Roblox: `LayerCollector.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LayerCollector, class_name: String) -> Option(Instance)

/// Roblox: `LayerCollector.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LayerCollector, class_name: String) -> Option(Instance)

/// Roblox: `LayerCollector.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LayerCollector, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LayerCollector.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LayerCollector, class_name: String) -> Option(Instance)

/// Roblox: `LayerCollector.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LayerCollector, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LayerCollector.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LayerCollector, name: String) -> Option(Instance)

/// Roblox: `LayerCollector.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LayerCollector) -> Actor

/// Roblox: `LayerCollector.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LayerCollector, attribute: String) -> Dynamic

/// Roblox: `LayerCollector.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LayerCollector, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LayerCollector) -> Dynamic

/// Roblox: `LayerCollector.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LayerCollector) -> List(Instance)

/// Roblox: `LayerCollector.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LayerCollector) -> List(Instance)

/// Roblox: `LayerCollector.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LayerCollector) -> String

/// Roblox: `LayerCollector.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LayerCollector, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LayerCollector.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LayerCollector, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LayerCollector) -> List(Dynamic)

/// Roblox: `LayerCollector.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LayerCollector, tag: String) -> Bool

/// Roblox: `LayerCollector.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LayerCollector, descendant: Instance) -> Bool

/// Roblox: `LayerCollector.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LayerCollector, ancestor: Instance) -> Bool

/// Roblox: `LayerCollector.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LayerCollector, property: String) -> Bool

/// Roblox: `LayerCollector.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LayerCollector, selector: String) -> List(Instance)

/// Roblox: `LayerCollector.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LayerCollector, tag: String) -> Nil

/// Roblox: `LayerCollector.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LayerCollector, property: String) -> Nil

/// Roblox: `LayerCollector.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LayerCollector, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LayerCollector.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LayerCollector, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LayerCollector.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LayerCollector.ClassName`.
///
/// Roblox: `LayerCollector.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LayerCollector) -> String

/// Roblox: `LayerCollector.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LayerCollector, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LayerCollector.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#IsA
@luau.method("IsA")
pub fn is_a(instance: LayerCollector, class_name: String) -> Bool

/// Roblox: `LayerCollector.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LayerCollector#Changed
@luau.event("Changed")
pub fn changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)
