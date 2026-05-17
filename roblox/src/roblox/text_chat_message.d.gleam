import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BubbleChatMessageProperties, type ChatWindowMessageProperties, type DateTime, type Instance, type SecurityCapabilities, type TextChannel, type TextChatMessage, type TextChatMessageStatus, type TextSource, type UniqueId}

@luau.property("BubbleChatMessageProperties")
pub fn get_bubble_chat_message_properties(instance: TextChatMessage) -> BubbleChatMessageProperties

@luau.set_property("BubbleChatMessageProperties")
pub fn set_bubble_chat_message_properties(instance: TextChatMessage, value: BubbleChatMessageProperties) -> TextChatMessage

@luau.property("ChatActionType")
pub fn get_chat_action_type(instance: TextChatMessage) -> String

@luau.property("ChatWindowMessageProperties")
pub fn get_chat_window_message_properties(instance: TextChatMessage) -> ChatWindowMessageProperties

@luau.set_property("ChatWindowMessageProperties")
pub fn set_chat_window_message_properties(instance: TextChatMessage, value: ChatWindowMessageProperties) -> TextChatMessage

@luau.property("ForModeration")
pub fn get_for_moderation(instance: TextChatMessage) -> Bool

@luau.property("IsHiddenMessage")
pub fn get_is_hidden_message(instance: TextChatMessage) -> Bool

@luau.property("MessageId")
pub fn get_message_id(instance: TextChatMessage) -> String

@luau.set_property("MessageId")
pub fn set_message_id(instance: TextChatMessage, value: String) -> TextChatMessage

@luau.property("Metadata")
pub fn get_metadata(instance: TextChatMessage) -> String

@luau.set_property("Metadata")
pub fn set_metadata(instance: TextChatMessage, value: String) -> TextChatMessage

@luau.property("OriginalText")
pub fn get_original_text(instance: TextChatMessage) -> String

@luau.property("PrefixText")
pub fn get_prefix_text(instance: TextChatMessage) -> String

@luau.set_property("PrefixText")
pub fn set_prefix_text(instance: TextChatMessage, value: String) -> TextChatMessage

@luau.property("RewrittenText")
pub fn get_rewritten_text(instance: TextChatMessage) -> String

@luau.property("RewrittenTranslation")
pub fn get_rewritten_translation(instance: TextChatMessage) -> String

@luau.property("Status")
pub fn get_status(instance: TextChatMessage) -> TextChatMessageStatus

@luau.set_property("Status")
pub fn set_status(instance: TextChatMessage, value: TextChatMessageStatus) -> TextChatMessage

@luau.property("Text")
pub fn get_text(instance: TextChatMessage) -> String

@luau.set_property("Text")
pub fn set_text(instance: TextChatMessage, value: String) -> TextChatMessage

@luau.property("TextChannel")
pub fn get_text_channel(instance: TextChatMessage) -> TextChannel

@luau.set_property("TextChannel")
pub fn set_text_channel(instance: TextChatMessage, value: TextChannel) -> TextChatMessage

@luau.property("TextSource")
pub fn get_text_source(instance: TextChatMessage) -> TextSource

@luau.set_property("TextSource")
pub fn set_text_source(instance: TextChatMessage, value: TextSource) -> TextChatMessage

@luau.property("Timestamp")
pub fn get_timestamp(instance: TextChatMessage) -> DateTime

@luau.set_property("Timestamp")
pub fn set_timestamp(instance: TextChatMessage, value: DateTime) -> TextChatMessage

@luau.property("Translation")
pub fn get_translation(instance: TextChatMessage) -> String

@luau.set_property("Translation")
pub fn set_translation(instance: TextChatMessage, value: String) -> TextChatMessage

@luau.property("WasRewritten")
pub fn get_was_rewritten(instance: TextChatMessage) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: TextChatMessage) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatMessage, value: Bool) -> TextChatMessage

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatMessage) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatMessage, value: SecurityCapabilities) -> TextChatMessage

@luau.property("Name")
pub fn get_name(instance: TextChatMessage) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextChatMessage, value: String) -> TextChatMessage

@luau.property("Parent")
pub fn get_parent(instance: TextChatMessage) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextChatMessage, value: Instance) -> TextChatMessage

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatMessage) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatMessage) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatMessage, value: Bool) -> TextChatMessage

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatMessage) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatMessage) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextChatMessage, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatMessage) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextChatMessage) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextChatMessage) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatMessage, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatMessage, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatMessage, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatMessage, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatMessage, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatMessage, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatMessage, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextChatMessage) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatMessage, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatMessage, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatMessage) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextChatMessage) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatMessage) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatMessage) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextChatMessage, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatMessage, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TextChatMessage) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextChatMessage, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatMessage, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatMessage, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatMessage, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatMessage, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatMessage, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatMessage, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatMessage, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatMessage, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextChatMessage) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatMessage, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TextChatMessage, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextChatMessage) -> RBXScriptSignal(Dynamic)
