// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ExecutedRemoteCommand, type Object}

/// Treats `ExecutedRemoteCommand` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ExecutedRemoteCommand) -> Object

/// Roblox: `ExecutedRemoteCommand.RunMoreCode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#RunMoreCode
@luau.method("RunMoreCode")
pub fn run_more_code(instance: ExecutedRemoteCommand, code: String, args: Dynamic) -> Nil

/// Roblox: `ExecutedRemoteCommand.SendUpdate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#SendUpdate
@luau.method("SendUpdate")
pub fn send_update(instance: ExecutedRemoteCommand, args: Dynamic) -> Nil

/// Roblox: `ExecutedRemoteCommand.Stop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#Stop
@luau.method("Stop")
pub fn stop(instance: ExecutedRemoteCommand) -> Nil

/// Roblox: `ExecutedRemoteCommand.ReceivedUpdate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#ReceivedUpdate
@luau.event("ReceivedUpdate")
pub fn received_update(instance: ExecutedRemoteCommand) -> RBXScriptSignal(Dynamic)
