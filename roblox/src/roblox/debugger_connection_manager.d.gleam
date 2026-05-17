// Generated class bindings for Roblox API
import roblox/types.{type DebuggerConnectionManager, type Instance, type Object, type OptionDouble}

/// Treats `DebuggerConnectionManager` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DebuggerConnectionManager) -> Instance

/// Treats `DebuggerConnectionManager` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DebuggerConnectionManager) -> Object

/// Gets Roblox property `DebuggerConnectionManager.Timeout`.
///
/// Roblox: `DebuggerConnectionManager.Timeout`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnectionManager#Timeout
@luau.property("Timeout")
pub fn get_timeout(instance: DebuggerConnectionManager) -> OptionDouble
