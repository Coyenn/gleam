// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type UserService}

/// Treats `UserService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UserService) -> Instance

/// Treats `UserService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UserService) -> Object

/// Returns an array of user information including user name and display name.
///
/// Roblox: `UserService.GetUserInfosByUserIdsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService#GetUserInfosByUserIdsAsync
///
/// Parameters:
/// - `instance`: A service that handles queries regarding users on the Roblox platform.
/// - `userIds`: An array of UserIds requested.
///
/// Returns:
/// - An array of dictionary objects that contain user information.
@luau.method("GetUserInfosByUserIdsAsync")
pub fn get_user_infos_by_user_ids_async(instance: UserService, user_ids: List(Dynamic)) -> List(Dynamic)
