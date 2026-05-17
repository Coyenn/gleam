// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Capture, type CaptureType, type DateTime, type OptionInt64}

@luau.property("CaptureTime")
pub fn get_capture_time(instance: Capture) -> DateTime

@luau.property("CaptureType")
pub fn get_capture_type(instance: Capture) -> CaptureType

@luau.property("FilePathString")
pub fn get_file_path_string(instance: Capture) -> String

@luau.property("LocalId")
pub fn get_local_id(instance: Capture) -> String

@luau.property("SourcePlaceId")
pub fn get_source_place_id(instance: Capture) -> OptionInt64

@luau.property("SourceUniverseId")
pub fn get_source_universe_id(instance: Capture) -> OptionInt64

@luau.property("ClassName")
pub fn get_class_name(instance: Capture) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Capture, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Capture, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Capture) -> RBXScriptSignal(Dynamic)
