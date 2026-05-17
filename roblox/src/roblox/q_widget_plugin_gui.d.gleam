import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type Plugin, type QWidgetPluginGui, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

@luau.property("Plugin")
pub fn get_plugin(instance: QWidgetPluginGui) -> Plugin

@luau.property("Title")
pub fn get_title(instance: QWidgetPluginGui) -> String

@luau.set_property("Title")
pub fn set_title(instance: QWidgetPluginGui, value: String) -> QWidgetPluginGui

@luau.method("BindToClose")
pub fn bind_to_close(instance: QWidgetPluginGui, function: Dynamic) -> Nil

@luau.property("Enabled")
pub fn get_enabled(instance: QWidgetPluginGui) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: QWidgetPluginGui) -> Bool

@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: QWidgetPluginGui) -> Bool

@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: QWidgetPluginGui) -> ZIndexBehavior

@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: QWidgetPluginGui, value: ZIndexBehavior) -> QWidgetPluginGui

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: QWidgetPluginGui) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: QWidgetPluginGui) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: QWidgetPluginGui) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: QWidgetPluginGui) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: QWidgetPluginGui) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: QWidgetPluginGui) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: QWidgetPluginGui) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: QWidgetPluginGui) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: QWidgetPluginGui, value: LocalizationTable) -> QWidgetPluginGui

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: QWidgetPluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: QWidgetPluginGui, value: SelectionBehavior) -> QWidgetPluginGui

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: QWidgetPluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: QWidgetPluginGui, value: SelectionBehavior) -> QWidgetPluginGui

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: QWidgetPluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: QWidgetPluginGui, value: SelectionBehavior) -> QWidgetPluginGui

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: QWidgetPluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: QWidgetPluginGui, value: SelectionBehavior) -> QWidgetPluginGui

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: QWidgetPluginGui) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: QWidgetPluginGui) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: QWidgetPluginGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: QWidgetPluginGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: QWidgetPluginGui, value: SecurityCapabilities) -> QWidgetPluginGui

@luau.property("Name")
pub fn get_name(instance: QWidgetPluginGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: QWidgetPluginGui, value: String) -> QWidgetPluginGui

@luau.property("Parent")
pub fn get_parent(instance: QWidgetPluginGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: QWidgetPluginGui, value: Instance) -> QWidgetPluginGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: QWidgetPluginGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: QWidgetPluginGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: QWidgetPluginGui, value: Bool) -> QWidgetPluginGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: QWidgetPluginGui) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: QWidgetPluginGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: QWidgetPluginGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: QWidgetPluginGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: QWidgetPluginGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: QWidgetPluginGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: QWidgetPluginGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: QWidgetPluginGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: QWidgetPluginGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: QWidgetPluginGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: QWidgetPluginGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: QWidgetPluginGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: QWidgetPluginGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: QWidgetPluginGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: QWidgetPluginGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: QWidgetPluginGui, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: QWidgetPluginGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: QWidgetPluginGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: QWidgetPluginGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: QWidgetPluginGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: QWidgetPluginGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: QWidgetPluginGui, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: QWidgetPluginGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: QWidgetPluginGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: QWidgetPluginGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: QWidgetPluginGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: QWidgetPluginGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: QWidgetPluginGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: QWidgetPluginGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: QWidgetPluginGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: QWidgetPluginGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: QWidgetPluginGui, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: QWidgetPluginGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: QWidgetPluginGui, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: QWidgetPluginGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: QWidgetPluginGui) -> RBXScriptSignal(Dynamic)
