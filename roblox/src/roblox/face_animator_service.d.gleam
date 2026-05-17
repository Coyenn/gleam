// Generated class bindings for Roblox API
import roblox/types.{type FaceAnimatorService, type Instance, type Object, type TrackerFaceTrackingStatus}

/// Treats `FaceAnimatorService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FaceAnimatorService) -> Instance

/// Treats `FaceAnimatorService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FaceAnimatorService) -> Object

/// Gets Roblox property `FaceAnimatorService.AudioAnimationEnabled`.
///
/// Roblox: `FaceAnimatorService.AudioAnimationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#AudioAnimationEnabled
@luau.property("AudioAnimationEnabled")
pub fn get_audio_animation_enabled(instance: FaceAnimatorService) -> Bool

/// Gets Roblox property `FaceAnimatorService.FaceTrackingStatusEnum`.
///
/// Roblox: `FaceAnimatorService.FaceTrackingStatusEnum`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FaceTrackingStatusEnum
@luau.property("FaceTrackingStatusEnum")
pub fn get_face_tracking_status_enum(instance: FaceAnimatorService) -> TrackerFaceTrackingStatus

/// Gets Roblox property `FaceAnimatorService.FlipHeadOrientation`.
///
/// Roblox: `FaceAnimatorService.FlipHeadOrientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#FlipHeadOrientation
@luau.property("FlipHeadOrientation")
pub fn get_flip_head_orientation(instance: FaceAnimatorService) -> Bool

/// Gets Roblox property `FaceAnimatorService.VideoAnimationEnabled`.
///
/// Roblox: `FaceAnimatorService.VideoAnimationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceAnimatorService#VideoAnimationEnabled
@luau.property("VideoAnimationEnabled")
pub fn get_video_animation_enabled(instance: FaceAnimatorService) -> Bool
