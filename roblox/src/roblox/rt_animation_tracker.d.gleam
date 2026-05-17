// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type RTAnimationTracker, type TrackerMode, type TrackerType}

/// Treats `RTAnimationTracker` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RTAnimationTracker) -> Instance

/// Treats `RTAnimationTracker` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RTAnimationTracker) -> Object

/// Gets Roblox property `RTAnimationTracker.Active`.
///
/// Roblox: `RTAnimationTracker.Active`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Active
@luau.property("Active")
pub fn get_active(instance: RTAnimationTracker) -> Bool

/// Sets Roblox property `RTAnimationTracker.Active`.
///
/// Roblox: `RTAnimationTracker.Active`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#Active
@luau.set_property("Active")
pub fn set_active(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.EnableFallbackAudioInput`.
///
/// Roblox: `RTAnimationTracker.EnableFallbackAudioInput`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#EnableFallbackAudioInput
@luau.property("EnableFallbackAudioInput")
pub fn get_enable_fallback_audio_input(instance: RTAnimationTracker) -> Bool

/// Sets Roblox property `RTAnimationTracker.EnableFallbackAudioInput`.
///
/// Roblox: `RTAnimationTracker.EnableFallbackAudioInput`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#EnableFallbackAudioInput
@luau.set_property("EnableFallbackAudioInput")
pub fn set_enable_fallback_audio_input(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.SessionName`.
///
/// Roblox: `RTAnimationTracker.SessionName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#SessionName
@luau.property("SessionName")
pub fn get_session_name(instance: RTAnimationTracker) -> String

/// Sets Roblox property `RTAnimationTracker.SessionName`.
///
/// Roblox: `RTAnimationTracker.SessionName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#SessionName
@luau.set_property("SessionName")
pub fn set_session_name(instance: RTAnimationTracker, value: String) -> RTAnimationTracker

/// Gets Roblox property `RTAnimationTracker.TrackerMode`.
///
/// Roblox: `RTAnimationTracker.TrackerMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerMode
@luau.property("TrackerMode")
pub fn get_tracker_mode(instance: RTAnimationTracker) -> TrackerMode

/// Gets Roblox property `RTAnimationTracker.TrackerType`.
///
/// Roblox: `RTAnimationTracker.TrackerType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerType
@luau.property("TrackerType")
pub fn get_tracker_type(instance: RTAnimationTracker) -> TrackerType

/// Sets Roblox property `RTAnimationTracker.TrackerType`.
///
/// Roblox: `RTAnimationTracker.TrackerType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerType
@luau.set_property("TrackerType")
pub fn set_tracker_type(instance: RTAnimationTracker, value: TrackerType) -> RTAnimationTracker

/// Roblox: `RTAnimationTracker.TrackerError`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerError
@luau.event("TrackerError")
pub fn tracker_error(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

/// Roblox: `RTAnimationTracker.TrackerPrompt`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RTAnimationTracker#TrackerPrompt
@luau.event("TrackerPrompt")
pub fn tracker_prompt(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)
