// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Chat, type ChatCallbackType, type ChatColor, type Instance, type Object, type OptionInt64, type Player}

/// Treats `Chat` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Chat) -> Instance

/// Treats `Chat` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Chat) -> Object

/// Gets Roblox property `Chat.BubbleChatEnabled`.
///
/// Determines whether player's chat messages will appear above their in-game avatar.
///
/// Roblox: `Chat.BubbleChatEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#BubbleChatEnabled
@luau.property("BubbleChatEnabled")
pub fn get_bubble_chat_enabled(instance: Chat) -> Bool

/// Sets Roblox property `Chat.BubbleChatEnabled`.
///
/// Determines whether player's chat messages will appear above their in-game avatar.
///
/// Roblox: `Chat.BubbleChatEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#BubbleChatEnabled
@luau.set_property("BubbleChatEnabled")
pub fn set_bubble_chat_enabled(instance: Chat, value: Bool) -> Chat

/// Gets Roblox property `Chat.IsAutoMigrated`.
///
/// Roblox: `Chat.IsAutoMigrated`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#IsAutoMigrated
@luau.property("IsAutoMigrated")
pub fn get_is_auto_migrated(instance: Chat) -> Bool

/// Gets Roblox property `Chat.LoadDefaultChat`.
///
/// Toggles whether the default chat framework should be automatically loaded when the game runs.
///
/// Roblox: `Chat.LoadDefaultChat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#LoadDefaultChat
@luau.property("LoadDefaultChat")
pub fn get_load_default_chat(instance: Chat) -> Bool

/// Gets Roblox property `Chat.ModerationMode`.
///
/// Roblox: `Chat.ModerationMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#ModerationMode
@luau.property("ModerationMode")
pub fn get_moderation_mode(instance: Chat) -> String

/// Fires the Chat.Chatted event with the parameters specified in this method.
///
/// Roblox: `Chat.Chat`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Chat
///
/// Parameters:
/// - `instance`: Houses the Luau code responsible for running the legacy chat system.
/// - `partOrCharacter`: An instance that is the part or character which the BubbleChat dialog should appear above.
/// - `message`: The message string being chatted.
/// - `color`: An ChatColor specifying the color of the chatted message.
@luau.method("Chat")
pub fn chat(instance: Chat, part_or_character: Instance, message: String, color: ChatColor) -> Nil

/// Invoke a chat callback function registered by RegisterChatCallback. Used by the Luau Chat System.
///
/// Roblox: `Chat.InvokeChatCallback`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#InvokeChatCallback
///
/// Parameters:
/// - `instance`: Houses the Luau code responsible for running the legacy chat system.
/// - `callbackType`: The type of callback to invoke.
/// - `callbackArguments`: The arguments that will be sent to the registered callback function.
///
/// Returns:
/// - The values returned by the function registered to the given ChatCallbackType.
@luau.method("InvokeChatCallback")
pub fn invoke_chat_callback(instance: Chat, callback_type: ChatCallbackType, callback_arguments: Dynamic) -> Dynamic

/// Register a function to be called upon the invocation of some chat system event (InvokeChatCallback).
///
/// Roblox: `Chat.RegisterChatCallback`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#RegisterChatCallback
///
/// Parameters:
/// - `instance`: Houses the Luau code responsible for running the legacy chat system.
/// - `callbackType`: The callback to which the function shall be registered (this determines in what way the function is called).
/// - `callbackFunction`: The function to call when the callback is invoked using Chat:InvokeChatCallback.
@luau.method("RegisterChatCallback")
pub fn register_chat_callback(instance: Chat, callback_type: ChatCallbackType, callback_function: Dynamic) -> Nil

/// Customizes various settings of the in-game bubble chat.
///
/// Roblox: `Chat.SetBubbleChatSettings`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#SetBubbleChatSettings
///
/// Parameters:
/// - `instance`: Houses the Luau code responsible for running the legacy chat system.
/// - `settings`: A settings table.
@luau.method("SetBubbleChatSettings")
pub fn set_bubble_chat_settings(instance: Chat, settings: Dynamic) -> Nil

/// Will return false if the player with the specified Player.UserId is not allowed to chat because of their account settings.
///
/// Roblox: `Chat.CanUserChatAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#CanUserChatAsync
///
/// Parameters:
/// - `instance`: Houses the Luau code responsible for running the legacy chat system.
@luau.method("CanUserChatAsync")
pub fn can_user_chat_async(instance: Chat, user_id: OptionInt64) -> Bool

/// Will return false if the two users cannot communicate because their account settings do not allow it.
///
/// Roblox: `Chat.CanUsersChatAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#CanUsersChatAsync
///
/// Parameters:
/// - `instance`: Houses the Luau code responsible for running the legacy chat system.
@luau.method("CanUsersChatAsync")
pub fn can_users_chat_async(instance: Chat, user_id_from: OptionInt64, user_id_to: OptionInt64) -> Bool

/// Filters a string sent from a player to another player using filtering that is appropriate to the players' account settings.
///
/// Roblox: `Chat.FilterStringAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#FilterStringAsync
///
/// Parameters:
/// - `instance`: Houses the Luau code responsible for running the legacy chat system.
/// - `stringToFilter`: The raw string to be filtered, exactly as entered by the player.
/// - `playerFrom`: The author of the text.
/// - `playerTo`: The intended recipient of the provided text; use the author if the text is persistent (see description).
@luau.method("FilterStringAsync")
pub fn filter_string_async(instance: Chat, string_to_filter: String, player_from: Player, player_to: Player) -> String

/// Filters a string sent from a player meant for broadcast to no particular target. More restrictive than Chat:FilterStringAsync().
///
/// Roblox: `Chat.FilterStringForBroadcast`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#FilterStringForBroadcast
///
/// Parameters:
/// - `instance`: Houses the Luau code responsible for running the legacy chat system.
/// - `stringToFilter`: Message string being filtered.
/// - `playerFrom`: Instance of the player sending the message.
///
/// Returns:
/// - Filtered message string.
@luau.method("FilterStringForBroadcast")
pub fn filter_string_for_broadcast(instance: Chat, string_to_filter: String, player_from: Player) -> String

/// Fires when Chat:Chat() is called.
///
/// Roblox: `Chat.Chatted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Chatted
@luau.event("Chatted")
pub fn chatted(instance: Chat) -> RBXScriptSignal(Dynamic)
