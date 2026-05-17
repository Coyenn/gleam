// Generated class bindings for Roblox API
import roblox/types.{type ExplorerServiceVisibilityService, type Instance, type Object}

/// Treats `ExplorerServiceVisibilityService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ExplorerServiceVisibilityService) -> Instance

/// Treats `ExplorerServiceVisibilityService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ExplorerServiceVisibilityService) -> Object

/// Roblox: `ExplorerServiceVisibilityService.GetServiceVisibility`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExplorerServiceVisibilityService#GetServiceVisibility
@luau.method("GetServiceVisibility")
pub fn get_service_visibility(instance: ExplorerServiceVisibilityService, service: Instance) -> Bool
