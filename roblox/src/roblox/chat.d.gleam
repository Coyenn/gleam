// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Chat, type ChatCallbackType, type ChatColor, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `Chat.Archivable`.
///
/// Roblox: `Chat.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Chat) -> Bool

/// Sets Roblox property `Chat.Archivable`.
///
/// Roblox: `Chat.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Chat, value: Bool) -> Chat

/// Gets Roblox property `Chat.Capabilities`.
///
/// Roblox: `Chat.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Chat) -> SecurityCapabilities

/// Sets Roblox property `Chat.Capabilities`.
///
/// Roblox: `Chat.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Chat, value: SecurityCapabilities) -> Chat

/// Gets Roblox property `Chat.Name`.
///
/// Roblox: `Chat.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Name
@luau.property("Name")
pub fn get_name(instance: Chat) -> String

/// Sets Roblox property `Chat.Name`.
///
/// Roblox: `Chat.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Name
@luau.set_property("Name")
pub fn set_name(instance: Chat, value: String) -> Chat

/// Gets Roblox property `Chat.Parent`.
///
/// Roblox: `Chat.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Parent
@luau.property("Parent")
pub fn get_parent(instance: Chat) -> Instance

/// Sets Roblox property `Chat.Parent`.
///
/// Roblox: `Chat.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Chat, value: Instance) -> Chat

/// Gets Roblox property `Chat.RobloxLocked`.
///
/// Roblox: `Chat.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Chat) -> Bool

/// Gets Roblox property `Chat.Sandboxed`.
///
/// Roblox: `Chat.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Chat) -> Bool

/// Sets Roblox property `Chat.Sandboxed`.
///
/// Roblox: `Chat.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Chat, value: Bool) -> Chat

/// Gets Roblox property `Chat.SourceAssetId`.
///
/// Roblox: `Chat.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Chat) -> OptionInt64

/// Gets Roblox property `Chat.UniqueId`.
///
/// Roblox: `Chat.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Chat) -> UniqueId

/// Roblox: `Chat.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Chat, tag: String) -> Nil

/// Roblox: `Chat.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Chat) -> Nil

/// Roblox: `Chat.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Clone
@luau.method("Clone")
pub fn clone(instance: Chat) -> Instance

/// Roblox: `Chat.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Chat) -> Nil

/// Roblox: `Chat.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Chat, name: String) -> Option(Instance)

/// Roblox: `Chat.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Chat, class_name: String) -> Option(Instance)

/// Roblox: `Chat.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Chat, class_name: String) -> Option(Instance)

/// Roblox: `Chat.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Chat, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Chat.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Chat, class_name: String) -> Option(Instance)

/// Roblox: `Chat.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Chat, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Chat.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Chat, name: String) -> Option(Instance)

/// Roblox: `Chat.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Chat) -> Actor

/// Roblox: `Chat.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Chat, attribute: String) -> Dynamic

/// Roblox: `Chat.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Chat, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Chat) -> Dynamic

/// Roblox: `Chat.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Chat) -> List(Instance)

/// Roblox: `Chat.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Chat) -> List(Instance)

/// Roblox: `Chat.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Chat) -> String

/// Roblox: `Chat.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Chat, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Chat.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Chat, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Chat) -> List(Dynamic)

/// Roblox: `Chat.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Chat, tag: String) -> Bool

/// Roblox: `Chat.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Chat, descendant: Instance) -> Bool

/// Roblox: `Chat.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Chat, ancestor: Instance) -> Bool

/// Roblox: `Chat.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Chat, property: String) -> Bool

/// Roblox: `Chat.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Chat, selector: String) -> List(Instance)

/// Roblox: `Chat.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Chat, tag: String) -> Nil

/// Roblox: `Chat.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Chat, property: String) -> Nil

/// Roblox: `Chat.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Chat, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Chat.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Chat, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Chat.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Chat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Chat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Chat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Chat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Chat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Chat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Chat) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Chat) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Chat.ClassName`.
///
/// Roblox: `Chat.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Chat) -> String

/// Roblox: `Chat.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Chat, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Chat.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#IsA
@luau.method("IsA")
pub fn is_a(instance: Chat, class_name: String) -> Bool

/// Roblox: `Chat.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat#Changed
@luau.event("Changed")
pub fn changed(instance: Chat) -> RBXScriptSignal(Dynamic)
