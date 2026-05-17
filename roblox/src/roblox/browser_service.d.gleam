// Generated class bindings for Roblox API
import roblox/types.{type BrowserService, type Instance, type Object}

/// Treats `BrowserService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BrowserService) -> Instance

/// Treats `BrowserService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BrowserService) -> Object
