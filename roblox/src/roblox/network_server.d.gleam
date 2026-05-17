// Generated class bindings for Roblox API
import roblox/types.{type Instance, type NetworkPeer, type NetworkServer, type Object, type OptionInt64}

/// Treats `NetworkServer` as its Roblox ancestor `NetworkPeer`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_network_peer(instance: NetworkServer) -> NetworkPeer

/// Treats `NetworkServer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: NetworkServer) -> Instance

/// Treats `NetworkServer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: NetworkServer) -> Object

/// Roblox: `NetworkServer.EncryptStringForPlayerId`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer#EncryptStringForPlayerId
@luau.method("EncryptStringForPlayerId")
pub fn encrypt_string_for_player_id(instance: NetworkServer, to_encrypt: String, player_id: OptionInt64) -> String
