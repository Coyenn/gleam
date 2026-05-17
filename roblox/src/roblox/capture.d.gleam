// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Capture, type CaptureType, type DateTime, type OptionInt64}

/// Gets Roblox property `Capture.CaptureTime`.
///
/// Roblox: `Capture.CaptureTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#CaptureTime
@luau.property("CaptureTime")
pub fn get_capture_time(instance: Capture) -> DateTime

/// Gets Roblox property `Capture.CaptureType`.
///
/// Roblox: `Capture.CaptureType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#CaptureType
@luau.property("CaptureType")
pub fn get_capture_type(instance: Capture) -> CaptureType

/// Gets Roblox property `Capture.FilePathString`.
///
/// Roblox: `Capture.FilePathString`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#FilePathString
@luau.property("FilePathString")
pub fn get_file_path_string(instance: Capture) -> String

/// Gets Roblox property `Capture.LocalId`.
///
/// Roblox: `Capture.LocalId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#LocalId
@luau.property("LocalId")
pub fn get_local_id(instance: Capture) -> String

/// Gets Roblox property `Capture.SourcePlaceId`.
///
/// Roblox: `Capture.SourcePlaceId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#SourcePlaceId
@luau.property("SourcePlaceId")
pub fn get_source_place_id(instance: Capture) -> OptionInt64

/// Gets Roblox property `Capture.SourceUniverseId`.
///
/// Roblox: `Capture.SourceUniverseId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#SourceUniverseId
@luau.property("SourceUniverseId")
pub fn get_source_universe_id(instance: Capture) -> OptionInt64

/// Gets Roblox property `Capture.ClassName`.
///
/// Roblox: `Capture.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Capture) -> String

/// Roblox: `Capture.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Capture, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Capture.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#IsA
@luau.method("IsA")
pub fn is_a(instance: Capture, class_name: String) -> Bool

/// Roblox: `Capture.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Capture#Changed
@luau.event("Changed")
pub fn changed(instance: Capture) -> RBXScriptSignal(Dynamic)
