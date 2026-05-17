// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ChatVersion, type Instance, type Object, type OptionInt64, type TextChatService}

/// Treats `TextChatService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextChatService) -> Instance

/// Treats `TextChatService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextChatService) -> Object

/// Gets Roblox property `TextChatService.ChatTranslationEnabled`.
///
/// Determines whether a user has chat translation enabled.
///
/// Roblox: `TextChatService.ChatTranslationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#ChatTranslationEnabled
@luau.property("ChatTranslationEnabled")
pub fn get_chat_translation_enabled(instance: TextChatService) -> Bool

/// Gets Roblox property `TextChatService.ChatTranslationFTUXShown`.
///
/// Roblox: `TextChatService.ChatTranslationFTUXShown`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#ChatTranslationFTUXShown
@luau.property("ChatTranslationFTUXShown")
pub fn get_chat_translation_ftux_shown(instance: TextChatService) -> Bool

/// Gets Roblox property `TextChatService.ChatTranslationToggleEnabled`.
///
/// Roblox: `TextChatService.ChatTranslationToggleEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#ChatTranslationToggleEnabled
@luau.property("ChatTranslationToggleEnabled")
pub fn get_chat_translation_toggle_enabled(instance: TextChatService) -> Bool

/// Gets Roblox property `TextChatService.ChatVersion`.
///
/// Determines whether to fully enable TextChatService or revert to the legacy chat system.
///
/// Roblox: `TextChatService.ChatVersion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#ChatVersion
@luau.property("ChatVersion")
pub fn get_chat_version(instance: TextChatService) -> ChatVersion

/// Gets Roblox property `TextChatService.CreateDefaultCommands`.
///
/// Determines whether TextChatService should create default TextChatCommands.
///
/// Roblox: `TextChatService.CreateDefaultCommands`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#CreateDefaultCommands
@luau.property("CreateDefaultCommands")
pub fn get_create_default_commands(instance: TextChatService) -> Bool

/// Gets Roblox property `TextChatService.CreateDefaultTextChannels`.
///
/// Determines whether TextChatService should create default TextChannels.
///
/// Roblox: `TextChatService.CreateDefaultTextChannels`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#CreateDefaultTextChannels
@luau.property("CreateDefaultTextChannels")
pub fn get_create_default_text_channels(instance: TextChatService) -> Bool

/// Gets Roblox property `TextChatService.HasSeenDeprecationDialog`.
///
/// Roblox: `TextChatService.HasSeenDeprecationDialog`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#HasSeenDeprecationDialog
@luau.property("HasSeenDeprecationDialog")
pub fn get_has_seen_deprecation_dialog(instance: TextChatService) -> Bool

/// Gets Roblox property `TextChatService.IsLegacyChatDisabled`.
///
/// Roblox: `TextChatService.IsLegacyChatDisabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#IsLegacyChatDisabled
@luau.property("IsLegacyChatDisabled")
pub fn get_is_legacy_chat_disabled(instance: TextChatService) -> Bool

/// Displays a chat bubble above the provided part or player character.
///
/// Roblox: `TextChatService.DisplayBubble`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#DisplayBubble
///
/// Parameters:
/// - `instance`: A service handling in-experience text chat.
/// - `partOrCharacter`: The part or character that the bubble to be displayed above.
/// - `message`: The text to be displayed in the chat bubble.
@luau.method("DisplayBubble")
pub fn display_bubble(instance: TextChatService, part_or_character: Instance, message: String) -> Nil

/// Determines whether a user has permission to chat in experiences.
///
/// Roblox: `TextChatService.CanUserChatAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#CanUserChatAsync
///
/// Parameters:
/// - `instance`: A service handling in-experience text chat.
@luau.method("CanUserChatAsync")
pub fn can_user_chat_async(instance: TextChatService, user_id: OptionInt64) -> Bool

/// Determines whether or not two users can receive messages from each other.
///
/// Roblox: `TextChatService.CanUsersChatAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#CanUsersChatAsync
///
/// Parameters:
/// - `instance`: A service handling in-experience text chat.
@luau.method("CanUsersChatAsync")
pub fn can_users_chat_async(instance: TextChatService, user_id_from: OptionInt64, user_id_to: OptionInt64) -> Bool

/// Determines whether a user has permission to chat directly with other users in experiences based on factors such as their parental control settings.
///
/// Roblox: `TextChatService.CanUsersDirectChatAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#CanUsersDirectChatAsync
///
/// Parameters:
/// - `instance`: A service handling in-experience text chat.
/// - `requesterUserId`: The user who would have initiated the direct chat request. If the user is not in the current server, this method will error.
/// - `userIds`: A list of users who the requesterUserId would like to chat with directly. Users not in the current server are ignored.
///
/// Returns:
/// - A list of users who could participate in the direct chat request. If none of the users can direct chat with the requesterUserId, the result is an empty array.
@luau.method("CanUsersDirectChatAsync")
pub fn can_users_direct_chat_async(instance: TextChatService, requester_user_id: OptionInt64, user_ids: List(Dynamic)) -> List(Dynamic)

/// Returns chat group IDs that indicate which players can synchronously text chat together.
///
/// Roblox: `TextChatService.GetChatGroupsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetChatGroupsAsync
///
/// Parameters:
/// - `instance`: A service handling in-experience text chat.
/// - `players`: A list of Players currently in the experience to evaluate for text chat compatibility.
///
/// Returns:
/// - A sorted array of arrays of chat group ID strings. Players who share a matching chat group ID are eligible to synchronously text chat with each other.
@luau.method("GetChatGroupsAsync")
pub fn get_chat_groups_async(instance: TextChatService, players: List(Instance)) -> List(Dynamic)

/// Fires when TextChatService:DisplayBubble() is called.
///
/// Roblox: `TextChatService.BubbleDisplayed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#BubbleDisplayed
@luau.event("BubbleDisplayed")
pub fn bubble_displayed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Fires when TextChannel:DisplaySystemMessage() is invoked on the client, or when the client receives a valid TextChannel:SendAsync() response from the server.
///
/// Roblox: `TextChatService.MessageReceived`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#MessageReceived
@luau.event("MessageReceived")
pub fn message_received(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Fires when TextChannel:SendAsync() is called by the sending client.
///
/// Roblox: `TextChatService.SendingMessage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#SendingMessage
@luau.event("SendingMessage")
pub fn sending_message(instance: TextChatService) -> RBXScriptSignal(Dynamic)
