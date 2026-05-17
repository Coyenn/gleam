// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuiMain, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SafeAreaCompatibility, type ScreenInsets, type SecurityCapabilities, type SelectionBehavior, type UniqueId, type Vector2, type ZIndexBehavior}

@luau.property("ClipToDeviceSafeArea")
pub fn get_clip_to_device_safe_area(instance: GuiMain) -> Bool

@luau.set_property("ClipToDeviceSafeArea")
pub fn set_clip_to_device_safe_area(instance: GuiMain, value: Bool) -> GuiMain

@luau.property("DisplayOrder")
pub fn get_display_order(instance: GuiMain) -> Int

@luau.set_property("DisplayOrder")
pub fn set_display_order(instance: GuiMain, value: Int) -> GuiMain

@luau.property("IgnoreGuiInset")
pub fn get_ignore_gui_inset(instance: GuiMain) -> Bool

@luau.set_property("IgnoreGuiInset")
pub fn set_ignore_gui_inset(instance: GuiMain, value: Bool) -> GuiMain

@luau.property("OnTopOfCoreBlur")
pub fn get_on_top_of_core_blur(instance: GuiMain) -> Bool

@luau.property("SafeAreaCompatibility")
pub fn get_safe_area_compatibility(instance: GuiMain) -> SafeAreaCompatibility

@luau.set_property("SafeAreaCompatibility")
pub fn set_safe_area_compatibility(instance: GuiMain, value: SafeAreaCompatibility) -> GuiMain

@luau.property("ScreenInsets")
pub fn get_screen_insets(instance: GuiMain) -> ScreenInsets

@luau.set_property("ScreenInsets")
pub fn set_screen_insets(instance: GuiMain, value: ScreenInsets) -> GuiMain

@luau.property("Enabled")
pub fn get_enabled(instance: GuiMain) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: GuiMain, value: Bool) -> GuiMain

@luau.property("ResetOnSpawn")
pub fn get_reset_on_spawn(instance: GuiMain) -> Bool

@luau.set_property("ResetOnSpawn")
pub fn set_reset_on_spawn(instance: GuiMain, value: Bool) -> GuiMain

@luau.property("TabKeyboardNavigation")
pub fn get_tab_keyboard_navigation(instance: GuiMain) -> Bool

@luau.property("ZIndexBehavior")
pub fn get_z_index_behavior(instance: GuiMain) -> ZIndexBehavior

@luau.set_property("ZIndexBehavior")
pub fn set_z_index_behavior(instance: GuiMain, value: ZIndexBehavior) -> GuiMain

@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: GuiMain) -> Vector2

@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: GuiMain) -> Float

@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: GuiMain) -> Vector2

@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: GuiMain) -> Bool

@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: GuiMain, value: Bool) -> GuiMain

@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: GuiMain) -> Rect

@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: GuiMain) -> Bool

@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: GuiMain) -> Rect

@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: GuiMain) -> LocalizationTable

@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: GuiMain, value: LocalizationTable) -> GuiMain

@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: GuiMain) -> SelectionBehavior

@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: GuiMain, value: SelectionBehavior) -> GuiMain

@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: GuiMain) -> SelectionBehavior

@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: GuiMain, value: SelectionBehavior) -> GuiMain

@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: GuiMain) -> SelectionBehavior

@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: GuiMain, value: SelectionBehavior) -> GuiMain

@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: GuiMain) -> SelectionBehavior

@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: GuiMain, value: SelectionBehavior) -> GuiMain

@luau.property("SelectionGroup")
pub fn get_selection_group(instance: GuiMain) -> Bool

@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: GuiMain, value: Bool) -> GuiMain

@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: GuiMain) -> Float

@luau.event("SelectionChanged")
pub fn selection_changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GuiMain) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiMain, value: Bool) -> GuiMain

@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiMain) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiMain, value: SecurityCapabilities) -> GuiMain

@luau.property("Name")
pub fn get_name(instance: GuiMain) -> String

@luau.set_property("Name")
pub fn set_name(instance: GuiMain, value: String) -> GuiMain

@luau.property("Parent")
pub fn get_parent(instance: GuiMain) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GuiMain, value: Instance) -> GuiMain

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiMain) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiMain) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiMain, value: Bool) -> GuiMain

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiMain) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiMain) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GuiMain, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiMain) -> Nil

@luau.method("Clone")
pub fn clone(instance: GuiMain) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GuiMain) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiMain, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiMain, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiMain, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiMain, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiMain, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiMain, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiMain, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GuiMain) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiMain, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiMain, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiMain) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GuiMain) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiMain) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GuiMain) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GuiMain, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiMain, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: GuiMain) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GuiMain, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiMain, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiMain, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiMain, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiMain, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiMain, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiMain, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiMain, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiMain, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GuiMain) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiMain) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiMain) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GuiMain) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GuiMain) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiMain, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: GuiMain, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GuiMain) -> RBXScriptSignal(Dynamic)
