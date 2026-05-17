// Generated class bindings for Roblox API
import roblox/types.{type Instance, type NetworkReplicator, type Object}

/// Treats `NetworkReplicator` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: NetworkReplicator) -> Instance

/// Treats `NetworkReplicator` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: NetworkReplicator) -> Object

/// Returns the player that is connected to the NetworkReplicator.
///
/// Roblox: `NetworkReplicator.GetPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetPlayer
///
/// Parameters:
/// - `instance`: An object which handles the replication of other objects either from the server to the client, or from the client to the server.
@luau.method("GetPlayer")
pub fn get_player(instance: NetworkReplicator) -> Instance
