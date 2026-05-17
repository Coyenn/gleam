// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Player, type PolicyService, type TriStateBoolean}

/// Treats `PolicyService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PolicyService) -> Instance

/// Treats `PolicyService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PolicyService) -> Object

/// Gets Roblox property `PolicyService.IsLuobuServer`.
///
/// Roblox: `PolicyService.IsLuobuServer`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#IsLuobuServer
@luau.property("IsLuobuServer")
pub fn get_is_luobu_server(instance: PolicyService) -> TriStateBoolean

/// Gets Roblox property `PolicyService.LuobuWhitelisted`.
///
/// Roblox: `PolicyService.LuobuWhitelisted`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#LuobuWhitelisted
@luau.property("LuobuWhitelisted")
pub fn get_luobu_whitelisted(instance: PolicyService) -> TriStateBoolean

/// Determines if a user can see brand project assets inside your experience.
///
/// Roblox: `PolicyService.CanViewBrandProjectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#CanViewBrandProjectAsync
///
/// Parameters:
/// - `instance`: Helps you query information regarding policy compliance for players around the world based on age range, location, and platform type.
/// - `player`: The Player object you're trying to show the brand project to.
/// - `brandProjectId`: The brand project ID provided by Roblox. Represents all assets associated with a brand project.
///
/// Returns:
/// - Whether or not the brand project can be shown to the specific user.
@luau.method("CanViewBrandProjectAsync")
pub fn can_view_brand_project_async(instance: PolicyService, player: Player, brand_project_id: String) -> Bool

/// Returns policy information about a player based on geolocation, age group, and platform.
///
/// Roblox: `PolicyService.GetPolicyInfoForPlayerAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService#GetPolicyInfoForPlayerAsync
///
/// Parameters:
/// - `instance`: Helps you query information regarding policy compliance for players around the world based on age range, location, and platform type.
/// - `player`: The Player to get policy information for.
///
/// Returns:
/// - A dictionary containing information about the policy information of the requested player; see above for the dictionary structure.
@luau.method("GetPolicyInfoForPlayerAsync")
pub fn get_policy_info_for_player_async(instance: PolicyService, player: Instance) -> Dynamic
