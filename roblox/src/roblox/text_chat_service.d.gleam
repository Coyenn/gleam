// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChatVersion, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TextChatService, type UniqueId}

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

/// Gets Roblox property `TextChatService.Archivable`.
///
/// Roblox: `TextChatService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextChatService) -> Bool

/// Sets Roblox property `TextChatService.Archivable`.
///
/// Roblox: `TextChatService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChatService, value: Bool) -> TextChatService

/// Gets Roblox property `TextChatService.Capabilities`.
///
/// Roblox: `TextChatService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChatService) -> SecurityCapabilities

/// Sets Roblox property `TextChatService.Capabilities`.
///
/// Roblox: `TextChatService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChatService, value: SecurityCapabilities) -> TextChatService

/// Gets Roblox property `TextChatService.Name`.
///
/// Roblox: `TextChatService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Name
@luau.property("Name")
pub fn get_name(instance: TextChatService) -> String

/// Sets Roblox property `TextChatService.Name`.
///
/// Roblox: `TextChatService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Name
@luau.set_property("Name")
pub fn set_name(instance: TextChatService, value: String) -> TextChatService

/// Gets Roblox property `TextChatService.Parent`.
///
/// Roblox: `TextChatService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextChatService) -> Instance

/// Sets Roblox property `TextChatService.Parent`.
///
/// Roblox: `TextChatService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextChatService, value: Instance) -> TextChatService

/// Gets Roblox property `TextChatService.RobloxLocked`.
///
/// Roblox: `TextChatService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChatService) -> Bool

/// Gets Roblox property `TextChatService.Sandboxed`.
///
/// Roblox: `TextChatService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChatService) -> Bool

/// Sets Roblox property `TextChatService.Sandboxed`.
///
/// Roblox: `TextChatService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChatService, value: Bool) -> TextChatService

/// Gets Roblox property `TextChatService.SourceAssetId`.
///
/// Roblox: `TextChatService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChatService) -> OptionInt64

/// Gets Roblox property `TextChatService.UniqueId`.
///
/// Roblox: `TextChatService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChatService) -> UniqueId

/// Roblox: `TextChatService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextChatService, tag: String) -> Nil

/// Roblox: `TextChatService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChatService) -> Nil

/// Roblox: `TextChatService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Clone
@luau.method("Clone")
pub fn clone(instance: TextChatService) -> Instance

/// Roblox: `TextChatService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextChatService) -> Nil

/// Roblox: `TextChatService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChatService, name: String) -> Option(Instance)

/// Roblox: `TextChatService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChatService, class_name: String) -> Option(Instance)

/// Roblox: `TextChatService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChatService, class_name: String) -> Option(Instance)

/// Roblox: `TextChatService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChatService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChatService, class_name: String) -> Option(Instance)

/// Roblox: `TextChatService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChatService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChatService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChatService, name: String) -> Option(Instance)

/// Roblox: `TextChatService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextChatService) -> Actor

/// Roblox: `TextChatService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChatService, attribute: String) -> Dynamic

/// Roblox: `TextChatService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChatService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChatService) -> Dynamic

/// Roblox: `TextChatService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextChatService) -> List(Instance)

/// Roblox: `TextChatService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChatService) -> List(Instance)

/// Roblox: `TextChatService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextChatService) -> String

/// Roblox: `TextChatService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextChatService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextChatService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChatService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextChatService) -> List(Dynamic)

/// Roblox: `TextChatService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextChatService, tag: String) -> Bool

/// Roblox: `TextChatService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChatService, descendant: Instance) -> Bool

/// Roblox: `TextChatService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChatService, ancestor: Instance) -> Bool

/// Roblox: `TextChatService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChatService, property: String) -> Bool

/// Roblox: `TextChatService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChatService, selector: String) -> List(Instance)

/// Roblox: `TextChatService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChatService, tag: String) -> Nil

/// Roblox: `TextChatService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChatService, property: String) -> Nil

/// Roblox: `TextChatService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChatService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextChatService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChatService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextChatService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChatService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextChatService.ClassName`.
///
/// Roblox: `TextChatService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextChatService) -> String

/// Roblox: `TextChatService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChatService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChatService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#IsA
@luau.method("IsA")
pub fn is_a(instance: TextChatService, class_name: String) -> Bool

/// Roblox: `TextChatService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService#Changed
@luau.event("Changed")
pub fn changed(instance: TextChatService) -> RBXScriptSignal(Dynamic)
