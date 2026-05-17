import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Instance, type ScreenshotHud, type SecurityCapabilities, type UDim2, type UniqueId}

@luau.property("CameraButtonIcon")
pub fn get_camera_button_icon(instance: ScreenshotHud) -> ContentId

@luau.set_property("CameraButtonIcon")
pub fn set_camera_button_icon(instance: ScreenshotHud, value: ContentId) -> ScreenshotHud

@luau.property("CameraButtonPosition")
pub fn get_camera_button_position(instance: ScreenshotHud) -> UDim2

@luau.set_property("CameraButtonPosition")
pub fn set_camera_button_position(instance: ScreenshotHud, value: UDim2) -> ScreenshotHud

@luau.property("CloseButtonPosition")
pub fn get_close_button_position(instance: ScreenshotHud) -> UDim2

@luau.set_property("CloseButtonPosition")
pub fn set_close_button_position(instance: ScreenshotHud, value: UDim2) -> ScreenshotHud

@luau.property("CloseWhenScreenshotTaken")
pub fn get_close_when_screenshot_taken(instance: ScreenshotHud) -> Bool

@luau.set_property("CloseWhenScreenshotTaken")
pub fn set_close_when_screenshot_taken(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

@luau.property("HideCoreGuiForCaptures")
pub fn get_hide_core_gui_for_captures(instance: ScreenshotHud) -> Bool

@luau.set_property("HideCoreGuiForCaptures")
pub fn set_hide_core_gui_for_captures(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

@luau.property("HidePlayerGuiForCaptures")
pub fn get_hide_player_gui_for_captures(instance: ScreenshotHud) -> Bool

@luau.set_property("HidePlayerGuiForCaptures")
pub fn set_hide_player_gui_for_captures(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

@luau.property("Visible")
pub fn get_visible(instance: ScreenshotHud) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

@luau.property("Archivable")
pub fn get_archivable(instance: ScreenshotHud) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScreenshotHud) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScreenshotHud, value: SecurityCapabilities) -> ScreenshotHud

@luau.property("Name")
pub fn get_name(instance: ScreenshotHud) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScreenshotHud, value: String) -> ScreenshotHud

@luau.property("Parent")
pub fn get_parent(instance: ScreenshotHud) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScreenshotHud, value: Instance) -> ScreenshotHud

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScreenshotHud) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScreenshotHud) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScreenshotHud) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScreenshotHud) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScreenshotHud, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScreenshotHud) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScreenshotHud) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScreenshotHud) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScreenshotHud, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScreenshotHud, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScreenshotHud, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScreenshotHud, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScreenshotHud, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScreenshotHud, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScreenshotHud, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScreenshotHud) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScreenshotHud, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScreenshotHud, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScreenshotHud) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScreenshotHud) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScreenshotHud) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScreenshotHud) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScreenshotHud, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScreenshotHud, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ScreenshotHud) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScreenshotHud, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScreenshotHud, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScreenshotHud, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScreenshotHud, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScreenshotHud, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScreenshotHud, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScreenshotHud, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScreenshotHud, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScreenshotHud, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScreenshotHud) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScreenshotHud, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ScreenshotHud, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScreenshotHud) -> RBXScriptSignal(Dynamic)
