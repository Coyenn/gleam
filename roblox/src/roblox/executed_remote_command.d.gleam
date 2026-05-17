// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ExecutedRemoteCommand}

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

/// Gets Roblox property `ExecutedRemoteCommand.ClassName`.
///
/// Roblox: `ExecutedRemoteCommand.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ExecutedRemoteCommand) -> String

/// Roblox: `ExecutedRemoteCommand.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExecutedRemoteCommand, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ExecutedRemoteCommand.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#IsA
@luau.method("IsA")
pub fn is_a(instance: ExecutedRemoteCommand, class_name: String) -> Bool

/// Roblox: `ExecutedRemoteCommand.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExecutedRemoteCommand#Changed
@luau.event("Changed")
pub fn changed(instance: ExecutedRemoteCommand) -> RBXScriptSignal(Dynamic)
