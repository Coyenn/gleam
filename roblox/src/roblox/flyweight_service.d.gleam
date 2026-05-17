// Generated class bindings for Roblox API
import roblox/types.{type FlyweightService, type Instance, type Object}

/// Treats `FlyweightService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FlyweightService) -> Instance

/// Treats `FlyweightService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FlyweightService) -> Object
