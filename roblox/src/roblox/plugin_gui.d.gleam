import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type Plugin, type PluginGui, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

@luau.property("Plugin")
pub fn get_plugin(instance: PluginGui) -> Plugin

@luau.property("Title")
pub fn get_title(instance: PluginGui) -> String

@luau.set_property("Title")
pub fn set_title(instance: PluginGui, value: String) -> PluginGui

@luau.method("BindToClose")
pub fn bind_to_close(instance: PluginGui, function: Dynamic) -> Nil

@luau.property("Enabled")
pub fn get_enabled(instance: PluginGui) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: PluginGui, value: Bool) -> PluginGui

@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: PluginGui) -> Bool

@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: PluginGui, value: Bool) -> PluginGui

@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: PluginGui) -> Bool

@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: PluginGui) -> ZIndexBehavior

@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: PluginGui, value: ZIndexBehavior) -> PluginGui

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: PluginGui) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: PluginGui) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: PluginGui) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: PluginGui) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: PluginGui, value: Bool) -> PluginGui

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: PluginGui) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: PluginGui) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: PluginGui) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: PluginGui) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: PluginGui, value: LocalizationTable) -> PluginGui

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: PluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: PluginGui, value: SelectionBehavior) -> PluginGui

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: PluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: PluginGui, value: SelectionBehavior) -> PluginGui

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: PluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: PluginGui, value: SelectionBehavior) -> PluginGui

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: PluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: PluginGui, value: SelectionBehavior) -> PluginGui

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: PluginGui) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: PluginGui, value: Bool) -> PluginGui

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: PluginGui) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: PluginGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PluginGui, value: Bool) -> PluginGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: PluginGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PluginGui, value: SecurityCapabilities) -> PluginGui

@luau.property("Name")
pub fn get_name(instance: PluginGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: PluginGui, value: String) -> PluginGui

@luau.property("Parent")
pub fn get_parent(instance: PluginGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PluginGui, value: Instance) -> PluginGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PluginGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PluginGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PluginGui, value: Bool) -> PluginGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PluginGui) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PluginGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PluginGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PluginGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: PluginGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PluginGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PluginGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PluginGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PluginGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PluginGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PluginGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PluginGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PluginGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PluginGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PluginGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PluginGui, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PluginGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PluginGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PluginGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PluginGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PluginGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PluginGui, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PluginGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PluginGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PluginGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PluginGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PluginGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PluginGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PluginGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PluginGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PluginGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PluginGui, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PluginGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginGui, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PluginGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PluginGui) -> RBXScriptSignal(Dynamic)
