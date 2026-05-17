import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LayerCollector, type LocalizationTable, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

@luau.property("Enabled")
pub fn get_enabled(instance: LayerCollector) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: LayerCollector, value: Bool) -> LayerCollector

@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: LayerCollector) -> Bool

@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: LayerCollector, value: Bool) -> LayerCollector

@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: LayerCollector) -> Bool

@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: LayerCollector) -> ZIndexBehavior

@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: LayerCollector, value: ZIndexBehavior) -> LayerCollector

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: LayerCollector) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: LayerCollector) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: LayerCollector) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: LayerCollector) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: LayerCollector, value: Bool) -> LayerCollector

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: LayerCollector) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: LayerCollector) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: LayerCollector) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: LayerCollector) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: LayerCollector, value: LocalizationTable) -> LayerCollector

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: LayerCollector) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: LayerCollector, value: SelectionBehavior) -> LayerCollector

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: LayerCollector) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: LayerCollector, value: SelectionBehavior) -> LayerCollector

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: LayerCollector) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: LayerCollector, value: SelectionBehavior) -> LayerCollector

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: LayerCollector) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: LayerCollector, value: SelectionBehavior) -> LayerCollector

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: LayerCollector) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: LayerCollector, value: Bool) -> LayerCollector

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: LayerCollector) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: LayerCollector) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LayerCollector, value: Bool) -> LayerCollector

@luau.property("Capabilities")
pub fn get_capabilities(instance: LayerCollector) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LayerCollector, value: SecurityCapabilities) -> LayerCollector

@luau.property("Name")
pub fn get_name(instance: LayerCollector) -> String

@luau.set_property("Name")
pub fn set_name(instance: LayerCollector, value: String) -> LayerCollector

@luau.property("Parent")
pub fn get_parent(instance: LayerCollector) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LayerCollector, value: Instance) -> LayerCollector

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LayerCollector) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LayerCollector) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LayerCollector, value: Bool) -> LayerCollector

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LayerCollector) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: LayerCollector) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LayerCollector, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LayerCollector) -> Nil

@luau.method("Clone")
pub fn clone(instance: LayerCollector) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LayerCollector) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LayerCollector, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LayerCollector, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LayerCollector, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LayerCollector, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LayerCollector, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LayerCollector, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LayerCollector, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LayerCollector) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LayerCollector, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LayerCollector, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: LayerCollector) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LayerCollector) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LayerCollector) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LayerCollector) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LayerCollector, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LayerCollector, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: LayerCollector) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LayerCollector, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LayerCollector, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LayerCollector, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LayerCollector, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LayerCollector, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LayerCollector, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LayerCollector, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LayerCollector, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LayerCollector, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LayerCollector) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LayerCollector, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: LayerCollector, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LayerCollector) -> RBXScriptSignal(Dynamic)
