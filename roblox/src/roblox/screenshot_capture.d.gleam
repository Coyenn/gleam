import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type CaptureType, type DateTime, type ScreenshotCapture}

@luau.property("CaptureTime")
pub fn get_capture_time(instance: ScreenshotCapture) -> DateTime

@luau.property("CaptureType")
pub fn get_capture_type(instance: ScreenshotCapture) -> CaptureType

@luau.property("FilePathString")
pub fn get_file_path_string(instance: ScreenshotCapture) -> String

@luau.property("LocalId")
pub fn get_local_id(instance: ScreenshotCapture) -> String

@luau.property("SourcePlaceId")
pub fn get_source_place_id(instance: ScreenshotCapture) -> Int

@luau.property("SourceUniverseId")
pub fn get_source_universe_id(instance: ScreenshotCapture) -> Int

@luau.property("ClassName")
pub fn get_class_name(instance: ScreenshotCapture) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScreenshotCapture, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ScreenshotCapture, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScreenshotCapture) -> RBXScriptSignal(Dynamic)
