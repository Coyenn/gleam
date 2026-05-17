// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type GroupMembershipStatus, type GroupService, type Instance, type Object, type OptionInt64, type StandardPages}

/// Treats `GroupService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GroupService) -> Instance

/// Treats `GroupService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GroupService) -> Object

/// Returns a StandardPages object including information on all of the specified group's allies.
///
/// Roblox: `GroupService.GetAlliesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetAlliesAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `groupId`: The group's ID.
@luau.method("GetAlliesAsync")
pub fn get_allies_async(instance: GroupService, group_id: OptionInt64) -> StandardPages

/// Returns a StandardPages object including information on all of the specified group's enemies.
///
/// Roblox: `GroupService.GetEnemiesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetEnemiesAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `groupId`: The group's ID.
@luau.method("GetEnemiesAsync")
pub fn get_enemies_async(instance: GroupService, group_id: OptionInt64) -> StandardPages

/// Returns a table containing information about the given group.
///
/// Roblox: `GroupService.GetGroupInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetGroupInfoAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `groupId`: The group ID of the group.
///
/// Returns:
/// - A dictionary of information about the group.
@luau.method("GetGroupInfoAsync")
pub fn get_group_info_async(instance: GroupService, group_id: OptionInt64) -> Dynamic

/// Returns a list of tables containing information on all of the groups a given player is a member of.
///
/// Roblox: `GroupService.GetGroupsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#GetGroupsAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `userId`: The Player.UserId of the user.
///
/// Returns:
/// - An array of dictionaries containing information on the group's the Player is a member of.
@luau.method("GetGroupsAsync")
pub fn get_groups_async(instance: GroupService, user_id: OptionInt64) -> List(Dynamic)

/// Prompts the local Player to join a specified Roblox group via a native modal.
///
/// Roblox: `GroupService.PromptJoinAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService#PromptJoinAsync
///
/// Parameters:
/// - `instance`: GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
/// - `groupId`: ID of the group to prompt the player to join. This must be a valid group ID.
///
/// Returns:
/// - GroupMembershipStatus indicating the player's group membership status after the prompt is closed. If the player closes the prompt without joining, this will return GroupMembershipStatus.None or their previous status if they were already a member.
@luau.method("PromptJoinAsync")
pub fn prompt_join_async(instance: GroupService, group_id: OptionInt64) -> GroupMembershipStatus
