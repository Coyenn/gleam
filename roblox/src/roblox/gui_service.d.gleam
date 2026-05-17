import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DisplayScalingMode, type DisplaySize, type Folder, type GuiObject, type GuiService, type Instance, type PreferredTextSize, type Rect, type ScreenInsets, type SecurityCapabilities, type UniqueId, type Vector2}

@luau.property("AutoSelectGuiEnabled")
pub fn get_auto_select_gui_enabled(instance: GuiService) -> Bool

@luau.set_property("AutoSelectGuiEnabled")
pub fn set_auto_select_gui_enabled(instance: GuiService, value: Bool) -> GuiService

@luau.property("CoreEffectFolder")
pub fn get_core_effect_folder(instance: GuiService) -> Folder

@luau.property("CoreGuiFolder")
pub fn get_core_gui_folder(instance: GuiService) -> Folder

@luau.property("CoreGuiNavigationEnabled")
pub fn get_core_gui_navigation_enabled(instance: GuiService) -> Bool

@luau.set_property("CoreGuiNavigationEnabled")
pub fn set_core_gui_navigation_enabled(instance: GuiService, value: Bool) -> GuiService

@luau.property("DisplayScalingMode")
pub fn get_display_scaling_mode(instance: GuiService) -> DisplayScalingMode

@luau.property("GuiNavigationEnabled")
pub fn get_gui_navigation_enabled(instance: GuiService) -> Bool

@luau.set_property("GuiNavigationEnabled")
pub fn set_gui_navigation_enabled(instance: GuiService, value: Bool) -> GuiService

@luau.property("MenuIsOpen")
pub fn get_menu_is_open(instance: GuiService) -> Bool

@luau.property("PreferredTextSize")
pub fn get_preferred_text_size(instance: GuiService) -> PreferredTextSize

@luau.property("PreferredTransparency")
pub fn get_preferred_transparency(instance: GuiService) -> Float

@luau.property("ReducedMotionEnabled")
pub fn get_reduced_motion_enabled(instance: GuiService) -> Bool

@luau.property("SelectedCoreObject")
pub fn get_selected_core_object(instance: GuiService) -> GuiObject

@luau.property("SelectedObject")
pub fn get_selected_object(instance: GuiService) -> GuiObject

@luau.set_property("SelectedObject")
pub fn set_selected_object(instance: GuiService, value: GuiObject) -> GuiService

@luau.property("TopbarInset")
pub fn get_topbar_inset(instance: GuiService) -> Rect

@luau.property("TouchControlsEnabled")
pub fn get_touch_controls_enabled(instance: GuiService) -> Bool

@luau.set_property("TouchControlsEnabled")
pub fn set_touch_controls_enabled(instance: GuiService, value: Bool) -> GuiService

@luau.property("ViewportDisplaySize")
pub fn get_viewport_display_size(instance: GuiService) -> DisplaySize

@luau.property("ViewportSizeInMM")
pub fn get_viewport_size_in_mm(instance: GuiService) -> Vector2

@luau.method("CloseInspectMenu")
pub fn close_inspect_menu(instance: GuiService) -> Nil

@luau.method("DismissNotification")
pub fn dismiss_notification(instance: GuiService, notification_id: String) -> Bool

@luau.method("GetEmotesMenuOpen")
pub fn get_emotes_menu_open(instance: GuiService) -> Bool

@luau.method("GetGameplayPausedNotificationEnabled")
pub fn get_gameplay_paused_notification_enabled(instance: GuiService) -> Bool

@luau.method("GetGuiInset")
pub fn get_gui_inset(instance: GuiService) -> Dynamic

@luau.method("GetInsetArea")
pub fn get_inset_area(instance: GuiService, screen_insets: ScreenInsets) -> Rect

@luau.method("GetInspectMenuEnabled")
pub fn get_inspect_menu_enabled(instance: GuiService) -> Bool

@luau.method("InspectPlayerFromHumanoidDescription")
pub fn inspect_player_from_humanoid_description(instance: GuiService, humanoid_description: Instance, name: String) -> Nil

@luau.method("InspectPlayerFromUserId")
pub fn inspect_player_from_user_id(instance: GuiService, user_id: Int) -> Nil

@luau.method("IsTenFootInterface")
pub fn is_ten_foot_interface(instance: GuiService) -> Bool

@luau.method("Select")
pub fn select(instance: GuiService, selection_parent: Instance) -> Nil

@luau.method("SendNotification")
pub fn send_notification(instance: GuiService, notification_info: Dynamic) -> String

@luau.method("SetEmotesMenuOpen")
pub fn set_emotes_menu_open(instance: GuiService, is_open: Bool) -> Nil

@luau.method("SetGameplayPausedNotificationEnabled")
pub fn set_gameplay_paused_notification_enabled(instance: GuiService, enabled: Bool) -> Nil

@luau.method("SetInspectMenuEnabled")
pub fn set_inspect_menu_enabled(instance: GuiService, enabled: Bool) -> Nil

@luau.event("MenuClosed")
pub fn menu_closed(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.event("MenuOpened")
pub fn menu_opened(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: GuiService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiService, value: Bool) -> GuiService

@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiService, value: SecurityCapabilities) -> GuiService

@luau.property("Name")
pub fn get_name(instance: GuiService) -> String

@luau.set_property("Name")
pub fn set_name(instance: GuiService, value: String) -> GuiService

@luau.property("Parent")
pub fn get_parent(instance: GuiService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GuiService, value: Instance) -> GuiService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiService, value: Bool) -> GuiService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GuiService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiService) -> Nil

@luau.method("Clone")
pub fn clone(instance: GuiService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GuiService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GuiService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GuiService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GuiService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GuiService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GuiService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GuiService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GuiService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GuiService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GuiService) -> RBXScriptSignal(Dynamic)
