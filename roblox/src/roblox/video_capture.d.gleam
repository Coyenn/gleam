// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CaptureType, type DateTime, type OptionDouble, type OptionInt64, type VideoCapture}

/// Gets Roblox property `VideoCapture.FilePath`.
///
/// Roblox: `VideoCapture.FilePath`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#FilePath
@luau.property("FilePath")
pub fn get_file_path(instance: VideoCapture) -> String

/// Gets Roblox property `VideoCapture.TimeLength`.
///
/// Roblox: `VideoCapture.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: VideoCapture) -> OptionDouble

/// Gets Roblox property `VideoCapture.CaptureTime`.
///
/// Roblox: `VideoCapture.CaptureTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#CaptureTime
@luau.property("CaptureTime")
pub fn get_capture_time(instance: VideoCapture) -> DateTime

/// Gets Roblox property `VideoCapture.CaptureType`.
///
/// Roblox: `VideoCapture.CaptureType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#CaptureType
@luau.property("CaptureType")
pub fn get_capture_type(instance: VideoCapture) -> CaptureType

/// Gets Roblox property `VideoCapture.FilePathString`.
///
/// Roblox: `VideoCapture.FilePathString`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#FilePathString
@luau.property("FilePathString")
pub fn get_file_path_string(instance: VideoCapture) -> String

/// Gets Roblox property `VideoCapture.LocalId`.
///
/// Roblox: `VideoCapture.LocalId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#LocalId
@luau.property("LocalId")
pub fn get_local_id(instance: VideoCapture) -> String

/// Gets Roblox property `VideoCapture.SourcePlaceId`.
///
/// Roblox: `VideoCapture.SourcePlaceId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#SourcePlaceId
@luau.property("SourcePlaceId")
pub fn get_source_place_id(instance: VideoCapture) -> OptionInt64

/// Gets Roblox property `VideoCapture.SourceUniverseId`.
///
/// Roblox: `VideoCapture.SourceUniverseId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#SourceUniverseId
@luau.property("SourceUniverseId")
pub fn get_source_universe_id(instance: VideoCapture) -> OptionInt64

/// Gets Roblox property `VideoCapture.ClassName`.
///
/// Roblox: `VideoCapture.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: VideoCapture) -> String

/// Roblox: `VideoCapture.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoCapture, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoCapture.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#IsA
@luau.method("IsA")
pub fn is_a(instance: VideoCapture, class_name: String) -> Bool

/// Roblox: `VideoCapture.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCapture#Changed
@luau.event("Changed")
pub fn changed(instance: VideoCapture) -> RBXScriptSignal(Dynamic)
