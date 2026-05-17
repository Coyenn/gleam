// Generated class bindings for Roblox API
import roblox/types.{type AssetDeliveryProxy, type Instance, type Object}

/// Treats `AssetDeliveryProxy` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AssetDeliveryProxy) -> Instance

/// Treats `AssetDeliveryProxy` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AssetDeliveryProxy) -> Object

/// Gets Roblox property `AssetDeliveryProxy.Interface`.
///
/// Roblox: `AssetDeliveryProxy.Interface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Interface
@luau.property("Interface")
pub fn get_interface(instance: AssetDeliveryProxy) -> String

/// Sets Roblox property `AssetDeliveryProxy.Interface`.
///
/// Roblox: `AssetDeliveryProxy.Interface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Interface
@luau.set_property("Interface")
pub fn set_interface(instance: AssetDeliveryProxy, value: String) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.Port`.
///
/// Roblox: `AssetDeliveryProxy.Port`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Port
@luau.property("Port")
pub fn get_port(instance: AssetDeliveryProxy) -> Int

/// Sets Roblox property `AssetDeliveryProxy.Port`.
///
/// Roblox: `AssetDeliveryProxy.Port`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#Port
@luau.set_property("Port")
pub fn set_port(instance: AssetDeliveryProxy, value: Int) -> AssetDeliveryProxy

/// Gets Roblox property `AssetDeliveryProxy.StartServer`.
///
/// Roblox: `AssetDeliveryProxy.StartServer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#StartServer
@luau.property("StartServer")
pub fn get_start_server(instance: AssetDeliveryProxy) -> Bool

/// Sets Roblox property `AssetDeliveryProxy.StartServer`.
///
/// Roblox: `AssetDeliveryProxy.StartServer`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy#StartServer
@luau.set_property("StartServer")
pub fn set_start_server(instance: AssetDeliveryProxy, value: Bool) -> AssetDeliveryProxy
