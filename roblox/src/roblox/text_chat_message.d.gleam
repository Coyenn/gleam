// Generated class bindings for Roblox API
import roblox/types.{type BubbleChatMessageProperties, type ChatWindowMessageProperties, type DateTime, type Instance, type Object, type TextChannel, type TextChatMessage, type TextChatMessageStatus, type TextSource}

/// Treats `TextChatMessage` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextChatMessage) -> Instance

/// Treats `TextChatMessage` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextChatMessage) -> Object

/// Gets Roblox property `TextChatMessage.BubbleChatMessageProperties`.
///
/// Roblox: `TextChatMessage.BubbleChatMessageProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#BubbleChatMessageProperties
@luau.property("BubbleChatMessageProperties")
pub fn get_bubble_chat_message_properties(instance: TextChatMessage) -> BubbleChatMessageProperties

/// Sets Roblox property `TextChatMessage.BubbleChatMessageProperties`.
///
/// Roblox: `TextChatMessage.BubbleChatMessageProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#BubbleChatMessageProperties
@luau.set_property("BubbleChatMessageProperties")
pub fn set_bubble_chat_message_properties(instance: TextChatMessage, value: BubbleChatMessageProperties) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.ChatActionType`.
///
/// Roblox: `TextChatMessage.ChatActionType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#ChatActionType
@luau.property("ChatActionType")
pub fn get_chat_action_type(instance: TextChatMessage) -> String

/// Gets Roblox property `TextChatMessage.ChatWindowMessageProperties`.
///
/// Roblox: `TextChatMessage.ChatWindowMessageProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#ChatWindowMessageProperties
@luau.property("ChatWindowMessageProperties")
pub fn get_chat_window_message_properties(instance: TextChatMessage) -> ChatWindowMessageProperties

/// Sets Roblox property `TextChatMessage.ChatWindowMessageProperties`.
///
/// Roblox: `TextChatMessage.ChatWindowMessageProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#ChatWindowMessageProperties
@luau.set_property("ChatWindowMessageProperties")
pub fn set_chat_window_message_properties(instance: TextChatMessage, value: ChatWindowMessageProperties) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.ForModeration`.
///
/// Roblox: `TextChatMessage.ForModeration`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#ForModeration
@luau.property("ForModeration")
pub fn get_for_moderation(instance: TextChatMessage) -> Bool

/// Gets Roblox property `TextChatMessage.IsHiddenMessage`.
///
/// Roblox: `TextChatMessage.IsHiddenMessage`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#IsHiddenMessage
@luau.property("IsHiddenMessage")
pub fn get_is_hidden_message(instance: TextChatMessage) -> Bool

/// Gets Roblox property `TextChatMessage.MessageId`.
///
/// A unique identifier for the TextChatMessage.
///
/// Roblox: `TextChatMessage.MessageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#MessageId
@luau.property("MessageId")
pub fn get_message_id(instance: TextChatMessage) -> String

/// Sets Roblox property `TextChatMessage.MessageId`.
///
/// A unique identifier for the TextChatMessage.
///
/// Roblox: `TextChatMessage.MessageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#MessageId
@luau.set_property("MessageId")
pub fn set_message_id(instance: TextChatMessage, value: String) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.Metadata`.
///
/// A general purpose field for storing miscellaneous data about the TextChatMessage.
///
/// Roblox: `TextChatMessage.Metadata`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Metadata
@luau.property("Metadata")
pub fn get_metadata(instance: TextChatMessage) -> String

/// Sets Roblox property `TextChatMessage.Metadata`.
///
/// A general purpose field for storing miscellaneous data about the TextChatMessage.
///
/// Roblox: `TextChatMessage.Metadata`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Metadata
@luau.set_property("Metadata")
pub fn set_metadata(instance: TextChatMessage, value: String) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.OriginalText`.
///
/// Roblox: `TextChatMessage.OriginalText`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#OriginalText
@luau.property("OriginalText")
pub fn get_original_text(instance: TextChatMessage) -> String

/// Gets Roblox property `TextChatMessage.PrefixText`.
///
/// A prefix to add to a user's message.
///
/// Roblox: `TextChatMessage.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#PrefixText
@luau.property("PrefixText")
pub fn get_prefix_text(instance: TextChatMessage) -> String

/// Sets Roblox property `TextChatMessage.PrefixText`.
///
/// A prefix to add to a user's message.
///
/// Roblox: `TextChatMessage.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#PrefixText
@luau.set_property("PrefixText")
pub fn set_prefix_text(instance: TextChatMessage, value: String) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.RewrittenText`.
///
/// Roblox: `TextChatMessage.RewrittenText`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#RewrittenText
@luau.property("RewrittenText")
pub fn get_rewritten_text(instance: TextChatMessage) -> String

/// Gets Roblox property `TextChatMessage.RewrittenTranslation`.
///
/// Roblox: `TextChatMessage.RewrittenTranslation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#RewrittenTranslation
@luau.property("RewrittenTranslation")
pub fn get_rewritten_translation(instance: TextChatMessage) -> String

/// Gets Roblox property `TextChatMessage.Status`.
///
/// Indicates the status of the TextChatMessage.
///
/// Roblox: `TextChatMessage.Status`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Status
@luau.property("Status")
pub fn get_status(instance: TextChatMessage) -> TextChatMessageStatus

/// Sets Roblox property `TextChatMessage.Status`.
///
/// Indicates the status of the TextChatMessage.
///
/// Roblox: `TextChatMessage.Status`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Status
@luau.set_property("Status")
pub fn set_status(instance: TextChatMessage, value: TextChatMessageStatus) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.Text`.
///
/// The filtered text message for the user.
///
/// Roblox: `TextChatMessage.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Text
@luau.property("Text")
pub fn get_text(instance: TextChatMessage) -> String

/// Sets Roblox property `TextChatMessage.Text`.
///
/// The filtered text message for the user.
///
/// Roblox: `TextChatMessage.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Text
@luau.set_property("Text")
pub fn set_text(instance: TextChatMessage, value: String) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.TextChannel`.
///
/// A reference to the origin TextChannel.
///
/// Roblox: `TextChatMessage.TextChannel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#TextChannel
@luau.property("TextChannel")
pub fn get_text_channel(instance: TextChatMessage) -> TextChannel

/// Sets Roblox property `TextChatMessage.TextChannel`.
///
/// A reference to the origin TextChannel.
///
/// Roblox: `TextChatMessage.TextChannel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#TextChannel
@luau.set_property("TextChannel")
pub fn set_text_channel(instance: TextChatMessage, value: TextChannel) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.TextSource`.
///
/// A reference to the origin TextSource.
///
/// Roblox: `TextChatMessage.TextSource`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#TextSource
@luau.property("TextSource")
pub fn get_text_source(instance: TextChatMessage) -> TextSource

/// Sets Roblox property `TextChatMessage.TextSource`.
///
/// A reference to the origin TextSource.
///
/// Roblox: `TextChatMessage.TextSource`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#TextSource
@luau.set_property("TextSource")
pub fn set_text_source(instance: TextChatMessage, value: TextSource) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.Timestamp`.
///
/// A timestamp of when the message was originally sent.
///
/// Roblox: `TextChatMessage.Timestamp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Timestamp
@luau.property("Timestamp")
pub fn get_timestamp(instance: TextChatMessage) -> DateTime

/// Sets Roblox property `TextChatMessage.Timestamp`.
///
/// A timestamp of when the message was originally sent.
///
/// Roblox: `TextChatMessage.Timestamp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Timestamp
@luau.set_property("Timestamp")
pub fn set_timestamp(instance: TextChatMessage, value: DateTime) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.Translation`.
///
/// Translated and filtered text message.
///
/// Roblox: `TextChatMessage.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Translation
@luau.property("Translation")
pub fn get_translation(instance: TextChatMessage) -> String

/// Sets Roblox property `TextChatMessage.Translation`.
///
/// Translated and filtered text message.
///
/// Roblox: `TextChatMessage.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Translation
@luau.set_property("Translation")
pub fn set_translation(instance: TextChatMessage, value: String) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.WasRewritten`.
///
/// Roblox: `TextChatMessage.WasRewritten`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#WasRewritten
@luau.property("WasRewritten")
pub fn get_was_rewritten(instance: TextChatMessage) -> Bool
