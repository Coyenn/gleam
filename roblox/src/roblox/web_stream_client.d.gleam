// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type WebStreamClient, type WebStreamClientState}

@luau.property("ConnectionState")
pub fn get_connection_state(instance: WebStreamClient) -> WebStreamClientState

@luau.method("Close")
pub fn close(instance: WebStreamClient) -> Nil

@luau.method("Send")
pub fn send(instance: WebStreamClient, data: String) -> Nil

@luau.event("Closed")
pub fn closed(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)

@luau.event("Error")
pub fn error(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)

@luau.event("MessageReceived")
pub fn message_received(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)

@luau.event("Opened")
pub fn opened(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: WebStreamClient) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WebStreamClient, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: WebStreamClient, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)
