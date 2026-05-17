// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Content, type OptionDouble, type VideoSampler}

/// Gets Roblox property `VideoSampler.TimeLength`.
///
/// The length of the VideoContent in seconds.
///
/// Roblox: `VideoSampler.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: VideoSampler) -> OptionDouble

/// Gets Roblox property `VideoSampler.VideoContent`.
///
/// The asset loaded into the VideoSampler.
///
/// Roblox: `VideoSampler.VideoContent`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#VideoContent
@luau.property("VideoContent")
pub fn get_video_content(instance: VideoSampler) -> Content

/// Gets image frames at the specified timestamps.
///
/// Roblox: `VideoSampler.GetSamplesAtTimesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#GetSamplesAtTimesAsync
///
/// Parameters:
/// - `instance`: An object for sampling frames from video content.
/// - `times`: An array of requested timestamps in seconds for which to retrieve image frames. Each timestamp should be a number between 0 and TimeLength.
///
/// Returns:
/// - An array of dictionary or nil values for each requested timestamp. If a requested timestamp is out of range or the VideoSampler was unable to produce a sample, the corresponding entry in the returned array will be nil. Each dictionary contains the following keys: Time (number): The timestamp of the returned image frame in seconds. This value may differ slightly from the requested timestamp. Image (Content): A Content with a SourceType of ContentSourceType.Opaque containing the image frame at the corresponding timestamp.
@luau.method("GetSamplesAtTimesAsync")
pub fn get_samples_at_times_async(instance: VideoSampler, times: List(Dynamic)) -> List(Dynamic)

/// Gets Roblox property `VideoSampler.ClassName`.
///
/// Roblox: `VideoSampler.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VideoSampler) -> String

/// Roblox: `VideoSampler.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoSampler, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoSampler.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#IsA
@luau.method("IsA")
pub fn is_a(instance: VideoSampler, class_name: String) -> Bool

/// Roblox: `VideoSampler.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoSampler#Changed
@luau.event("Changed")
pub fn changed(instance: VideoSampler) -> RBXScriptSignal(Dynamic)
