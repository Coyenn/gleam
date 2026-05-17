// Generated class bindings for Roblox API
import roblox/types.{type BinaryString, type Instance, type Object, type ServiceVisibilityService}

/// Treats `ServiceVisibilityService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ServiceVisibilityService) -> Instance

/// Treats `ServiceVisibilityService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ServiceVisibilityService) -> Object

/// Gets Roblox property `ServiceVisibilityService.HiddenServices`.
///
/// Roblox: `ServiceVisibilityService.HiddenServices`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#HiddenServices
@luau.property("HiddenServices")
pub fn get_hidden_services(instance: ServiceVisibilityService) -> BinaryString

/// Gets Roblox property `ServiceVisibilityService.VisibleServices`.
///
/// Roblox: `ServiceVisibilityService.VisibleServices`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService#VisibleServices
@luau.property("VisibleServices")
pub fn get_visible_services(instance: ServiceVisibilityService) -> BinaryString
