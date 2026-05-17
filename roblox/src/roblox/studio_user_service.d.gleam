// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StudioUserService}

/// Treats `StudioUserService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioUserService) -> Instance

/// Treats `StudioUserService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioUserService) -> Object

/// Gets Roblox property `StudioUserService.IsLoggedIn`.
///
/// Roblox: `StudioUserService.IsLoggedIn`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioUserService#IsLoggedIn
@luau.property("IsLoggedIn")
pub fn get_is_logged_in(instance: StudioUserService) -> Bool
