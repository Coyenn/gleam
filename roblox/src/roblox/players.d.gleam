// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AssetTypeVerification, type BanHistoryPages, type FriendPages, type HumanoidDescription, type HumanoidRigType, type Instance, type Model, type Object, type OptionInt64, type Player, type Players, type ThumbnailSize, type ThumbnailType}

/// Treats `Players` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Players) -> Instance

/// Treats `Players` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Players) -> Object

/// Gets Roblox property `Players.BubbleChat`.
///
/// Indicates whether or not bubble chat is enabled. It is set with the Players:SetChatStyle() method.
///
/// Roblox: `Players.BubbleChat`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#BubbleChat
@luau.property("BubbleChat")
pub fn get_bubble_chat(instance: Players) -> Bool

/// Gets Roblox property `Players.CharacterAutoLoads`.
///
/// Indicates whether characters will respawn automatically.
///
/// Roblox: `Players.CharacterAutoLoads`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#CharacterAutoLoads
@luau.property("CharacterAutoLoads")
pub fn get_character_auto_loads(instance: Players) -> Bool

/// Sets Roblox property `Players.CharacterAutoLoads`.
///
/// Indicates whether characters will respawn automatically.
///
/// Roblox: `Players.CharacterAutoLoads`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#CharacterAutoLoads
@luau.set_property("CharacterAutoLoads")
pub fn set_character_auto_loads(instance: Players, value: Bool) -> Players

/// Gets Roblox property `Players.ClassicChat`.
///
/// Indicates whether or not classic chat is enabled; set by the Players:SetChatStyle() method.
///
/// Roblox: `Players.ClassicChat`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#ClassicChat
@luau.property("ClassicChat")
pub fn get_classic_chat(instance: Players) -> Bool

/// Gets Roblox property `Players.LocalPlayer`.
///
/// The Player that the LocalScript is running for.
///
/// Roblox: `Players.LocalPlayer`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#LocalPlayer
@luau.property("LocalPlayer")
pub fn get_local_player(instance: Players) -> Player

/// Gets Roblox property `Players.MaxPlayers`.
///
/// The maximum number of players that can be in a server.
///
/// Roblox: `Players.MaxPlayers`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#MaxPlayers
@luau.property("MaxPlayers")
pub fn get_max_players(instance: Players) -> Int

/// Gets Roblox property `Players.MaxPlayersInternal`.
///
/// Roblox: `Players.MaxPlayersInternal`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#MaxPlayersInternal
@luau.property("MaxPlayersInternal")
pub fn get_max_players_internal(instance: Players) -> Int

/// Gets Roblox property `Players.PreferredPlayers`.
///
/// The preferred number of players for a server.
///
/// Roblox: `Players.PreferredPlayers`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PreferredPlayers
@luau.property("PreferredPlayers")
pub fn get_preferred_players(instance: Players) -> Int

/// Gets Roblox property `Players.PreferredPlayersInternal`.
///
/// Roblox: `Players.PreferredPlayersInternal`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PreferredPlayersInternal
@luau.property("PreferredPlayersInternal")
pub fn get_preferred_players_internal(instance: Players) -> Int

/// Gets Roblox property `Players.RespawnTime`.
///
/// Controls the amount of time taken for a players character to respawn.
///
/// Roblox: `Players.RespawnTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#RespawnTime
@luau.property("RespawnTime")
pub fn get_respawn_time(instance: Players) -> Float

/// Sets Roblox property `Players.RespawnTime`.
///
/// Controls the amount of time taken for a players character to respawn.
///
/// Roblox: `Players.RespawnTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#RespawnTime
@luau.set_property("RespawnTime")
pub fn set_respawn_time(instance: Players, value: Float) -> Players

/// Returns the Player with the given UserId if they are in-experience.
///
/// Roblox: `Players.GetPlayerByUserId`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetPlayerByUserId
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The Player.UserId of the player being specified.
@luau.method("GetPlayerByUserId")
pub fn get_player_by_user_id(instance: Players, user_id: OptionInt64) -> Player

/// Returns the Player whose Player.Character matches the given instance, or nil if one cannot be found.
///
/// Roblox: `Players.GetPlayerFromCharacter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetPlayerFromCharacter
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `character`: A character instance that you want to get the player from.
@luau.method("GetPlayerFromCharacter")
pub fn get_player_from_character(instance: Players, character: Model) -> Player

/// Returns a table of all presently connected Player objects.
///
/// Roblox: `Players.GetPlayers`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetPlayers
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
///
/// Returns:
/// - A table containing all the players in the server.
@luau.method("GetPlayers")
pub fn get_players(instance: Players) -> List(Instance)

/// Bans users from your experience, with options to specify duration, reason, whether the ban applies to the entire universe or just the current place, and more. This method is enabled and disabled by the Players.BanningEnabled property, which you can toggle in Studio.
///
/// Roblox: `Players.BanAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#BanAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `config`: UserIds (required; array) — Array of UserIds of players to be banned. Max size is 50. ApplyToUniverse (optional; boolean) — Whether ban propagates to all places within the experience universe. Default is true. Duration (required; integer) — Duration of the ban, in seconds. Permanent bans should have a value of -1. 0 and all other negative values are invalid. DisplayReason (required; string) — The message that will be displayed to users when they attempt to and fail to join an experience. Maximum string length is 400. PrivateReason (required; string) — Internal messaging that will be returned when querying the user's ban history. Maximum string length is 1000. ExcludeAltAccounts (optional; boolean) — When true, Roblox does not attempt to ban alt accounts. Default is false.
@luau.method("BanAsync")
pub fn ban_async(instance: Players, config: Dynamic) -> Nil

/// Returns a character Model equipped with everything specified in the passed in HumanoidDescription. If UseAvatarSettings is set to true, Avatar Settings in the experience will be applied to the returned model.
///
/// Roblox: `Players.CreateHumanoidModelFromDescriptionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#CreateHumanoidModelFromDescriptionAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `description`: Specifies the appearance of the returned character.
/// - `rigType`: Specifies whether the returned character will be R6 or R15.
/// - `assetTypeVerification`: The asset type verification mode.
///
/// Returns:
/// - A Humanoid character Model.
@luau.method("CreateHumanoidModelFromDescriptionAsync")
pub fn create_humanoid_model_from_description_async(instance: Players, description: HumanoidDescription, rig_type: HumanoidRigType, asset_type_verification: AssetTypeVerification) -> Model

/// Returns a character Model set-up with everything equipped to match the avatar of the user specified by the passed in userId.
///
/// Roblox: `Players.CreateHumanoidModelFromUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#CreateHumanoidModelFromUserIdAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The userId for a Roblox user. (The UserId is the number in the profile of the user e.g www.roblox.com/users/1/profile).
///
/// Returns:
/// - A Humanoid character Model.
@luau.method("CreateHumanoidModelFromUserIdAsync")
pub fn create_humanoid_model_from_user_id_async(instance: Players, user_id: OptionInt64) -> Model

/// Retrieves the ban and unban history of any user within the experience's universe. This method is enabled and disabled by the Players.BanningEnabled property, which you can toggle in Studio.
///
/// Roblox: `Players.GetBanHistoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetBanHistoryAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
///
/// Returns:
/// - See BanHistoryPages for return reference.
@luau.method("GetBanHistoryAsync")
pub fn get_ban_history_async(instance: Players, user_id: OptionInt64) -> BanHistoryPages

/// Returns information about the character appearance of a given user.
///
/// Roblox: `Players.GetCharacterAppearanceInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetCharacterAppearanceInfoAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The *userId of the specified player.
///
/// Returns:
/// - A dictionary containing information about the character appearance of a given user.
@luau.method("GetCharacterAppearanceInfoAsync")
pub fn get_character_appearance_info_async(instance: Players, user_id: OptionInt64) -> Dynamic

/// Returns a FriendPages object which contains information for all of the given player's friends.
///
/// Roblox: `Players.GetFriendsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetFriendsAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The user ID of the player being specified.
@luau.method("GetFriendsAsync")
pub fn get_friends_async(instance: Players, user_id: OptionInt64) -> FriendPages

/// Returns the HumanoidDescription for a specified outfit, which will be set with the parts/colors/Animations etc of the outfit.
///
/// Roblox: `Players.GetHumanoidDescriptionFromOutfitIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetHumanoidDescriptionFromOutfitIdAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `outfitId`: The ID of the outfit for which the HumanoidDescription is sought.
///
/// Returns:
/// - HumanoidDescription initialized with the specification for the passed in outfitId.
@luau.method("GetHumanoidDescriptionFromOutfitIdAsync")
pub fn get_humanoid_description_from_outfit_id_async(instance: Players, outfit_id: OptionInt64) -> HumanoidDescription

/// Returns a HumanoidDescription which specifies everything equipped for the avatar of the user specified by the passed in userId.
///
/// Roblox: `Players.GetHumanoidDescriptionFromUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetHumanoidDescriptionFromUserIdAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The userId for a Roblox user. (The UserId is the number in the profile of the user e.g www.roblox.com/users/1/profile).
///
/// Returns:
/// - HumanoidDescription initialized with the passed in user's avatar specification.
@luau.method("GetHumanoidDescriptionFromUserIdAsync")
pub fn get_humanoid_description_from_user_id_async(instance: Players, user_id: OptionInt64) -> HumanoidDescription

/// Sends a query to the Roblox website for the username of an account with a given UserId.
///
/// Roblox: `Players.GetNameFromUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetNameFromUserIdAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The Player.UserId of the player being specified.
///
/// Returns:
/// - The name of a user with the specified Player.UserId.
@luau.method("GetNameFromUserIdAsync")
pub fn get_name_from_user_id_async(instance: Players, user_id: OptionInt64) -> String

/// Sends a query to the Roblox website for the userId of an account with a given username.
///
/// Roblox: `Players.GetUserIdFromNameAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetUserIdFromNameAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userName`: The username of the player being specified.
///
/// Returns:
/// - The Player.UserId of a user whose name is specified.
@luau.method("GetUserIdFromNameAsync")
pub fn get_user_id_from_name_async(instance: Players, user_name: String) -> OptionInt64

/// Returns the content URL of a player thumbnail given the size and type, as well as a boolean describing if the image is ready to use.
///
/// Roblox: `Players.GetUserThumbnailAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetUserThumbnailAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `userId`: The Player.UserId of the player being specified.
/// - `thumbnailType`: A ThumbnailType describing the type of thumbnail.
/// - `thumbnailSize`: A ThumbnailSize specifying the size of the thumbnail.
///
/// Returns:
/// - A tuple containing the content URL of a user thumbnail based on the specified parameters, and a bool describing if the image is ready to be used or not.
@luau.method("GetUserThumbnailAsync")
pub fn get_user_thumbnail_async(instance: Players, user_id: OptionInt64, thumbnail_type: ThumbnailType, thumbnail_size: ThumbnailSize) -> Dynamic

/// Unbans players banned from Players:BanAsync() or the User Restrictions Open Cloud API. This method is enabled and disabled by the Players.BanningEnabled property, which you can toggle in Studio.
///
/// Roblox: `Players.UnbanAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#UnbanAsync
///
/// Parameters:
/// - `instance`: A service that contains presently connected Player objects.
/// - `config`: Name Type Description UserIds array UserIDs to be force allowed into the experience(s).
/// Max size is 50. ApplyToUniverse boolean Propagates the unban to all places within this universe.
@luau.method("UnbanAsync")
pub fn unban_async(instance: Players, config: Dynamic) -> Nil

/// Fires when a player enters the experience.
///
/// Roblox: `Players.PlayerAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PlayerAdded
@luau.event("PlayerAdded")
pub fn player_added(instance: Players) -> RBXScriptSignal(Dynamic)

/// Fires when the experience server recognizes that a player's membership has changed.
///
/// Roblox: `Players.PlayerMembershipChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PlayerMembershipChanged
@luau.event("PlayerMembershipChanged")
pub fn player_membership_changed(instance: Players) -> RBXScriptSignal(Dynamic)

/// Fires when a player is about to leave the experience.
///
/// Roblox: `Players.PlayerRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#PlayerRemoving
@luau.event("PlayerRemoving")
pub fn player_removing(instance: Players) -> RBXScriptSignal(Dynamic)

/// Fires when the experience server recognizes that the user's status for a certain subscription has changed.
///
/// Roblox: `Players.UserSubscriptionStatusChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#UserSubscriptionStatusChanged
@luau.event("UserSubscriptionStatusChanged")
pub fn user_subscription_status_changed(instance: Players) -> RBXScriptSignal(Dynamic)
