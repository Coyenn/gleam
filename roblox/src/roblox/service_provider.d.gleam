// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type ServiceProvider}

/// Treats `ServiceProvider` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ServiceProvider) -> Instance

/// Treats `ServiceProvider` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ServiceProvider) -> Object

/// Returns the service specified by the given className if it's already created, errors for an invalid name.
///
/// Roblox: `ServiceProvider.FindService`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#FindService
///
/// Parameters:
/// - `instance`: A ServiceProvider is an abstract class, which stores, and provides certain singleton classes, depending on what inherited class you are using its members with.
@luau.method("FindService")
pub fn find_service(instance: ServiceProvider, class_name: String) -> Instance

/// Returns the service with the requested class name, creating it if it does not exist.
///
/// Roblox: `ServiceProvider.GetService`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#GetService
///
/// Parameters:
/// - `instance`: A ServiceProvider is an abstract class, which stores, and provides certain singleton classes, depending on what inherited class you are using its members with.
/// - `className`: The class name of the requested service.
///
/// Returns:
/// - An instance of the requested service.
@luau.method("GetService")
pub fn get_service(instance: ServiceProvider, class_name: String) -> Instance

/// Fires when the current place is exited.
///
/// Roblox: `ServiceProvider.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#Close
@luau.event("Close")
pub fn close(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Fired when a service is created.
///
/// Roblox: `ServiceProvider.ServiceAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#ServiceAdded
@luau.event("ServiceAdded")
pub fn service_added(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

/// Fired when a service is about to be removed.
///
/// Roblox: `ServiceProvider.ServiceRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceProvider#ServiceRemoving
@luau.event("ServiceRemoving")
pub fn service_removing(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)
