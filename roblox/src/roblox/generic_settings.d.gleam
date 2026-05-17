// Generated class bindings for Roblox API
import roblox/types.{type GenericSettings, type Instance, type Object, type ServiceProvider}

/// Treats `GenericSettings` as its Roblox ancestor `ServiceProvider`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_service_provider(instance: GenericSettings) -> ServiceProvider

/// Treats `GenericSettings` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GenericSettings) -> Instance

/// Treats `GenericSettings` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GenericSettings) -> Object
