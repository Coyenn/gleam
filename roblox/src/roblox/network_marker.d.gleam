// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type NetworkMarker, type Object}

/// Treats `NetworkMarker` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: NetworkMarker) -> Instance

/// Treats `NetworkMarker` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: NetworkMarker) -> Object

/// Fired when the server has finished replicating the world to the client.
///
/// Roblox: `NetworkMarker.Received`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Received
@luau.event("Received")
pub fn received(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)
