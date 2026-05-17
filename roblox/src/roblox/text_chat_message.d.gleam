// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BubbleChatMessageProperties, type ChatWindowMessageProperties, type DateTime, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextChannel, type TextChatMessage, type TextChatMessageStatus, type TextSource, type UniqueId}

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

/// Gets Roblox property `TextChatMessage.Archivable`.
///
/// Roblox: `TextChatMessage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextChatMessage) -> Bool

/// Sets Roblox property `TextChatMessage.Archivable`.
///
/// Roblox: `TextChatMessage.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatMessage, value: Bool) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.Capabilities`.
///
/// Roblox: `TextChatMessage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatMessage) -> SecurityCapabilities

/// Sets Roblox property `TextChatMessage.Capabilities`.
///
/// Roblox: `TextChatMessage.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatMessage, value: SecurityCapabilities) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.Name`.
///
/// Roblox: `TextChatMessage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Name
@luau.property("Name")
pub fn get_name(instance: TextChatMessage) -> String

/// Sets Roblox property `TextChatMessage.Name`.
///
/// Roblox: `TextChatMessage.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Name
@luau.set_property("Name")
pub fn set_name(instance: TextChatMessage, value: String) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.Parent`.
///
/// Roblox: `TextChatMessage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextChatMessage) -> Instance

/// Sets Roblox property `TextChatMessage.Parent`.
///
/// Roblox: `TextChatMessage.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextChatMessage, value: Instance) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.RobloxLocked`.
///
/// Roblox: `TextChatMessage.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatMessage) -> Bool

/// Gets Roblox property `TextChatMessage.Sandboxed`.
///
/// Roblox: `TextChatMessage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatMessage) -> Bool

/// Sets Roblox property `TextChatMessage.Sandboxed`.
///
/// Roblox: `TextChatMessage.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatMessage, value: Bool) -> TextChatMessage

/// Gets Roblox property `TextChatMessage.SourceAssetId`.
///
/// Roblox: `TextChatMessage.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatMessage) -> OptionInt64

/// Gets Roblox property `TextChatMessage.UniqueId`.
///
/// Roblox: `TextChatMessage.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatMessage) -> UniqueId

/// Roblox: `TextChatMessage.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextChatMessage, tag: String) -> Nil

/// Roblox: `TextChatMessage.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatMessage) -> Nil

/// Roblox: `TextChatMessage.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Clone
@luau.method("Clone")
pub fn clone(instance: TextChatMessage) -> Instance

/// Roblox: `TextChatMessage.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextChatMessage) -> Nil

/// Roblox: `TextChatMessage.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatMessage, name: String) -> Option(Instance)

/// Roblox: `TextChatMessage.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatMessage, class_name: String) -> Option(Instance)

/// Roblox: `TextChatMessage.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatMessage, class_name: String) -> Option(Instance)

/// Roblox: `TextChatMessage.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatMessage, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatMessage.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatMessage, class_name: String) -> Option(Instance)

/// Roblox: `TextChatMessage.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatMessage, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatMessage.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatMessage, name: String) -> Option(Instance)

/// Roblox: `TextChatMessage.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextChatMessage) -> Actor

/// Roblox: `TextChatMessage.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatMessage, attribute: String) -> Dynamic

/// Roblox: `TextChatMessage.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatMessage, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatMessage) -> Dynamic

/// Roblox: `TextChatMessage.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextChatMessage) -> List(Instance)

/// Roblox: `TextChatMessage.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatMessage) -> List(Instance)

/// Roblox: `TextChatMessage.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatMessage) -> String

/// Roblox: `TextChatMessage.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextChatMessage, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextChatMessage.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatMessage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextChatMessage) -> List(Dynamic)

/// Roblox: `TextChatMessage.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextChatMessage, tag: String) -> Bool

/// Roblox: `TextChatMessage.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatMessage, descendant: Instance) -> Bool

/// Roblox: `TextChatMessage.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatMessage, ancestor: Instance) -> Bool

/// Roblox: `TextChatMessage.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatMessage, property: String) -> Bool

/// Roblox: `TextChatMessage.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatMessage, selector: String) -> List(Instance)

/// Roblox: `TextChatMessage.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatMessage, tag: String) -> Nil

/// Roblox: `TextChatMessage.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatMessage, property: String) -> Nil

/// Roblox: `TextChatMessage.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatMessage, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextChatMessage.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatMessage, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextChatMessage.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextChatMessage.ClassName`.
///
/// Roblox: `TextChatMessage.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextChatMessage) -> String

/// Roblox: `TextChatMessage.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatMessage, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatMessage.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#IsA
@luau.method("IsA")
pub fn is_a(instance: TextChatMessage, class_name: String) -> Bool

/// Roblox: `TextChatMessage.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessage#Changed
@luau.event("Changed")
pub fn changed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)
