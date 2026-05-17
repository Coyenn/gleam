// Generated class bindings for Roblox API
import roblox/types.{type DebuggerConnection, type Instance, type LocalDebuggerConnection, type Object}

/// Treats `LocalDebuggerConnection` as its Roblox ancestor `DebuggerConnection`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_debugger_connection(instance: LocalDebuggerConnection) -> DebuggerConnection

/// Treats `LocalDebuggerConnection` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LocalDebuggerConnection) -> Instance

/// Treats `LocalDebuggerConnection` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LocalDebuggerConnection) -> Object
