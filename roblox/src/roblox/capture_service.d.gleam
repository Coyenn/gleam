// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Capture, type CaptureGalleryPermission, type CaptureService, type Content, type Instance, type Object, type OptionInt64, type VideoCaptureStartedResult}

/// Treats `CaptureService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CaptureService) -> Instance

/// Treats `CaptureService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CaptureService) -> Object

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
