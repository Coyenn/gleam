// Generated class bindings for Roblox API
import roblox/types.{type AppStorageService, type Instance, type LocalStorageService, type Object}

/// Treats `AppStorageService` as its Roblox ancestor `LocalStorageService`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_local_storage_service(instance: AppStorageService) -> LocalStorageService

/// Treats `AppStorageService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AppStorageService) -> Instance

/// Treats `AppStorageService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AppStorageService) -> Object
