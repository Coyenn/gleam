// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CaptureType, type DateTime, type OptionInt64, type ScreenshotCapture}

/// Gets Roblox property `ScreenshotCapture.CaptureTime`.
///
/// Roblox: `ScreenshotCapture.CaptureTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#CaptureTime
@luau.property("CaptureTime")
pub fn get_capture_time(instance: ScreenshotCapture) -> DateTime

/// Gets Roblox property `ScreenshotCapture.CaptureType`.
///
/// Roblox: `ScreenshotCapture.CaptureType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#CaptureType
@luau.property("CaptureType")
pub fn get_capture_type(instance: ScreenshotCapture) -> CaptureType

/// Gets Roblox property `ScreenshotCapture.FilePathString`.
///
/// Roblox: `ScreenshotCapture.FilePathString`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#FilePathString
@luau.property("FilePathString")
pub fn get_file_path_string(instance: ScreenshotCapture) -> String

/// Gets Roblox property `ScreenshotCapture.LocalId`.
///
/// Roblox: `ScreenshotCapture.LocalId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#LocalId
@luau.property("LocalId")
pub fn get_local_id(instance: ScreenshotCapture) -> String

/// Gets Roblox property `ScreenshotCapture.SourcePlaceId`.
///
/// Roblox: `ScreenshotCapture.SourcePlaceId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#SourcePlaceId
@luau.property("SourcePlaceId")
pub fn get_source_place_id(instance: ScreenshotCapture) -> OptionInt64

/// Gets Roblox property `ScreenshotCapture.SourceUniverseId`.
///
/// Roblox: `ScreenshotCapture.SourceUniverseId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#SourceUniverseId
@luau.property("SourceUniverseId")
pub fn get_source_universe_id(instance: ScreenshotCapture) -> OptionInt64

/// Gets Roblox property `ScreenshotCapture.ClassName`.
///
/// Roblox: `ScreenshotCapture.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScreenshotCapture) -> String

/// Roblox: `ScreenshotCapture.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScreenshotCapture, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScreenshotCapture.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#IsA
@luau.method("IsA")
pub fn is_a(instance: ScreenshotCapture, class_name: String) -> Bool

/// Roblox: `ScreenshotCapture.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotCapture#Changed
@luau.event("Changed")
pub fn changed(instance: ScreenshotCapture) -> RBXScriptSignal(Dynamic)
