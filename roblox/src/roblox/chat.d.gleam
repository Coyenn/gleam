// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Chat, type ChatCallbackType, type ChatColor, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

@luau.property("BubbleChatEnabled")
pub fn get_bubble_chat_enabled(instance: Chat) -> Bool

@luau.set_property("BubbleChatEnabled")
pub fn set_bubble_chat_enabled(instance: Chat, value: Bool) -> Chat

@luau.property("IsAutoMigrated")
pub fn get_is_auto_migrated(instance: Chat) -> Bool

@luau.property("LoadDefaultChat")
pub fn get_load_default_chat(instance: Chat) -> Bool

@luau.property("ModerationMode")
pub fn get_moderation_mode(instance: Chat) -> String

@luau.method("Chat")
pub fn chat(instance: Chat, part_or_character: Instance, message: String, color: ChatColor) -> Nil

@luau.method("InvokeChatCallback")
pub fn invoke_chat_callback(instance: Chat, callback_type: ChatCallbackType, callback_arguments: Dynamic) -> Dynamic

@luau.method("RegisterChatCallback")
pub fn register_chat_callback(instance: Chat, callback_type: ChatCallbackType, callback_function: Dynamic) -> Nil

@luau.method("SetBubbleChatSettings")
pub fn set_bubble_chat_settings(instance: Chat, settings: Dynamic) -> Nil

@luau.method("CanUserChatAsync")
pub fn can_user_chat_async(instance: Chat, user_id: OptionInt64) -> Bool

@luau.method("CanUsersChatAsync")
pub fn can_users_chat_async(instance: Chat, user_id_from: OptionInt64, user_id_to: OptionInt64) -> Bool

@luau.method("FilterStringAsync")
pub fn filter_string_async(instance: Chat, string_to_filter: String, player_from: Player, player_to: Player) -> String

@luau.method("FilterStringForBroadcast")
pub fn filter_string_for_broadcast(instance: Chat, string_to_filter: String, player_from: Player) -> String

@luau.event("Chatted")
pub fn chatted(instance: Chat) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Chat) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Chat, value: Bool) -> Chat

@luau.property("Capabilities")
pub fn get_capabilities(instance: Chat) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Chat, value: SecurityCapabilities) -> Chat

@luau.property("Name")
pub fn get_name(instance: Chat) -> String

@luau.set_property("Name")
pub fn set_name(instance: Chat, value: String) -> Chat

@luau.property("Parent")
pub fn get_parent(instance: Chat) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Chat, value: Instance) -> Chat

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Chat) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Chat) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Chat, value: Bool) -> Chat

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Chat) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Chat) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Chat, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Chat) -> Nil

@luau.method("Clone")
pub fn clone(instance: Chat) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Chat) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Chat, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Chat, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Chat, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Chat, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Chat, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Chat, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Chat, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Chat) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Chat, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Chat, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Chat) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Chat) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Chat) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Chat) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Chat, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Chat, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Chat) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Chat, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Chat, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Chat, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Chat, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Chat, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Chat, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Chat, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Chat, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Chat, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Chat) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Chat) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Chat) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Chat) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Chat) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Chat) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Chat) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Chat) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Chat) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Chat, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Chat, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Chat) -> RBXScriptSignal(Dynamic)
