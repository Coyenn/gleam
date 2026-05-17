// Generated class bindings for Roblox API
import roblox/types.{type CustomLog, type Instance, type Object}

/// Treats `CustomLog` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CustomLog) -> Instance

/// Treats `CustomLog` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CustomLog) -> Object

/// Roblox: `CustomLog.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Close
@luau.method("Close")
pub fn close(instance: CustomLog) -> Nil

/// Roblox: `CustomLog.GetLogPath`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#GetLogPath
@luau.method("GetLogPath")
pub fn get_log_path(instance: CustomLog) -> String

/// Roblox: `CustomLog.Open`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#Open
@luau.method("Open")
pub fn open(instance: CustomLog) -> Nil

/// Roblox: `CustomLog.WriteAppend`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CustomLog#WriteAppend
@luau.method("WriteAppend")
pub fn write_append(instance: CustomLog, append: String) -> Nil
