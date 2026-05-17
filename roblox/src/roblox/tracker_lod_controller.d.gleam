// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type TrackerExtrapolationFlagMode, type TrackerLodController, type TrackerLodFlagMode, type TrackerLodValueMode}

/// Treats `TrackerLodController` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TrackerLodController) -> Instance

/// Treats `TrackerLodController` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TrackerLodController) -> Object

/// Gets Roblox property `TrackerLodController.AudioMode`.
///
/// Roblox: `TrackerLodController.AudioMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#AudioMode
@luau.property("AudioMode")
pub fn get_audio_mode(instance: TrackerLodController) -> TrackerLodFlagMode

/// Sets Roblox property `TrackerLodController.AudioMode`.
///
/// Roblox: `TrackerLodController.AudioMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#AudioMode
@luau.set_property("AudioMode")
pub fn set_audio_mode(instance: TrackerLodController, value: TrackerLodFlagMode) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.VideoExtrapolationMode`.
///
/// Roblox: `TrackerLodController.VideoExtrapolationMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoExtrapolationMode
@luau.property("VideoExtrapolationMode")
pub fn get_video_extrapolation_mode(instance: TrackerLodController) -> TrackerExtrapolationFlagMode

/// Sets Roblox property `TrackerLodController.VideoExtrapolationMode`.
///
/// Roblox: `TrackerLodController.VideoExtrapolationMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoExtrapolationMode
@luau.set_property("VideoExtrapolationMode")
pub fn set_video_extrapolation_mode(instance: TrackerLodController, value: TrackerExtrapolationFlagMode) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.VideoLodMode`.
///
/// Roblox: `TrackerLodController.VideoLodMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoLodMode
@luau.property("VideoLodMode")
pub fn get_video_lod_mode(instance: TrackerLodController) -> TrackerLodValueMode

/// Sets Roblox property `TrackerLodController.VideoLodMode`.
///
/// Roblox: `TrackerLodController.VideoLodMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoLodMode
@luau.set_property("VideoLodMode")
pub fn set_video_lod_mode(instance: TrackerLodController, value: TrackerLodValueMode) -> TrackerLodController

/// Gets Roblox property `TrackerLodController.VideoMode`.
///
/// Roblox: `TrackerLodController.VideoMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoMode
@luau.property("VideoMode")
pub fn get_video_mode(instance: TrackerLodController) -> TrackerLodFlagMode

/// Sets Roblox property `TrackerLodController.VideoMode`.
///
/// Roblox: `TrackerLodController.VideoMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TrackerLodController#VideoMode
@luau.set_property("VideoMode")
pub fn set_video_mode(instance: TrackerLodController, value: TrackerLodFlagMode) -> TrackerLodController
