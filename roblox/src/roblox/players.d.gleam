// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetTypeVerification, type BanHistoryPages, type FriendPages, type HumanoidDescription, type HumanoidRigType, type Instance, type Model, type OptionDouble, type OptionInt64, type Player, type Players, type SecurityCapabilities, type ThumbnailSize, type ThumbnailType, type UniqueId}

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
Max size is 50. ApplyToUniverse boolean Propagates the unban to all places within this universe.
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

/// Gets Roblox property `Players.Archivable`.
///
/// Roblox: `Players.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Players) -> Bool

/// Sets Roblox property `Players.Archivable`.
///
/// Roblox: `Players.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Players, value: Bool) -> Players

/// Gets Roblox property `Players.Capabilities`.
///
/// Roblox: `Players.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Players) -> SecurityCapabilities

/// Sets Roblox property `Players.Capabilities`.
///
/// Roblox: `Players.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Players, value: SecurityCapabilities) -> Players

/// Gets Roblox property `Players.Name`.
///
/// Roblox: `Players.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Name
@luau.property("Name")
pub fn get_name(instance: Players) -> String

/// Sets Roblox property `Players.Name`.
///
/// Roblox: `Players.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Name
@luau.set_property("Name")
pub fn set_name(instance: Players, value: String) -> Players

/// Gets Roblox property `Players.Parent`.
///
/// Roblox: `Players.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Parent
@luau.property("Parent")
pub fn get_parent(instance: Players) -> Instance

/// Sets Roblox property `Players.Parent`.
///
/// Roblox: `Players.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Players, value: Instance) -> Players

/// Gets Roblox property `Players.RobloxLocked`.
///
/// Roblox: `Players.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Players) -> Bool

/// Gets Roblox property `Players.Sandboxed`.
///
/// Roblox: `Players.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Players) -> Bool

/// Sets Roblox property `Players.Sandboxed`.
///
/// Roblox: `Players.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Players, value: Bool) -> Players

/// Gets Roblox property `Players.SourceAssetId`.
///
/// Roblox: `Players.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Players) -> OptionInt64

/// Gets Roblox property `Players.UniqueId`.
///
/// Roblox: `Players.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Players) -> UniqueId

/// Roblox: `Players.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Players, tag: String) -> Nil

/// Roblox: `Players.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Players) -> Nil

/// Roblox: `Players.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Clone
@luau.method("Clone")
pub fn clone(instance: Players) -> Instance

/// Roblox: `Players.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Players) -> Nil

/// Roblox: `Players.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Players, name: String) -> Option(Instance)

/// Roblox: `Players.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Players, class_name: String) -> Option(Instance)

/// Roblox: `Players.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Players, class_name: String) -> Option(Instance)

/// Roblox: `Players.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Players, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Players.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Players, class_name: String) -> Option(Instance)

/// Roblox: `Players.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Players, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Players.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Players, name: String) -> Option(Instance)

/// Roblox: `Players.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Players) -> Actor

/// Roblox: `Players.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Players, attribute: String) -> Dynamic

/// Roblox: `Players.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Players, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Players) -> Dynamic

/// Roblox: `Players.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Players) -> List(Instance)

/// Roblox: `Players.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Players) -> List(Instance)

/// Roblox: `Players.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Players) -> String

/// Roblox: `Players.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Players, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Players.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Players, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Players) -> List(Dynamic)

/// Roblox: `Players.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Players, tag: String) -> Bool

/// Roblox: `Players.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Players, descendant: Instance) -> Bool

/// Roblox: `Players.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Players, ancestor: Instance) -> Bool

/// Roblox: `Players.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Players, property: String) -> Bool

/// Roblox: `Players.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Players, selector: String) -> List(Instance)

/// Roblox: `Players.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Players, tag: String) -> Nil

/// Roblox: `Players.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Players, property: String) -> Nil

/// Roblox: `Players.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Players, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Players.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Players, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Players.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Players) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Players) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Players) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Players) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Players) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Players) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Players) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Players) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Players.ClassName`.
///
/// Roblox: `Players.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Players) -> String

/// Roblox: `Players.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Players, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Players.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#IsA
@luau.method("IsA")
pub fn is_a(instance: Players, class_name: String) -> Bool

/// Roblox: `Players.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Players#Changed
@luau.event("Changed")
pub fn changed(instance: Players) -> RBXScriptSignal(Dynamic)
