// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type WebStreamClient, type WebStreamClientState}

/// Gets Roblox property `WebStreamClient.ConnectionState`.
///
/// The current WebStreamClientState of the client.
///
/// Roblox: `WebStreamClient.ConnectionState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#ConnectionState
@luau.property("ConnectionState")
pub fn get_connection_state(instance: WebStreamClient) -> WebStreamClientState

/// Closes the client, aborting the ongoing request.
///
/// Roblox: `WebStreamClient.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Close
///
/// Parameters:
/// - `instance`: Maintains a streaming connection.
@luau.method("Close")
pub fn close(instance: WebStreamClient) -> Nil

/// Enqueues data to be transmitted to the server over the streaming connection.
///
/// Roblox: `WebStreamClient.Send`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Send
///
/// Parameters:
/// - `instance`: Maintains a streaming connection.
/// - `data`: Text string to send to the server.
@luau.method("Send")
pub fn send(instance: WebStreamClient, data: String) -> Nil

/// Roblox: `WebStreamClient.Closed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Closed
@luau.event("Closed")
pub fn closed(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)

/// Fires if an error is received while establishing the connection or during the connection lifetime.
///
/// Roblox: `WebStreamClient.Error`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Error
@luau.event("Error")
pub fn error(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)

/// Fires each time a message is received from the server.
///
/// Roblox: `WebStreamClient.MessageReceived`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#MessageReceived
@luau.event("MessageReceived")
pub fn message_received(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)

/// Fires when the a connection is successfully established between the client and server, allowing for events to begin streaming.
///
/// Roblox: `WebStreamClient.Opened`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Opened
@luau.event("Opened")
pub fn opened(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WebStreamClient.ClassName`.
///
/// Roblox: `WebStreamClient.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WebStreamClient) -> String

/// Roblox: `WebStreamClient.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WebStreamClient, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebStreamClient.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#IsA
@luau.method("IsA")
pub fn is_a(instance: WebStreamClient, class_name: String) -> Bool

/// Roblox: `WebStreamClient.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebStreamClient#Changed
@luau.event("Changed")
pub fn changed(instance: WebStreamClient) -> RBXScriptSignal(Dynamic)
