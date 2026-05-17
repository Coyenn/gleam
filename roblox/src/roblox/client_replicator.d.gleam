// Generated class bindings for Roblox API
import roblox/types.{type ClientReplicator, type Instance, type NetworkReplicator, type Object}

/// Treats `ClientReplicator` as its Roblox ancestor `NetworkReplicator`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_network_replicator(instance: ClientReplicator) -> NetworkReplicator

/// Treats `ClientReplicator` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ClientReplicator) -> Instance

/// Treats `ClientReplicator` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ClientReplicator) -> Object
