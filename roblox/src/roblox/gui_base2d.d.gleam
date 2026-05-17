import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuiBase2d, type Instance, type LocalizationTable, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2}

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: GuiBase2d) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: GuiBase2d) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: GuiBase2d) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: GuiBase2d) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: GuiBase2d, value: Bool) -> GuiBase2d

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: GuiBase2d) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: GuiBase2d) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: GuiBase2d) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: GuiBase2d) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: GuiBase2d, value: LocalizationTable) -> GuiBase2d

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: GuiBase2d) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: GuiBase2d, value: SelectionBehavior) -> GuiBase2d

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: GuiBase2d) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: GuiBase2d, value: SelectionBehavior) -> GuiBase2d

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: GuiBase2d) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: GuiBase2d, value: SelectionBehavior) -> GuiBase2d

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: GuiBase2d) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: GuiBase2d, value: SelectionBehavior) -> GuiBase2d

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: GuiBase2d) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: GuiBase2d, value: Bool) -> GuiBase2d

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: GuiBase2d) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GuiBase2d) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiBase2d, value: Bool) -> GuiBase2d

@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiBase2d) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiBase2d, value: SecurityCapabilities) -> GuiBase2d

@luau.property("Name")
pub fn get_name(instance: GuiBase2d) -> String

@luau.set_property("Name")
pub fn set_name(instance: GuiBase2d, value: String) -> GuiBase2d

@luau.property("Parent")
pub fn get_parent(instance: GuiBase2d) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GuiBase2d, value: Instance) -> GuiBase2d

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiBase2d) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiBase2d) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiBase2d, value: Bool) -> GuiBase2d

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiBase2d) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiBase2d) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GuiBase2d, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiBase2d) -> Nil

@luau.method("Clone")
pub fn clone(instance: GuiBase2d) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GuiBase2d) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiBase2d, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiBase2d, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiBase2d, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiBase2d, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiBase2d, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiBase2d, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiBase2d, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GuiBase2d) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiBase2d, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiBase2d, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiBase2d) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GuiBase2d) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiBase2d) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GuiBase2d) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GuiBase2d, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiBase2d, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GuiBase2d) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GuiBase2d, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiBase2d, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiBase2d, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiBase2d, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiBase2d, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiBase2d, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiBase2d, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiBase2d, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiBase2d, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GuiBase2d) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiBase2d, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GuiBase2d, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GuiBase2d) -> RBXScriptSignal(Dynamic)
