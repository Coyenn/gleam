// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type VideoCaptureService}

/// Treats `VideoCaptureService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VideoCaptureService) -> Instance

/// Treats `VideoCaptureService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VideoCaptureService) -> Object

/// Gets Roblox property `VideoCaptureService.Active`.
///
/// Roblox: `VideoCaptureService.Active`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#Active
@luau.property("Active")
pub fn get_active(instance: VideoCaptureService) -> Bool

/// Gets Roblox property `VideoCaptureService.CameraID`.
///
/// Roblox: `VideoCaptureService.CameraID`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService#CameraID
@luau.property("CameraID")
pub fn get_camera_id(instance: VideoCaptureService) -> String
