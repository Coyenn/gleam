// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type RomarkService}

/// Treats `RomarkService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RomarkService) -> Instance

/// Treats `RomarkService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RomarkService) -> Object

/// Roblox: `RomarkService.EndRemoteRomarkTest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RomarkService#EndRemoteRomarkTest
@luau.method("EndRemoteRomarkTest")
pub fn end_remote_romark_test(instance: RomarkService) -> Nil
