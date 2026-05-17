// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuiBase2d, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2}

/// Gets Roblox property `GuiBase2d.AbsolutePosition`.
///
/// Describes the actual screen position of a GuiBase2d element, in pixels.
///
/// Roblox: `GuiBase2d.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: GuiBase2d) -> Vector2

/// Gets Roblox property `GuiBase2d.AbsoluteRotation`.
///
/// Describes the actual screen rotation of a GuiBase2d element, in degrees.
///
/// Roblox: `GuiBase2d.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: GuiBase2d) -> Float

/// Gets Roblox property `GuiBase2d.AbsoluteSize`.
///
/// Describes the actual screen size of a GuiBase2d element, in pixels.
///
/// Roblox: `GuiBase2d.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: GuiBase2d) -> Vector2

/// Gets Roblox property `GuiBase2d.AutoLocalize`.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: GuiBase2d) -> Bool

/// Sets Roblox property `GuiBase2d.AutoLocalize`.
///
/// When set to true, localization will be applied to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: GuiBase2d, value: Bool) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.ClippedRect`.
///
/// Roblox: `GuiBase2d.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: GuiBase2d) -> Rect

/// Gets Roblox property `GuiBase2d.IsNotOccluded`.
///
/// Roblox: `GuiBase2d.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: GuiBase2d) -> Bool

/// Gets Roblox property `GuiBase2d.RawRect2D`.
///
/// Roblox: `GuiBase2d.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: GuiBase2d) -> Rect

/// Gets Roblox property `GuiBase2d.RootLocalizationTable`.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: GuiBase2d) -> LocalizationTable

/// Sets Roblox property `GuiBase2d.RootLocalizationTable`.
///
/// A reference to a LocalizationTable to be used to apply automated localization to this GuiBase2d and its descendants.
///
/// Roblox: `GuiBase2d.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: GuiBase2d, value: LocalizationTable) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.SelectionBehaviorDown`.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: GuiBase2d) -> SelectionBehavior

/// Sets Roblox property `GuiBase2d.SelectionBehaviorDown`.
///
/// Customizes gamepad selection behavior in the down direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: GuiBase2d, value: SelectionBehavior) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.SelectionBehaviorLeft`.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: GuiBase2d) -> SelectionBehavior

/// Sets Roblox property `GuiBase2d.SelectionBehaviorLeft`.
///
/// Customizes gamepad selection behavior in the left direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: GuiBase2d, value: SelectionBehavior) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.SelectionBehaviorRight`.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: GuiBase2d) -> SelectionBehavior

/// Sets Roblox property `GuiBase2d.SelectionBehaviorRight`.
///
/// Customizes gamepad selection behavior in the right direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: GuiBase2d, value: SelectionBehavior) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.SelectionBehaviorUp`.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: GuiBase2d) -> SelectionBehavior

/// Sets Roblox property `GuiBase2d.SelectionBehaviorUp`.
///
/// Customizes gamepad selection behavior in the up direction.
///
/// Roblox: `GuiBase2d.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: GuiBase2d, value: SelectionBehavior) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.SelectionGroup`.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: GuiBase2d) -> Bool

/// Sets Roblox property `GuiBase2d.SelectionGroup`.
///
/// Allows customization of gamepad selection movement.
///
/// Roblox: `GuiBase2d.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: GuiBase2d, value: Bool) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.TotalGroupScale`.
///
/// Roblox: `GuiBase2d.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: GuiBase2d) -> Float

/// Fires when the gamepad selection moves to, leaves, or changes within the connected GuiBase2d or any descendant GuiObjects.
///
/// Roblox: `GuiBase2d.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiBase2d.Archivable`.
///
/// Roblox: `GuiBase2d.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GuiBase2d) -> Bool

/// Sets Roblox property `GuiBase2d.Archivable`.
///
/// Roblox: `GuiBase2d.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiBase2d, value: Bool) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.Capabilities`.
///
/// Roblox: `GuiBase2d.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiBase2d) -> SecurityCapabilities

/// Sets Roblox property `GuiBase2d.Capabilities`.
///
/// Roblox: `GuiBase2d.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiBase2d, value: SecurityCapabilities) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.Name`.
///
/// Roblox: `GuiBase2d.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Name
@luau.property("Name")
pub fn get_name(instance: GuiBase2d) -> String

/// Sets Roblox property `GuiBase2d.Name`.
///
/// Roblox: `GuiBase2d.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Name
@luau.set_property("Name")
pub fn set_name(instance: GuiBase2d, value: String) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.Parent`.
///
/// Roblox: `GuiBase2d.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Parent
@luau.property("Parent")
pub fn get_parent(instance: GuiBase2d) -> Instance

/// Sets Roblox property `GuiBase2d.Parent`.
///
/// Roblox: `GuiBase2d.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GuiBase2d, value: Instance) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.RobloxLocked`.
///
/// Roblox: `GuiBase2d.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiBase2d) -> Bool

/// Gets Roblox property `GuiBase2d.Sandboxed`.
///
/// Roblox: `GuiBase2d.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiBase2d) -> Bool

/// Sets Roblox property `GuiBase2d.Sandboxed`.
///
/// Roblox: `GuiBase2d.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiBase2d, value: Bool) -> GuiBase2d

/// Gets Roblox property `GuiBase2d.SourceAssetId`.
///
/// Roblox: `GuiBase2d.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiBase2d) -> OptionInt64

/// Gets Roblox property `GuiBase2d.UniqueId`.
///
/// Roblox: `GuiBase2d.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiBase2d) -> UniqueId

/// Roblox: `GuiBase2d.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GuiBase2d, tag: String) -> Nil

/// Roblox: `GuiBase2d.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiBase2d) -> Nil

/// Roblox: `GuiBase2d.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Clone
@luau.method("Clone")
pub fn clone(instance: GuiBase2d) -> Instance

/// Roblox: `GuiBase2d.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GuiBase2d) -> Nil

/// Roblox: `GuiBase2d.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiBase2d, name: String) -> Option(Instance)

/// Roblox: `GuiBase2d.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiBase2d, class_name: String) -> Option(Instance)

/// Roblox: `GuiBase2d.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiBase2d, class_name: String) -> Option(Instance)

/// Roblox: `GuiBase2d.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiBase2d, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiBase2d.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiBase2d, class_name: String) -> Option(Instance)

/// Roblox: `GuiBase2d.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiBase2d, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiBase2d.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiBase2d, name: String) -> Option(Instance)

/// Roblox: `GuiBase2d.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GuiBase2d) -> Actor

/// Roblox: `GuiBase2d.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiBase2d, attribute: String) -> Dynamic

/// Roblox: `GuiBase2d.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiBase2d, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiBase2d) -> Dynamic

/// Roblox: `GuiBase2d.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GuiBase2d) -> List(Instance)

/// Roblox: `GuiBase2d.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiBase2d) -> List(Instance)

/// Roblox: `GuiBase2d.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GuiBase2d) -> String

/// Roblox: `GuiBase2d.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GuiBase2d, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GuiBase2d.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiBase2d, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GuiBase2d) -> List(Dynamic)

/// Roblox: `GuiBase2d.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GuiBase2d, tag: String) -> Bool

/// Roblox: `GuiBase2d.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiBase2d, descendant: Instance) -> Bool

/// Roblox: `GuiBase2d.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiBase2d, ancestor: Instance) -> Bool

/// Roblox: `GuiBase2d.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiBase2d, property: String) -> Bool

/// Roblox: `GuiBase2d.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiBase2d, selector: String) -> List(Instance)

/// Roblox: `GuiBase2d.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiBase2d, tag: String) -> Nil

/// Roblox: `GuiBase2d.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiBase2d, property: String) -> Nil

/// Roblox: `GuiBase2d.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiBase2d, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GuiBase2d.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiBase2d, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GuiBase2d.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiBase2d.ClassName`.
///
/// Roblox: `GuiBase2d.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GuiBase2d) -> String

/// Roblox: `GuiBase2d.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiBase2d, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiBase2d.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#IsA
@luau.method("IsA")
pub fn is_a(instance: GuiBase2d, class_name: String) -> Bool

/// Roblox: `GuiBase2d.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase2d#Changed
@luau.event("Changed")
pub fn changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)
