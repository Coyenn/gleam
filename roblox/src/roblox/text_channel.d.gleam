// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type OptionInt64, type Player, type TextChannel, type TextChatMessage}

/// Treats `TextChannel` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextChannel) -> Instance

/// Treats `TextChannel` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextChannel) -> Object

/// Gets Roblox property `TextChannel.DirectChatRequester`.
///
/// The TextChannel will only deliver messages to users that can send direct messages to the DirectChatRequester.
///
/// Roblox: `TextChannel.DirectChatRequester`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#DirectChatRequester
@luau.property("DirectChatRequester")
pub fn get_direct_chat_requester(instance: TextChannel) -> Player

/// Displays a system message to the user.
///
/// Roblox: `TextChannel.DisplaySystemMessage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#DisplaySystemMessage
///
/// Parameters:
/// - `instance`: Represents a text chat channel.
/// - `systemMessage`: The system message sent to the TextChannel.
/// - `metadata`: Use to identify system message types, such as the default system messages.
///
/// Returns:
/// - A TextChatMessage with TextChatMessage.Status property that indicates the condition of the message.
@luau.method("DisplaySystemMessage")
pub fn display_system_message(instance: TextChannel, system_message: String, metadata: String) -> TextChatMessage

/// Sets the DirectChatRequester for the TextChannel. The TextChannel will only deliver messages to users that can send direct messages to the DirectChatRequester.
///
/// Roblox: `TextChannel.SetDirectChatRequester`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#SetDirectChatRequester
///
/// Parameters:
/// - `instance`: Represents a text chat channel.
@luau.method("SetDirectChatRequester")
pub fn set_direct_chat_requester(instance: TextChannel, requester: Player) -> Nil

/// Adds a TextSource to the TextChannel given userId of a Player.
///
/// Roblox: `TextChannel.AddUserAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#AddUserAsync
///
/// Parameters:
/// - `instance`: Represents a text chat channel.
/// - `userId`: The userId of the Player.
///
/// Returns:
/// - Returns TextSource and true if a new TextSource is created for the user, TextSource and false if there is an existing TextSource, or nil and false if the user has chat off or is not in this server.
@luau.method("AddUserAsync")
pub fn add_user_async(instance: TextChannel, user_id: OptionInt64) -> Dynamic

/// Sends a TextChatMessage to the server.
///
/// Roblox: `TextChannel.SendAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#SendAsync
///
/// Parameters:
/// - `instance`: Represents a text chat channel.
/// - `message`: The message to send to the TextChannel.
/// - `metadata`: Custom metadata to attach to the message.
///
/// Returns:
/// - A TextChatMessage with TextChatMessage.Status property that indicates the condition of the message.
@luau.method("SendAsync")
pub fn send_async(instance: TextChannel, message: String, metadata: String) -> TextChatMessage

/// Fires when TextChannel:DisplaySystemMessage() is invoked on the client, or when the client receives a valid TextChannel:SendAsync() response from the server.
///
/// Roblox: `TextChannel.MessageReceived`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#MessageReceived
@luau.event("MessageReceived")
pub fn message_received(instance: TextChannel) -> RBXScriptSignal(Dynamic)
