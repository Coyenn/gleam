// Generated class bindings for Roblox API
import roblox/types.{type DebuggerConnection, type Instance, type Object}

/// Treats `DebuggerConnection` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DebuggerConnection) -> Instance

/// Treats `DebuggerConnection` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DebuggerConnection) -> Object

/// Gets Roblox property `DebuggerConnection.ErrorMessage`.
///
/// Roblox: `DebuggerConnection.ErrorMessage`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#ErrorMessage
@luau.property("ErrorMessage")
pub fn get_error_message(instance: DebuggerConnection) -> String

/// Gets Roblox property `DebuggerConnection.HasError`.
///
/// Roblox: `DebuggerConnection.HasError`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#HasError
@luau.property("HasError")
pub fn get_has_error(instance: DebuggerConnection) -> Bool

/// Gets Roblox property `DebuggerConnection.Id`.
///
/// Roblox: `DebuggerConnection.Id`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#Id
@luau.property("Id")
pub fn get_id(instance: DebuggerConnection) -> Int

/// Gets Roblox property `DebuggerConnection.IsPaused`.
///
/// Roblox: `DebuggerConnection.IsPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerConnection#IsPaused
@luau.property("IsPaused")
pub fn get_is_paused(instance: DebuggerConnection) -> Bool
