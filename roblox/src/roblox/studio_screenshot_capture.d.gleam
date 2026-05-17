// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StudioCaptureBufferStatus, type StudioCaptureScreenshotFormat, type StudioScreenshotCapture, type UICaptureMode, type Vector2}

/// Treats `StudioScreenshotCapture` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioScreenshotCapture) -> Instance

/// Treats `StudioScreenshotCapture` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioScreenshotCapture) -> Object

/// Gets Roblox property `StudioScreenshotCapture.BufferFormat`.
///
/// Roblox: `StudioScreenshotCapture.BufferFormat`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#BufferFormat
@luau.property("BufferFormat")
pub fn get_buffer_format(instance: StudioScreenshotCapture) -> StudioCaptureScreenshotFormat

/// Gets Roblox property `StudioScreenshotCapture.BufferStatus`.
///
/// Roblox: `StudioScreenshotCapture.BufferStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#BufferStatus
@luau.property("BufferStatus")
pub fn get_buffer_status(instance: StudioScreenshotCapture) -> StudioCaptureBufferStatus

/// Gets Roblox property `StudioScreenshotCapture.OriginalSize`.
///
/// Roblox: `StudioScreenshotCapture.OriginalSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#OriginalSize
@luau.property("OriginalSize")
pub fn get_original_size(instance: StudioScreenshotCapture) -> Vector2

/// Gets Roblox property `StudioScreenshotCapture.Position`.
///
/// Roblox: `StudioScreenshotCapture.Position`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Position
@luau.property("Position")
pub fn get_position(instance: StudioScreenshotCapture) -> Vector2

/// Gets Roblox property `StudioScreenshotCapture.Resolution`.
///
/// Roblox: `StudioScreenshotCapture.Resolution`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#Resolution
@luau.property("Resolution")
pub fn get_resolution(instance: StudioScreenshotCapture) -> Vector2

/// Gets Roblox property `StudioScreenshotCapture.UICaptureMode`.
///
/// Roblox: `StudioScreenshotCapture.UICaptureMode`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioScreenshotCapture#UICaptureMode
@luau.property("UICaptureMode")
pub fn get_ui_capture_mode(instance: StudioScreenshotCapture) -> UICaptureMode
