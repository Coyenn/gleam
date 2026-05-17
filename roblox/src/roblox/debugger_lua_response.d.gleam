// Generated class bindings for Roblox API
import roblox/types.{type DebuggerLuaResponse, type DebuggerStatus, type Instance, type Object}

/// Treats `DebuggerLuaResponse` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DebuggerLuaResponse) -> Instance

/// Treats `DebuggerLuaResponse` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DebuggerLuaResponse) -> Object

/// Gets Roblox property `DebuggerLuaResponse.IsError`.
///
/// Roblox: `DebuggerLuaResponse.IsError`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#IsError
@luau.property("IsError")
pub fn get_is_error(instance: DebuggerLuaResponse) -> Bool

/// Gets Roblox property `DebuggerLuaResponse.IsSuccess`.
///
/// Roblox: `DebuggerLuaResponse.IsSuccess`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#IsSuccess
@luau.property("IsSuccess")
pub fn get_is_success(instance: DebuggerLuaResponse) -> Bool

/// Gets Roblox property `DebuggerLuaResponse.Message`.
///
/// Roblox: `DebuggerLuaResponse.Message`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Message
@luau.property("Message")
pub fn get_message(instance: DebuggerLuaResponse) -> String

/// Gets Roblox property `DebuggerLuaResponse.RequestId`.
///
/// Roblox: `DebuggerLuaResponse.RequestId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#RequestId
@luau.property("RequestId")
pub fn get_request_id(instance: DebuggerLuaResponse) -> Int

/// Gets Roblox property `DebuggerLuaResponse.Status`.
///
/// Roblox: `DebuggerLuaResponse.Status`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerLuaResponse#Status
@luau.property("Status")
pub fn get_status(instance: DebuggerLuaResponse) -> DebuggerStatus
