// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type UniqueIdLookupService}

/// Treats `UniqueIdLookupService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UniqueIdLookupService) -> Instance

/// Treats `UniqueIdLookupService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UniqueIdLookupService) -> Object

/// Roblox: `UniqueIdLookupService.GetOrCreateUniqueIdRemoteCommand`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService#GetOrCreateUniqueIdRemoteCommand
@luau.method("GetOrCreateUniqueIdRemoteCommand")
pub fn get_or_create_unique_id_remote_command(instance: UniqueIdLookupService, instance_: Instance) -> String
