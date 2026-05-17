// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type LanguageService, type Object}

/// Treats `LanguageService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LanguageService) -> Instance

/// Treats `LanguageService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LanguageService) -> Object

/// Roblox: `LanguageService.GetCapabilitiesUsedInPackageAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/LanguageService#GetCapabilitiesUsedInPackageAsync
@luau.method("GetCapabilitiesUsedInPackageAsync")
pub fn get_capabilities_used_in_package_async(instance: LanguageService, instances: List(Instance)) -> Dynamic
