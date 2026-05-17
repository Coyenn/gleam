// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BadgeService, type Instance, type Object, type OptionInt64}

/// Treats `BadgeService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BadgeService) -> Instance

/// Treats `BadgeService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BadgeService) -> Object

/// Award a badge to a player given the ID of each.
///
/// Roblox: `BadgeService.AwardBadgeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#AwardBadgeAsync
///
/// Parameters:
/// - `instance`: Provides information on badges and awards them.
/// - `userId`: The Player.UserId of the user the badge is to be awarded to.
/// - `badgeId`: The ID of the badge to be awarded.
///
/// Returns:
/// - Boolean of true if the badge was awarded successfully.
@luau.method("AwardBadgeAsync")
pub fn award_badge_async(instance: BadgeService, user_id: OptionInt64, badge_id: OptionInt64) -> Bool

/// Checks a list of badge IDs against a UserId and returns a list of badge IDs that the player owns.
///
/// Roblox: `BadgeService.CheckUserBadgesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#CheckUserBadgesAsync
///
/// Parameters:
/// - `instance`: Provides information on badges and awards them.
/// - `userId`: The UserId of the player to check for ownership of the specified badges.
/// - `badgeIds`: The list of IDs of the badges to check ownership of. Maximum length of 10.
///
/// Returns:
/// - The list of badge IDs the given user owns out of the provided badge IDs. Empty if none of the provided badges are owned by the given user. Not guaranteed to be in the same order as the input list. Some badge IDs may be omitted if the user with the target userId has not recently been in the server and the badge IDs are not associated with the requesting experience.
@luau.method("CheckUserBadgesAsync")
pub fn check_user_badges_async(instance: BadgeService, user_id: OptionInt64, badge_ids: List(Dynamic)) -> List(Dynamic)

/// Fetch information about a badge given its ID.
///
/// Roblox: `BadgeService.GetBadgeInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#GetBadgeInfoAsync
///
/// Parameters:
/// - `instance`: Provides information on badges and awards them.
/// - `badgeId`: The badge ID of the badge whose information should be fetched.
///
/// Returns:
/// - A dictionary of information about the specified badge.
@luau.method("GetBadgeInfoAsync")
pub fn get_badge_info_async(instance: BadgeService, badge_id: OptionInt64) -> Dynamic

/// Checks whether a player has the badge given the Player.UserId and the badge ID.
///
/// Roblox: `BadgeService.UserHasBadgeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService#UserHasBadgeAsync
///
/// Parameters:
/// - `instance`: Provides information on badges and awards them.
/// - `userId`: The Player.UserId of the player to check for ownership of the specified badge.
/// - `badgeId`: The badge ID of the badge whose ownership will be checked.
///
/// Returns:
/// - Indicates if the specified user has the specified badge.
@luau.method("UserHasBadgeAsync")
pub fn user_has_badge_async(instance: BadgeService, user_id: OptionInt64, badge_id: OptionInt64) -> Bool
