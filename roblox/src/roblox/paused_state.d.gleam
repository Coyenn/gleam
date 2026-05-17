// Generated class bindings for Roblox API
import roblox/types.{type DebuggerPauseReason, type Instance, type Object, type PausedState}

/// Treats `PausedState` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PausedState) -> Instance

/// Treats `PausedState` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PausedState) -> Object

/// Gets Roblox property `PausedState.AllThreadsPaused`.
///
/// Roblox: `PausedState.AllThreadsPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#AllThreadsPaused
@luau.property("AllThreadsPaused")
pub fn get_all_threads_paused(instance: PausedState) -> Bool

/// Gets Roblox property `PausedState.Reason`.
///
/// Roblox: `PausedState.Reason`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#Reason
@luau.property("Reason")
pub fn get_reason(instance: PausedState) -> DebuggerPauseReason

/// Gets Roblox property `PausedState.ThreadId`.
///
/// Roblox: `PausedState.ThreadId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PausedState#ThreadId
@luau.property("ThreadId")
pub fn get_thread_id(instance: PausedState) -> Int
