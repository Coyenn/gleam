// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatVersion, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextChatService, type UniqueId}

@luau.property("ChatTranslationEnabled")
pub fn get_chat_translation_enabled(instance: TextChatService) -> Bool

@luau.property("ChatTranslationFTUXShown")
pub fn get_chat_translation_ftux_shown(instance: TextChatService) -> Bool

@luau.property("ChatTranslationToggleEnabled")
pub fn get_chat_translation_toggle_enabled(instance: TextChatService) -> Bool

@luau.property("ChatVersion")
pub fn get_chat_version(instance: TextChatService) -> ChatVersion

@luau.property("CreateDefaultCommands")
pub fn get_create_default_commands(instance: TextChatService) -> Bool

@luau.property("CreateDefaultTextChannels")
pub fn get_create_default_text_channels(instance: TextChatService) -> Bool

@luau.property("HasSeenDeprecationDialog")
pub fn get_has_seen_deprecation_dialog(instance: TextChatService) -> Bool

@luau.property("IsLegacyChatDisabled")
pub fn get_is_legacy_chat_disabled(instance: TextChatService) -> Bool

@luau.method("DisplayBubble")
pub fn display_bubble(instance: TextChatService, part_or_character: Instance, message: String) -> Nil

@luau.method("CanUserChatAsync")
pub fn can_user_chat_async(instance: TextChatService, user_id: OptionInt64) -> Bool

@luau.method("CanUsersChatAsync")
pub fn can_users_chat_async(instance: TextChatService, user_id_from: OptionInt64, user_id_to: OptionInt64) -> Bool

@luau.method("CanUsersDirectChatAsync")
pub fn can_users_direct_chat_async(instance: TextChatService, requester_user_id: OptionInt64, user_ids: List(Dynamic)) -> List(Dynamic)

@luau.method("GetChatGroupsAsync")
pub fn get_chat_groups_async(instance: TextChatService, players: List(Instance)) -> List(Dynamic)

@luau.event("BubbleDisplayed")
pub fn bubble_displayed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.event("MessageReceived")
pub fn message_received(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.event("SendingMessage")
pub fn sending_message(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: TextChatService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatService, value: Bool) -> TextChatService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatService, value: SecurityCapabilities) -> TextChatService

@luau.property("Name")
pub fn get_name(instance: TextChatService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TextChatService, value: String) -> TextChatService

@luau.property("Parent")
pub fn get_parent(instance: TextChatService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TextChatService, value: Instance) -> TextChatService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatService, value: Bool) -> TextChatService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TextChatService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TextChatService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TextChatService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TextChatService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TextChatService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TextChatService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TextChatService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TextChatService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TextChatService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TextChatService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TextChatService) -> RBXScriptSignal(Dynamic)
