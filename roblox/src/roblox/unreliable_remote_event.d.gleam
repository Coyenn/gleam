// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BaseRemoteEvent, type Instance, type Object, type Player, type UnreliableRemoteEvent}

/// Treats `UnreliableRemoteEvent` as its Roblox ancestor `BaseRemoteEvent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_remote_event(instance: UnreliableRemoteEvent) -> BaseRemoteEvent

/// Treats `UnreliableRemoteEvent` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UnreliableRemoteEvent) -> Instance

/// Treats `UnreliableRemoteEvent` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UnreliableRemoteEvent) -> Object

/// Fires the OnClientEvent event for all connected clients. Has a 1000 byte limit to the payload of the event. Events with larger payloads are dropped.
///
/// Roblox: `UnreliableRemoteEvent.FireAllClients`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FireAllClients
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, unordered and unreliable, one-way communication across the client-server boundary. Scripts firing a UnreliableRemoteEvent do not yield.
/// - `arguments`: Values to pass to all OnClientEvent events connected to the same UnreliableRemoteEvent.
@luau.method("FireAllClients")
pub fn fire_all_clients(instance: UnreliableRemoteEvent, arguments: Dynamic) -> Nil

/// Fires the OnClientEvent event for a specific client. Has a 1000 byte limit to the payload of the event. Events with larger payloads are dropped.
///
/// Roblox: `UnreliableRemoteEvent.FireClient`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FireClient
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, unordered and unreliable, one-way communication across the client-server boundary. Scripts firing a UnreliableRemoteEvent do not yield.
/// - `player`: The client of the Player to fire the event to.
/// - `arguments`: Values to pass to OnClientEvent events connected to the same UnreliableRemoteEvent.
@luau.method("FireClient")
pub fn fire_client(instance: UnreliableRemoteEvent, player: Player, arguments: Dynamic) -> Nil

/// Fires the OnServerEvent event on the server from one connected client. Has a 1000 byte limit to the payload of the event. Events with larger payloads are dropped.
///
/// Roblox: `UnreliableRemoteEvent.FireServer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FireServer
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, unordered and unreliable, one-way communication across the client-server boundary. Scripts firing a UnreliableRemoteEvent do not yield.
/// - `arguments`: Values to pass to OnServerEvent events connected to the same UnreliableRemoteEvent.
@luau.method("FireServer")
pub fn fire_server(instance: UnreliableRemoteEvent, arguments: Dynamic) -> Nil

/// Fires from a LocalScript when either FireClient() or FireAllClients() is called on the same UnreliableRemoteEvent instance from a Script, although this firing is not guaranteed even if one of the above methods are called. This can occur due to packet loss or to maintain optimal engine performance.
///
/// Roblox: `UnreliableRemoteEvent.OnClientEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#OnClientEvent
@luau.event("OnClientEvent")
pub fn on_client_event(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Fires from a Script when FireServer() is called on the same UnreliableRemoteEvent instance from a LocalScript, although this firing is not guaranteed even if the above methods is called. This can occur due to packet loss or to maintain optimal engine performance.
///
/// Roblox: `UnreliableRemoteEvent.OnServerEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#OnServerEvent
@luau.event("OnServerEvent")
pub fn on_server_event(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)
