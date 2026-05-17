// Generated class bindings for Roblox API
import roblox/types.{type Instance, type LocalStorageService, type Object, type UserStorageService}

/// Treats `UserStorageService` as its Roblox ancestor `LocalStorageService`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_local_storage_service(instance: UserStorageService) -> LocalStorageService

/// Treats `UserStorageService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UserStorageService) -> Instance

/// Treats `UserStorageService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UserStorageService) -> Object
