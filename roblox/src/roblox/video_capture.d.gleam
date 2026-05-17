import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type CaptureType, type DateTime, type VideoCapture}

@luau.property("FilePath")
pub fn get_file_path(instance: VideoCapture) -> String

@luau.property("TimeLength")
pub fn get_time_length(instance: VideoCapture) -> Float

@luau.property("CaptureTime")
pub fn get_capture_time(instance: VideoCapture) -> DateTime

@luau.property("CaptureType")
pub fn get_capture_type(instance: VideoCapture) -> CaptureType

@luau.property("FilePathString")
pub fn get_file_path_string(instance: VideoCapture) -> String

@luau.property("LocalId")
pub fn get_local_id(instance: VideoCapture) -> String

@luau.property("SourcePlaceId")
pub fn get_source_place_id(instance: VideoCapture) -> Int

@luau.property("SourceUniverseId")
pub fn get_source_universe_id(instance: VideoCapture) -> Int

@luau.property("ClassName")
pub fn get_class_name(instance: VideoCapture) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoCapture, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VideoCapture, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VideoCapture) -> RBXScriptSignal(Dynamic)
