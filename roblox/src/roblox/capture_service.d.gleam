import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Capture, type CaptureGalleryPermission, type CaptureService, type Content, type Instance, type SecurityCapabilities, type UniqueId, type VideoCaptureStartedResult}

@luau.method("CaptureScreenshot")
pub fn capture_screenshot(instance: CaptureService, on_capture_ready: Dynamic) -> Nil

@luau.method("GetDeviceInfo")
pub fn get_device_info(instance: CaptureService) -> Dynamic

@luau.method("PromptSaveCapturesToGallery")
pub fn prompt_save_captures_to_gallery(instance: CaptureService, captures: List(Dynamic), result_callback: Dynamic) -> Nil

@luau.method("PromptShareCapture")
pub fn prompt_share_capture(instance: CaptureService, capture_content: Content, launch_data: String, on_accepted_callback: Dynamic, on_denied_callback: Dynamic) -> Nil

@luau.method("StopVideoCapture")
pub fn stop_video_capture(instance: CaptureService) -> Nil

@luau.method("TakeScreenshotCaptureAsync")
pub fn take_screenshot_capture_async(instance: CaptureService, on_capture_ready: Dynamic, capture_params: Dynamic) -> Nil

@luau.method("CheckUploadCaptureStatusAsync")
pub fn check_upload_capture_status_async(instance: CaptureService, token: String) -> Dynamic

@luau.method("InternalCheckPlayabilityAsync")
pub fn internal_check_playability_async(instance: CaptureService, universe_id: Int) -> Bool

@luau.method("InternalGetStartPlaceIdAsync")
pub fn internal_get_start_place_id_async(instance: CaptureService, universe_id: Int) -> Int

@luau.method("PromptCaptureGalleryPermissionAsync")
pub fn prompt_capture_gallery_permission_async(instance: CaptureService, capture_gallery_permission: CaptureGalleryPermission) -> Bool

@luau.method("ReadCapturesFromGalleryAsync")
pub fn read_captures_from_gallery_async(instance: CaptureService, capture_type_filters: List(Dynamic), read_from_all_eligible_experiences: Bool) -> Dynamic

@luau.method("StartUploadCaptureAsync")
pub fn start_upload_capture_async(instance: CaptureService, capture: Capture) -> Dynamic

@luau.method("StartVideoCaptureAsync")
pub fn start_video_capture_async(instance: CaptureService, on_capture_ready: Dynamic, capture_params: Dynamic) -> VideoCaptureStartedResult

@luau.method("UploadCaptureAsync")
pub fn upload_capture_async(instance: CaptureService, capture: Capture) -> Dynamic

@luau.event("CaptureBegan")
pub fn capture_began(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("CaptureEnded")
pub fn capture_ended(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("UserCaptureSaved")
pub fn user_capture_saved(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: CaptureService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CaptureService, value: Bool) -> CaptureService

@luau.property("Capabilities")
pub fn get_capabilities(instance: CaptureService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CaptureService, value: SecurityCapabilities) -> CaptureService

@luau.property("Name")
pub fn get_name(instance: CaptureService) -> String

@luau.set_property("Name")
pub fn set_name(instance: CaptureService, value: String) -> CaptureService

@luau.property("Parent")
pub fn get_parent(instance: CaptureService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CaptureService, value: Instance) -> CaptureService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CaptureService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CaptureService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CaptureService, value: Bool) -> CaptureService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CaptureService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CaptureService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CaptureService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CaptureService) -> Nil

@luau.method("Clone")
pub fn clone(instance: CaptureService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CaptureService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CaptureService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CaptureService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CaptureService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CaptureService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CaptureService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CaptureService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CaptureService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CaptureService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CaptureService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CaptureService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CaptureService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CaptureService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CaptureService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CaptureService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CaptureService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CaptureService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CaptureService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CaptureService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CaptureService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CaptureService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CaptureService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CaptureService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CaptureService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CaptureService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CaptureService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CaptureService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CaptureService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CaptureService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CaptureService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CaptureService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CaptureService) -> RBXScriptSignal(Dynamic)
