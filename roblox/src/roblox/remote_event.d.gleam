// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BaseRemoteEvent, type Instance, type Object, type Player, type RemoteEvent}

/// Treats `RemoteEvent` as its Roblox ancestor `BaseRemoteEvent`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_base_remote_event(instance: RemoteEvent) -> BaseRemoteEvent

/// Treats `RemoteEvent` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RemoteEvent) -> Instance

/// Treats `RemoteEvent` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RemoteEvent) -> Object

/// Fires the OnClientEvent event for each connected client.
///
/// Roblox: `RemoteEvent.FireAllClients`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FireAllClients
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, one-way communication across the client-server boundary. Scripts firing a RemoteEvent do not yield.
/// - `arguments`: Values to pass to all OnClientEvent events connected to the same RemoteEvent.
@luau.method("FireAllClients")
pub fn fire_all_clients(instance: RemoteEvent, arguments: Dynamic) -> Nil

/// Fires the OnClientEvent event for a specific client.
///
/// Roblox: `RemoteEvent.FireClient`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FireClient
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, one-way communication across the client-server boundary. Scripts firing a RemoteEvent do not yield.
/// - `player`: The client of the Player to fire the event to.
/// - `arguments`: Values to pass to OnClientEvent events connected to the same RemoteEvent.
@luau.method("FireClient")
pub fn fire_client(instance: RemoteEvent, player: Player, arguments: Dynamic) -> Nil

/// Fires the OnServerEvent event on the server from one connected client.
///
/// Roblox: `RemoteEvent.FireServer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FireServer
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, one-way communication across the client-server boundary. Scripts firing a RemoteEvent do not yield.
/// - `arguments`: Values to pass to OnServerEvent events connected to the same RemoteEvent.
@luau.method("FireServer")
pub fn fire_server(instance: RemoteEvent, arguments: Dynamic) -> Nil

/// Fires from a LocalScript when either FireClient() or FireAllClients() is called on the same RemoteEvent instance from a Script.
///
/// Roblox: `RemoteEvent.OnClientEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#OnClientEvent
@luau.event("OnClientEvent")
pub fn on_client_event(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Fires from a Script when FireServer() is called on the same RemoteEvent instance from a LocalScript.
///
/// Roblox: `RemoteEvent.OnServerEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#OnServerEvent
@luau.event("OnServerEvent")
pub fn on_server_event(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)
