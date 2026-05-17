// Generated class bindings for Roblox API
import roblox/types.{type ConnectivityService, type Instance, type NetworkStatus, type Object}

/// Treats `ConnectivityService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ConnectivityService) -> Instance

/// Treats `ConnectivityService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ConnectivityService) -> Object

/// Gets Roblox property `ConnectivityService.NetworkStatus`.
///
/// Roblox: `ConnectivityService.NetworkStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ConnectivityService#NetworkStatus
@luau.property("NetworkStatus")
pub fn get_network_status(instance: ConnectivityService) -> NetworkStatus
