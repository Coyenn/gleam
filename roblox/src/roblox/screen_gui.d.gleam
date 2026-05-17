// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SafeAreaCompatibility, type ScreenGui, type ScreenInsets, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

@luau.property("ClipToDeviceSafeArea")
pub fn get_clip_to_device_safe_area(instance: ScreenGui) -> Bool

@luau.set_property("ClipToDeviceSafeArea")
pub fn set_clip_to_device_safe_area(instance: ScreenGui, value: Bool) -> ScreenGui

@luau.property("DisplayOrder")
pub fn get_display_order(instance: ScreenGui) -> Int

@luau.set_property("DisplayOrder")
pub fn set_display_order(instance: ScreenGui, value: Int) -> ScreenGui

@luau.property("IgnoreGuiInset")
pub fn get_ignore_gui_inset(instance: ScreenGui) -> Bool

@luau.set_property("IgnoreGuiInset")
pub fn set_ignore_gui_inset(instance: ScreenGui, value: Bool) -> ScreenGui

@luau.property("OnTopOfCoreBlur")
pub fn get_on_top_of_core_blur(instance: ScreenGui) -> Bool

@luau.property("SafeAreaCompatibility")
pub fn get_safe_area_compatibility(instance: ScreenGui) -> SafeAreaCompatibility

@luau.set_property("SafeAreaCompatibility")
pub fn set_safe_area_compatibility(instance: ScreenGui, value: SafeAreaCompatibility) -> ScreenGui

@luau.property("ScreenInsets")
pub fn get_screen_insets(instance: ScreenGui) -> ScreenInsets

@luau.set_property("ScreenInsets")
pub fn set_screen_insets(instance: ScreenGui, value: ScreenInsets) -> ScreenGui

@luau.property("Enabled")
pub fn get_enabled(instance: ScreenGui) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: ScreenGui, value: Bool) -> ScreenGui

@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: ScreenGui) -> Bool

@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: ScreenGui, value: Bool) -> ScreenGui

@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: ScreenGui) -> Bool

@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: ScreenGui) -> ZIndexBehavior

@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: ScreenGui, value: ZIndexBehavior) -> ScreenGui

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ScreenGui) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: ScreenGui) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ScreenGui) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: ScreenGui) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: ScreenGui, value: Bool) -> ScreenGui

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: ScreenGui) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: ScreenGui) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: ScreenGui) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: ScreenGui) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: ScreenGui, value: LocalizationTable) -> ScreenGui

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: ScreenGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: ScreenGui, value: SelectionBehavior) -> ScreenGui

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: ScreenGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: ScreenGui, value: SelectionBehavior) -> ScreenGui

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: ScreenGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: ScreenGui, value: SelectionBehavior) -> ScreenGui

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: ScreenGui) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: ScreenGui, value: SelectionBehavior) -> ScreenGui

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: ScreenGui) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: ScreenGui, value: Bool) -> ScreenGui

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: ScreenGui) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ScreenGui) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScreenGui, value: Bool) -> ScreenGui

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScreenGui) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScreenGui, value: SecurityCapabilities) -> ScreenGui

@luau.property("Name")
pub fn get_name(instance: ScreenGui) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScreenGui, value: String) -> ScreenGui

@luau.property("Parent")
pub fn get_parent(instance: ScreenGui) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScreenGui, value: Instance) -> ScreenGui

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScreenGui) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScreenGui) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScreenGui, value: Bool) -> ScreenGui

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScreenGui) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScreenGui) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScreenGui, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScreenGui) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScreenGui) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScreenGui) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScreenGui, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScreenGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScreenGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScreenGui, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScreenGui, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScreenGui, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScreenGui, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScreenGui) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScreenGui, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScreenGui, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScreenGui) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScreenGui) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScreenGui) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScreenGui) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScreenGui, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScreenGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ScreenGui) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScreenGui, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScreenGui, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScreenGui, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScreenGui, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScreenGui, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScreenGui, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScreenGui, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScreenGui, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScreenGui, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScreenGui) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScreenGui, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ScreenGui, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScreenGui) -> RBXScriptSignal(Dynamic)
