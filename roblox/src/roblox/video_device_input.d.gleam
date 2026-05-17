// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type VideoDeviceCaptureQuality, type VideoDeviceInput}

/// Treats `VideoDeviceInput` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VideoDeviceInput) -> Instance

/// Treats `VideoDeviceInput` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VideoDeviceInput) -> Object

/// Gets Roblox property `VideoDeviceInput.Active`.
///
/// Roblox: `VideoDeviceInput.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Active
@luau.property("Active")
pub fn get_active(instance: VideoDeviceInput) -> Bool

/// Sets Roblox property `VideoDeviceInput.Active`.
///
/// Roblox: `VideoDeviceInput.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#Active
@luau.set_property("Active")
pub fn set_active(instance: VideoDeviceInput, value: Bool) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.CameraId`.
///
/// Roblox: `VideoDeviceInput.CameraId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CameraId
@luau.property("CameraId")
pub fn get_camera_id(instance: VideoDeviceInput) -> String

/// Sets Roblox property `VideoDeviceInput.CameraId`.
///
/// Roblox: `VideoDeviceInput.CameraId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CameraId
@luau.set_property("CameraId")
pub fn set_camera_id(instance: VideoDeviceInput, value: String) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.CaptureQuality`.
///
/// Roblox: `VideoDeviceInput.CaptureQuality`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CaptureQuality
@luau.property("CaptureQuality")
pub fn get_capture_quality(instance: VideoDeviceInput) -> VideoDeviceCaptureQuality

/// Sets Roblox property `VideoDeviceInput.CaptureQuality`.
///
/// Roblox: `VideoDeviceInput.CaptureQuality`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#CaptureQuality
@luau.set_property("CaptureQuality")
pub fn set_capture_quality(instance: VideoDeviceInput, value: VideoDeviceCaptureQuality) -> VideoDeviceInput

/// Gets Roblox property `VideoDeviceInput.IsReady`.
///
/// Roblox: `VideoDeviceInput.IsReady`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoDeviceInput#IsReady
@luau.property("IsReady")
pub fn get_is_ready(instance: VideoDeviceInput) -> Bool
