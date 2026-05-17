// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StudioCameraService}

/// Treats `StudioCameraService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioCameraService) -> Instance

/// Treats `StudioCameraService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioCameraService) -> Object

/// Gets Roblox property `StudioCameraService.FocusDistance`.
///
/// Roblox: `StudioCameraService.FocusDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#FocusDistance
@luau.property("FocusDistance")
pub fn get_focus_distance(instance: StudioCameraService) -> Float

/// Gets Roblox property `StudioCameraService.LockCameraSpeed`.
///
/// Roblox: `StudioCameraService.LockCameraSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#LockCameraSpeed
@luau.property("LockCameraSpeed")
pub fn get_lock_camera_speed(instance: StudioCameraService) -> Bool

/// Gets Roblox property `StudioCameraService.LoggingEnabled`.
///
/// Roblox: `StudioCameraService.LoggingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCameraService#LoggingEnabled
@luau.property("LoggingEnabled")
pub fn get_logging_enabled(instance: StudioCameraService) -> Bool
