// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Content, type ContentId, type GuiBase, type GuiBase2d, type GuiObject, type Instance, type Object, type OptionDouble, type RollOffMode, type Vector2, type VideoFrame, type VideoSampleSize}

/// Treats `VideoFrame` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: VideoFrame) -> GuiObject

/// Treats `VideoFrame` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: VideoFrame) -> GuiBase2d

/// Treats `VideoFrame` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: VideoFrame) -> GuiBase

/// Treats `VideoFrame` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VideoFrame) -> Instance

/// Treats `VideoFrame` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VideoFrame) -> Object

/// Gets Roblox property `VideoFrame.IsLoaded`.
///
/// Indicates when the VideoFrame.Video has loaded from Roblox servers and is ready to play.
///
/// Roblox: `VideoFrame.IsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#IsLoaded
@luau.property("IsLoaded")
pub fn get_is_loaded(instance: VideoFrame) -> Bool

/// Gets Roblox property `VideoFrame.Looped`.
///
/// Sets whether or not the VideoFrame.Video repeats once it has finished when it is playing.
///
/// Roblox: `VideoFrame.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Looped
@luau.property("Looped")
pub fn get_looped(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Looped`.
///
/// Sets whether or not the VideoFrame.Video repeats once it has finished when it is playing.
///
/// Roblox: `VideoFrame.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Looped
@luau.set_property("Looped")
pub fn set_looped(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.MaximumResolution`.
///
/// Roblox: `VideoFrame.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#MaximumResolution
@luau.property("MaximumResolution")
pub fn get_maximum_resolution(instance: VideoFrame) -> VideoSampleSize

/// Sets Roblox property `VideoFrame.MaximumResolution`.
///
/// Roblox: `VideoFrame.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#MaximumResolution
@luau.set_property("MaximumResolution")
pub fn set_maximum_resolution(instance: VideoFrame, value: VideoSampleSize) -> VideoFrame

/// Gets Roblox property `VideoFrame.Playing`.
///
/// Indicates whether the VideoFrame.Video is currently playing. It can be set to start or pause playback.
///
/// Roblox: `VideoFrame.Playing`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Playing
@luau.property("Playing")
pub fn get_playing(instance: VideoFrame) -> Bool

/// Sets Roblox property `VideoFrame.Playing`.
///
/// Indicates whether the VideoFrame.Video is currently playing. It can be set to start or pause playback.
///
/// Roblox: `VideoFrame.Playing`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Playing
@luau.set_property("Playing")
pub fn set_playing(instance: VideoFrame, value: Bool) -> VideoFrame

/// Gets Roblox property `VideoFrame.Resolution`.
///
/// Gets the original source resolution of the VideoFrame.Video file.
///
/// Roblox: `VideoFrame.Resolution`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Resolution
@luau.property("Resolution")
pub fn get_resolution(instance: VideoFrame) -> Vector2

/// Gets Roblox property `VideoFrame.RollOffMaxDistance`.
///
/// Roblox: `VideoFrame.RollOffMaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMaxDistance
@luau.property("RollOffMaxDistance")
pub fn get_roll_off_max_distance(instance: VideoFrame) -> Float

/// Sets Roblox property `VideoFrame.RollOffMaxDistance`.
///
/// Roblox: `VideoFrame.RollOffMaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMaxDistance
@luau.set_property("RollOffMaxDistance")
pub fn set_roll_off_max_distance(instance: VideoFrame, value: Float) -> VideoFrame

/// Gets Roblox property `VideoFrame.RollOffMinDistance`.
///
/// Roblox: `VideoFrame.RollOffMinDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMinDistance
@luau.property("RollOffMinDistance")
pub fn get_roll_off_min_distance(instance: VideoFrame) -> Float

/// Sets Roblox property `VideoFrame.RollOffMinDistance`.
///
/// Roblox: `VideoFrame.RollOffMinDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMinDistance
@luau.set_property("RollOffMinDistance")
pub fn set_roll_off_min_distance(instance: VideoFrame, value: Float) -> VideoFrame

/// Gets Roblox property `VideoFrame.RollOffMode`.
///
/// Roblox: `VideoFrame.RollOffMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMode
@luau.property("RollOffMode")
pub fn get_roll_off_mode(instance: VideoFrame) -> RollOffMode

/// Sets Roblox property `VideoFrame.RollOffMode`.
///
/// Roblox: `VideoFrame.RollOffMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#RollOffMode
@luau.set_property("RollOffMode")
pub fn set_roll_off_mode(instance: VideoFrame, value: RollOffMode) -> VideoFrame

/// Gets Roblox property `VideoFrame.TimeLength`.
///
/// Indicates the length of the VideoFrame.Video in seconds.
///
/// Roblox: `VideoFrame.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: VideoFrame) -> OptionDouble

/// Gets Roblox property `VideoFrame.TimePosition`.
///
/// Indicates the progress in seconds of the VideoFrame.Video.
///
/// Roblox: `VideoFrame.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TimePosition
@luau.property("TimePosition")
pub fn get_time_position(instance: VideoFrame) -> OptionDouble

/// Sets Roblox property `VideoFrame.TimePosition`.
///
/// Indicates the progress in seconds of the VideoFrame.Video.
///
/// Roblox: `VideoFrame.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#TimePosition
@luau.set_property("TimePosition")
pub fn set_time_position(instance: VideoFrame, value: OptionDouble) -> VideoFrame

/// Gets Roblox property `VideoFrame.Video`.
///
/// The content ID of the video file a VideoFrame object is associated with.
///
/// Roblox: `VideoFrame.Video`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Video
@luau.property("Video")
pub fn get_video(instance: VideoFrame) -> ContentId

/// Sets Roblox property `VideoFrame.Video`.
///
/// The content ID of the video file a VideoFrame object is associated with.
///
/// Roblox: `VideoFrame.Video`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Video
@luau.set_property("Video")
pub fn set_video(instance: VideoFrame, value: ContentId) -> VideoFrame

/// Gets Roblox property `VideoFrame.VideoContent`.
///
/// Roblox: `VideoFrame.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#VideoContent
@luau.property("VideoContent")
pub fn get_video_content(instance: VideoFrame) -> Content

/// Sets Roblox property `VideoFrame.VideoContent`.
///
/// Roblox: `VideoFrame.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#VideoContent
@luau.set_property("VideoContent")
pub fn set_video_content(instance: VideoFrame, value: Content) -> VideoFrame

/// Gets Roblox property `VideoFrame.Volume`.
///
/// Indicates how loud the VideoFrame.Video is currently playing back.
///
/// Roblox: `VideoFrame.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Volume
@luau.property("Volume")
pub fn get_volume(instance: VideoFrame) -> Float

/// Sets Roblox property `VideoFrame.Volume`.
///
/// Indicates how loud the VideoFrame.Video is currently playing back.
///
/// Roblox: `VideoFrame.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: VideoFrame, value: Float) -> VideoFrame

/// Sets VideoFrame.Playing to false, pausing playback if the VideoFrame.Video is playing.
///
/// Roblox: `VideoFrame.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Pause
///
/// Parameters:
/// - `instance`: A GUI object that renders a rectangle, like a Frame does, with a moving video image.
@luau.method("Pause")
pub fn pause(instance: VideoFrame) -> Nil

/// Sets VideoFrame.Playing to true, playing the VideoFrame.Video from the current VideoFrame.TimePosition.
///
/// Roblox: `VideoFrame.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Play
///
/// Parameters:
/// - `instance`: A GUI object that renders a rectangle, like a Frame does, with a moving video image.
@luau.method("Play")
pub fn play(instance: VideoFrame) -> Nil

/// Fires whenever the VideoFrame.Video loops.
///
/// Roblox: `VideoFrame.DidLoop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#DidLoop
@luau.event("DidLoop")
pub fn did_loop(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Fires when the VideoFrame.Video has completed playback and stopped.
///
/// Roblox: `VideoFrame.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Ended
@luau.event("Ended")
pub fn ended(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Fires when the VideoFrame.Video is loaded.
///
/// Roblox: `VideoFrame.Loaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Loaded
@luau.event("Loaded")
pub fn loaded(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// This event fires whenever the VideoFrame.Video is paused using VideoFrame:Pause() or by setting VideoFrame.Playing to false.
///
/// Roblox: `VideoFrame.Paused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Paused
@luau.event("Paused")
pub fn paused(instance: VideoFrame) -> RBXScriptSignal(Dynamic)

/// Fires whenever the VideoFrame.Video is played using the VideoFrame:Play() function or by setting VideoFrame.Playing to true.
///
/// Roblox: `VideoFrame.Played`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoFrame#Played
@luau.event("Played")
pub fn played(instance: VideoFrame) -> RBXScriptSignal(Dynamic)
