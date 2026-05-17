// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type WebSocketClient, type WebSocketState}

/// Treats `WebSocketClient` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WebSocketClient) -> Instance

/// Treats `WebSocketClient` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WebSocketClient) -> Object

/// Gets Roblox property `WebSocketClient.ConnectionState`.
///
/// Roblox: `WebSocketClient.ConnectionState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#ConnectionState
@luau.property("ConnectionState")
pub fn get_connection_state(instance: WebSocketClient) -> WebSocketState

/// Roblox: `WebSocketClient.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Close
@luau.method("Close")
pub fn close(instance: WebSocketClient) -> Nil

/// Roblox: `WebSocketClient.Send`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Send
@luau.method("Send")
pub fn send(instance: WebSocketClient, data: String) -> Nil

/// Roblox: `WebSocketClient.Closed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Closed
@luau.event("Closed")
pub fn closed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.MessageReceived`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#MessageReceived
@luau.event("MessageReceived")
pub fn message_received(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.Opened`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Opened
@luau.event("Opened")
pub fn opened(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)
