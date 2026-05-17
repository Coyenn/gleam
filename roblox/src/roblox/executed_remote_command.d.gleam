// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ExecutedRemoteCommand}

@luau.method("RunMoreCode")
pub fn run_more_code(instance: ExecutedRemoteCommand, code: String, args: Dynamic) -> Nil

@luau.method("SendUpdate")
pub fn send_update(instance: ExecutedRemoteCommand, args: Dynamic) -> Nil

@luau.method("Stop")
pub fn stop(instance: ExecutedRemoteCommand) -> Nil

@luau.event("ReceivedUpdate")
pub fn received_update(instance: ExecutedRemoteCommand) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ExecutedRemoteCommand) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExecutedRemoteCommand, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ExecutedRemoteCommand, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ExecutedRemoteCommand) -> RBXScriptSignal(Dynamic)
