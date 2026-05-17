// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Capture, type CaptureGalleryPermission, type CaptureService, type Content, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VideoCaptureStartedResult}

/// Takes a screenshot and provides a temporary contentId to identify it.
///
/// Roblox: `CaptureService.CaptureScreenshot`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#CaptureScreenshot
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
/// - `onCaptureReady`: A callback function that is called with the contentId of the new capture once it is ready.
@luau.method("CaptureScreenshot")
pub fn capture_screenshot(instance: CaptureService, on_capture_ready: Dynamic) -> Nil

/// Roblox: `CaptureService.GetDeviceInfo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetDeviceInfo
@luau.method("GetDeviceInfo")
pub fn get_device_info(instance: CaptureService) -> Dynamic

/// Prompts the user to save specified captures to their gallery.
///
/// Roblox: `CaptureService.PromptSaveCapturesToGallery`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#PromptSaveCapturesToGallery
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
/// - `captures`: An array of content IDs and/or Capture objects.
/// - `resultCallback`: A callback function that will be invoked with a dictionary mapping each contentId and/or Capture object to a boolean indicating if the user accepted saving that capture.
@luau.method("PromptSaveCapturesToGallery")
pub fn prompt_save_captures_to_gallery(instance: CaptureService, captures: List(Dynamic), result_callback: Dynamic) -> Nil

/// Prompts the user to share a specified capture.
///
/// Roblox: `CaptureService.PromptShareCapture`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#PromptShareCapture
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
/// - `captureContent`: A Content containing a contentId or Capture object.
/// - `launchData`: An optional string to include as launch data in the invite link.
/// - `onAcceptedCallback`: An optional callback function invoked if the user accepts sharing.
/// - `onDeniedCallback`: An optional callback function invoked if the user denies sharing.
@luau.method("PromptShareCapture")
pub fn prompt_share_capture(instance: CaptureService, capture_content: Content, launch_data: String, on_accepted_callback: Dynamic, on_denied_callback: Dynamic) -> Nil

/// Ends a video capture initiated by StartVideoCaptureAsync().
///
/// Roblox: `CaptureService.StopVideoCapture`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#StopVideoCapture
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
@luau.method("StopVideoCapture")
pub fn stop_video_capture(instance: CaptureService) -> Nil

/// Initiates a screenshot capture.
///
/// Roblox: `CaptureService.TakeScreenshotCaptureAsync`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#TakeScreenshotCaptureAsync
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
/// - `onCaptureReady`: A callback function that is called on screenshot capture completion with a ScreenshotCaptureResult and, if successful, a ScreenshotCapture.
/// - `captureParams`: A dictionary that modifies capture behavior.
@luau.method("TakeScreenshotCaptureAsync")
pub fn take_screenshot_capture_async(instance: CaptureService, on_capture_ready: Dynamic, capture_params: Dynamic) -> Nil

/// Roblox: `CaptureService.CheckUploadCaptureStatusAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#CheckUploadCaptureStatusAsync
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
@luau.method("CheckUploadCaptureStatusAsync")
pub fn check_upload_capture_status_async(instance: CaptureService, token: String) -> Dynamic

/// Roblox: `CaptureService.InternalCheckPlayabilityAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#InternalCheckPlayabilityAsync
@luau.method("InternalCheckPlayabilityAsync")
pub fn internal_check_playability_async(instance: CaptureService, universe_id: OptionInt64) -> Bool

/// Roblox: `CaptureService.InternalGetStartPlaceIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#InternalGetStartPlaceIdAsync
@luau.method("InternalGetStartPlaceIdAsync")
pub fn internal_get_start_place_id_async(instance: CaptureService, universe_id: OptionInt64) -> OptionInt64

/// Roblox: `CaptureService.PromptCaptureGalleryPermissionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#PromptCaptureGalleryPermissionAsync
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
/// - `captureGalleryPermission`: An CaptureGalleryPermission representing the type of access for which the user will be prompted.
///
/// Returns:
/// - A boolean representing whether or not the user has allowed access to their captures.
@luau.method("PromptCaptureGalleryPermissionAsync")
pub fn prompt_capture_gallery_permission_async(instance: CaptureService, capture_gallery_permission: CaptureGalleryPermission) -> Bool

/// Roblox: `CaptureService.ReadCapturesFromGalleryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#ReadCapturesFromGalleryAsync
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
/// - `captureTypeFilters`: An array of CaptureType.
/// - `readFromAllEligibleExperiences`: A boolean; default is false.
///
/// Returns:
/// - Tuple of (result: ReadCapturesFromGalleryResult, capturesPages: CapturesPages)
@luau.method("ReadCapturesFromGalleryAsync")
pub fn read_captures_from_gallery_async(instance: CaptureService, capture_type_filters: List(Dynamic), read_from_all_eligible_experiences: Bool) -> Dynamic

/// Roblox: `CaptureService.StartUploadCaptureAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#StartUploadCaptureAsync
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
@luau.method("StartUploadCaptureAsync")
pub fn start_upload_capture_async(instance: CaptureService, capture: Capture) -> Dynamic

/// Initiates a video capture recording.
///
/// Roblox: `CaptureService.StartVideoCaptureAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#StartVideoCaptureAsync
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
/// - `onCaptureReady`: A callback function that is called on video capture completion with a VideoCaptureResult and, if successful, a VideoCapture.
@luau.method("StartVideoCaptureAsync")
pub fn start_video_capture_async(instance: CaptureService, on_capture_ready: Dynamic, capture_params: Dynamic) -> VideoCaptureStartedResult

/// Roblox: `CaptureService.UploadCaptureAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#UploadCaptureAsync
///
/// Parameters:
/// - `instance`: A service which provides control over screenshot and video capture features.
/// - `capture`: The Capture to upload.
///
/// Returns:
/// - Tuple of (result: UploadCaptureResult, assetId: number)
@luau.method("UploadCaptureAsync")
pub fn upload_capture_async(instance: CaptureService, capture: Capture) -> Dynamic

/// Fires immediately before a capture begins.
///
/// Roblox: `CaptureService.CaptureBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#CaptureBegan
@luau.event("CaptureBegan")
pub fn capture_began(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Fires after a capture finishes.
///
/// Roblox: `CaptureService.CaptureEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#CaptureEnded
@luau.event("CaptureEnded")
pub fn capture_ended(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Fires when the user saves a capture.
///
/// Roblox: `CaptureService.UserCaptureSaved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#UserCaptureSaved
@luau.event("UserCaptureSaved")
pub fn user_capture_saved(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CaptureService.Archivable`.
///
/// Roblox: `CaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CaptureService) -> Bool

/// Sets Roblox property `CaptureService.Archivable`.
///
/// Roblox: `CaptureService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CaptureService, value: Bool) -> CaptureService

/// Gets Roblox property `CaptureService.Capabilities`.
///
/// Roblox: `CaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CaptureService) -> SecurityCapabilities

/// Sets Roblox property `CaptureService.Capabilities`.
///
/// Roblox: `CaptureService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CaptureService, value: SecurityCapabilities) -> CaptureService

/// Gets Roblox property `CaptureService.Name`.
///
/// Roblox: `CaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Name
@luau.property("Name")
pub fn get_name(instance: CaptureService) -> String

/// Sets Roblox property `CaptureService.Name`.
///
/// Roblox: `CaptureService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Name
@luau.set_property("Name")
pub fn set_name(instance: CaptureService, value: String) -> CaptureService

/// Gets Roblox property `CaptureService.Parent`.
///
/// Roblox: `CaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Parent
@luau.property("Parent")
pub fn get_parent(instance: CaptureService) -> Instance

/// Sets Roblox property `CaptureService.Parent`.
///
/// Roblox: `CaptureService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CaptureService, value: Instance) -> CaptureService

/// Gets Roblox property `CaptureService.RobloxLocked`.
///
/// Roblox: `CaptureService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CaptureService) -> Bool

/// Gets Roblox property `CaptureService.Sandboxed`.
///
/// Roblox: `CaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CaptureService) -> Bool

/// Sets Roblox property `CaptureService.Sandboxed`.
///
/// Roblox: `CaptureService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CaptureService, value: Bool) -> CaptureService

/// Gets Roblox property `CaptureService.SourceAssetId`.
///
/// Roblox: `CaptureService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CaptureService) -> OptionInt64

/// Gets Roblox property `CaptureService.UniqueId`.
///
/// Roblox: `CaptureService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CaptureService) -> UniqueId

/// Roblox: `CaptureService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CaptureService, tag: String) -> Nil

/// Roblox: `CaptureService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CaptureService) -> Nil

/// Roblox: `CaptureService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Clone
@luau.method("Clone")
pub fn clone(instance: CaptureService) -> Instance

/// Roblox: `CaptureService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CaptureService) -> Nil

/// Roblox: `CaptureService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CaptureService, name: String) -> Option(Instance)

/// Roblox: `CaptureService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CaptureService, class_name: String) -> Option(Instance)

/// Roblox: `CaptureService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CaptureService, class_name: String) -> Option(Instance)

/// Roblox: `CaptureService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CaptureService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CaptureService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CaptureService, class_name: String) -> Option(Instance)

/// Roblox: `CaptureService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CaptureService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CaptureService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CaptureService, name: String) -> Option(Instance)

/// Roblox: `CaptureService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CaptureService) -> Actor

/// Roblox: `CaptureService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CaptureService, attribute: String) -> Dynamic

/// Roblox: `CaptureService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CaptureService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CaptureService) -> Dynamic

/// Roblox: `CaptureService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CaptureService) -> List(Instance)

/// Roblox: `CaptureService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CaptureService) -> List(Instance)

/// Roblox: `CaptureService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CaptureService) -> String

/// Roblox: `CaptureService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CaptureService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CaptureService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CaptureService) -> List(Dynamic)

/// Roblox: `CaptureService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CaptureService, tag: String) -> Bool

/// Roblox: `CaptureService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CaptureService, descendant: Instance) -> Bool

/// Roblox: `CaptureService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CaptureService, ancestor: Instance) -> Bool

/// Roblox: `CaptureService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CaptureService, property: String) -> Bool

/// Roblox: `CaptureService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CaptureService, selector: String) -> List(Instance)

/// Roblox: `CaptureService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CaptureService, tag: String) -> Nil

/// Roblox: `CaptureService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CaptureService, property: String) -> Nil

/// Roblox: `CaptureService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CaptureService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CaptureService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CaptureService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CaptureService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CaptureService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CaptureService.ClassName`.
///
/// Roblox: `CaptureService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CaptureService) -> String

/// Roblox: `CaptureService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CaptureService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CaptureService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#IsA
@luau.method("IsA")
pub fn is_a(instance: CaptureService, class_name: String) -> Bool

/// Roblox: `CaptureService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService#Changed
@luau.event("Changed")
pub fn changed(instance: CaptureService) -> RBXScriptSignal(Dynamic)
