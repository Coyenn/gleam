// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type NetworkClient, type NetworkPeer, type Object}

/// Treats `NetworkClient` as its Roblox ancestor `NetworkPeer`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_network_peer(instance: NetworkClient) -> NetworkPeer

/// Treats `NetworkClient` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: NetworkClient) -> Instance

/// Treats `NetworkClient` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: NetworkClient) -> Object

/// Fired when the client successfully connects to a server. Returns a string showing the server's IP and port, and the client's ClientReplicator.
///
/// Roblox: `NetworkClient.ConnectionAccepted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#ConnectionAccepted
@luau.event("ConnectionAccepted")
pub fn connection_accepted(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Fired if the client fails to connect to the server.
///
/// Roblox: `NetworkClient.ConnectionFailed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#ConnectionFailed
@luau.event("ConnectionFailed")
pub fn connection_failed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)
