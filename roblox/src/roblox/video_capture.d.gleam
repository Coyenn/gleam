// Generated class bindings for Roblox API
import roblox/types.{type Capture, type Object, type OptionDouble, type VideoCapture}

/// Treats `VideoCapture` as its Roblox ancestor `Capture`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_capture(instance: VideoCapture) -> Capture

/// Treats `VideoCapture` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VideoCapture) -> Object

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
