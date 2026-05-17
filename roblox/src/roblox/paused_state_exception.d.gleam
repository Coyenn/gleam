// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PausedState, type PausedStateException}

/// Treats `PausedStateException` as its Roblox ancestor `PausedState`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_paused_state(instance: PausedStateException) -> PausedState

/// Treats `PausedStateException` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PausedStateException) -> Instance

/// Treats `PausedStateException` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PausedStateException) -> Object

/// Gets Roblox property `PausedStateException.ExceptionText`.
///
/// Roblox: `PausedStateException.ExceptionText`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedStateException#ExceptionText
@luau.property("ExceptionText")
pub fn get_exception_text(instance: PausedStateException) -> String
