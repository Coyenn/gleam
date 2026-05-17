// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Content, type OptionDouble, type VideoSampler}

@luau.property("TimeLength")
pub fn get_time_length(instance: VideoSampler) -> OptionDouble

@luau.property("VideoContent")
pub fn get_video_content(instance: VideoSampler) -> Content

@luau.method("GetSamplesAtTimesAsync")
pub fn get_samples_at_times_async(instance: VideoSampler, times: List(Dynamic)) -> List(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VideoSampler) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoSampler, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: VideoSampler, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VideoSampler) -> RBXScriptSignal(Dynamic)
