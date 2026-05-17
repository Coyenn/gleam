// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DockWidgetPluginGui, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Plugin, type Rect, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

@luau.property("HostWidgetWasRestored")
pub fn get_host_widget_was_restored(instance: DockWidgetPluginGui) -> Bool

@luau.property("Plugin")
pub fn get_plugin(instance: DockWidgetPluginGui) -> Plugin

@luau.property("Title")
pub fn get_title(instance: DockWidgetPluginGui) -> String

@luau.set_property("Title")
pub fn set_title(instance: DockWidgetPluginGui, value: String) -> DockWidgetPluginGui

@luau.method("BindToClose")
pub fn bind_to_close(instance: DockWidgetPluginGui, function: Dynamic) -> Nil

@luau.property("Enabled")
pub fn get_enabled(instance: DockWidgetPluginGui) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: DockWidgetPluginGui) -> Bool

@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: DockWidgetPluginGui) -> Bool

@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: DockWidgetPluginGui) -> ZIndexBehavior

@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: DockWidgetPluginGui, value: ZIndexBehavior) -> DockWidgetPluginGui

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: DockWidgetPluginGui) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: DockWidgetPluginGui) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: DockWidgetPluginGui) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: DockWidgetPluginGui) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: DockWidgetPluginGui) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: DockWidgetPluginGui) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: DockWidgetPluginGui) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: DockWidgetPluginGui) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: DockWidgetPluginGui, value: LocalizationTable) -> DockWidgetPluginGui

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: DockWidgetPluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: DockWidgetPluginGui, value: SelectionBehavior) -> DockWidgetPluginGui

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: DockWidgetPluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: DockWidgetPluginGui, value: SelectionBehavior) -> DockWidgetPluginGui

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: DockWidgetPluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: DockWidgetPluginGui, value: SelectionBehavior) -> DockWidgetPluginGui

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: DockWidgetPluginGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: DockWidgetPluginGui, value: SelectionBehavior) -> DockWidgetPluginGui

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: DockWidgetPluginGui) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: DockWidgetPluginGui) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: DockWidgetPluginGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: DockWidgetPluginGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DockWidgetPluginGui, value: SecurityCapabilities) -> DockWidgetPluginGui

@luau.property("Name")
pub fn get_name(instance: DockWidgetPluginGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: DockWidgetPluginGui, value: String) -> DockWidgetPluginGui

@luau.property("Parent")
pub fn get_parent(instance: DockWidgetPluginGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DockWidgetPluginGui, value: Instance) -> DockWidgetPluginGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DockWidgetPluginGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DockWidgetPluginGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DockWidgetPluginGui, value: Bool) -> DockWidgetPluginGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DockWidgetPluginGui) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: DockWidgetPluginGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DockWidgetPluginGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DockWidgetPluginGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: DockWidgetPluginGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DockWidgetPluginGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DockWidgetPluginGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DockWidgetPluginGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DockWidgetPluginGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DockWidgetPluginGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DockWidgetPluginGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DockWidgetPluginGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DockWidgetPluginGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DockWidgetPluginGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DockWidgetPluginGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DockWidgetPluginGui, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: DockWidgetPluginGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DockWidgetPluginGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DockWidgetPluginGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DockWidgetPluginGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DockWidgetPluginGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DockWidgetPluginGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: DockWidgetPluginGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DockWidgetPluginGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DockWidgetPluginGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DockWidgetPluginGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DockWidgetPluginGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DockWidgetPluginGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DockWidgetPluginGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DockWidgetPluginGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DockWidgetPluginGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DockWidgetPluginGui, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DockWidgetPluginGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DockWidgetPluginGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: DockWidgetPluginGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DockWidgetPluginGui) -> RBXScriptSignal(Dynamic)
