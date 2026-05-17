// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type TextChannel, type TextChatMessage, type UniqueId}

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

/// Gets Roblox property `TextChannel.Archivable`.
///
/// Roblox: `TextChannel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextChannel) -> Bool

/// Sets Roblox property `TextChannel.Archivable`.
///
/// Roblox: `TextChannel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextChannel, value: Bool) -> TextChannel

/// Gets Roblox property `TextChannel.Capabilities`.
///
/// Roblox: `TextChannel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextChannel) -> SecurityCapabilities

/// Sets Roblox property `TextChannel.Capabilities`.
///
/// Roblox: `TextChannel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextChannel, value: SecurityCapabilities) -> TextChannel

/// Gets Roblox property `TextChannel.Name`.
///
/// Roblox: `TextChannel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Name
@luau.property("Name")
pub fn get_name(instance: TextChannel) -> String

/// Sets Roblox property `TextChannel.Name`.
///
/// Roblox: `TextChannel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Name
@luau.set_property("Name")
pub fn set_name(instance: TextChannel, value: String) -> TextChannel

/// Gets Roblox property `TextChannel.Parent`.
///
/// Roblox: `TextChannel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextChannel) -> Instance

/// Sets Roblox property `TextChannel.Parent`.
///
/// Roblox: `TextChannel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextChannel, value: Instance) -> TextChannel

/// Gets Roblox property `TextChannel.RobloxLocked`.
///
/// Roblox: `TextChannel.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextChannel) -> Bool

/// Gets Roblox property `TextChannel.Sandboxed`.
///
/// Roblox: `TextChannel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextChannel) -> Bool

/// Sets Roblox property `TextChannel.Sandboxed`.
///
/// Roblox: `TextChannel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextChannel, value: Bool) -> TextChannel

/// Gets Roblox property `TextChannel.SourceAssetId`.
///
/// Roblox: `TextChannel.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextChannel) -> OptionInt64

/// Gets Roblox property `TextChannel.UniqueId`.
///
/// Roblox: `TextChannel.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextChannel) -> UniqueId

/// Roblox: `TextChannel.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextChannel, tag: String) -> Nil

/// Roblox: `TextChannel.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextChannel) -> Nil

/// Roblox: `TextChannel.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Clone
@luau.method("Clone")
pub fn clone(instance: TextChannel) -> Instance

/// Roblox: `TextChannel.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextChannel) -> Nil

/// Roblox: `TextChannel.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextChannel, name: String) -> Option(Instance)

/// Roblox: `TextChannel.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextChannel, class_name: String) -> Option(Instance)

/// Roblox: `TextChannel.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextChannel, class_name: String) -> Option(Instance)

/// Roblox: `TextChannel.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextChannel, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChannel.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextChannel, class_name: String) -> Option(Instance)

/// Roblox: `TextChannel.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextChannel, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextChannel.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextChannel, name: String) -> Option(Instance)

/// Roblox: `TextChannel.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextChannel) -> Actor

/// Roblox: `TextChannel.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextChannel, attribute: String) -> Dynamic

/// Roblox: `TextChannel.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextChannel, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextChannel) -> Dynamic

/// Roblox: `TextChannel.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextChannel) -> List(Instance)

/// Roblox: `TextChannel.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextChannel) -> List(Instance)

/// Roblox: `TextChannel.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextChannel) -> String

/// Roblox: `TextChannel.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextChannel, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextChannel.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextChannel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextChannel) -> List(Dynamic)

/// Roblox: `TextChannel.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextChannel, tag: String) -> Bool

/// Roblox: `TextChannel.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextChannel, descendant: Instance) -> Bool

/// Roblox: `TextChannel.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextChannel, ancestor: Instance) -> Bool

/// Roblox: `TextChannel.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextChannel, property: String) -> Bool

/// Roblox: `TextChannel.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextChannel, selector: String) -> List(Instance)

/// Roblox: `TextChannel.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextChannel, tag: String) -> Nil

/// Roblox: `TextChannel.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextChannel, property: String) -> Nil

/// Roblox: `TextChannel.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextChannel, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextChannel.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextChannel, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextChannel.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextChannel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextChannel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextChannel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextChannel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextChannel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextChannel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextChannel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextChannel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextChannel.ClassName`.
///
/// Roblox: `TextChannel.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextChannel) -> String

/// Roblox: `TextChannel.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextChannel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextChannel.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#IsA
@luau.method("IsA")
pub fn is_a(instance: TextChannel, class_name: String) -> Bool

/// Roblox: `TextChannel.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChannel#Changed
@luau.event("Changed")
pub fn changed(instance: TextChannel) -> RBXScriptSignal(Dynamic)
