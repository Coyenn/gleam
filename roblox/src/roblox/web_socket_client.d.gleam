// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type WebSocketClient, type WebSocketState}

/// Gets Roblox property `WebSocketClient.ConnectionState`.
///
/// Roblox: `WebSocketClient.ConnectionState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#ConnectionState
@luau.property("ConnectionState")
pub fn get_connection_state(instance: WebSocketClient) -> WebSocketState

/// Roblox: `WebSocketClient.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Close
@luau.method("Close")
pub fn close(instance: WebSocketClient) -> Nil

/// Roblox: `WebSocketClient.Send`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Send
@luau.method("Send")
pub fn send(instance: WebSocketClient, data: String) -> Nil

/// Roblox: `WebSocketClient.Closed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Closed
@luau.event("Closed")
pub fn closed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.MessageReceived`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#MessageReceived
@luau.event("MessageReceived")
pub fn message_received(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.Opened`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Opened
@luau.event("Opened")
pub fn opened(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WebSocketClient.Archivable`.
///
/// Roblox: `WebSocketClient.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: WebSocketClient) -> Bool

/// Sets Roblox property `WebSocketClient.Archivable`.
///
/// Roblox: `WebSocketClient.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: WebSocketClient, value: Bool) -> WebSocketClient

/// Gets Roblox property `WebSocketClient.Capabilities`.
///
/// Roblox: `WebSocketClient.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: WebSocketClient) -> SecurityCapabilities

/// Sets Roblox property `WebSocketClient.Capabilities`.
///
/// Roblox: `WebSocketClient.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: WebSocketClient, value: SecurityCapabilities) -> WebSocketClient

/// Gets Roblox property `WebSocketClient.Name`.
///
/// Roblox: `WebSocketClient.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Name
@luau.property("Name")
pub fn get_name(instance: WebSocketClient) -> String

/// Sets Roblox property `WebSocketClient.Name`.
///
/// Roblox: `WebSocketClient.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Name
@luau.set_property("Name")
pub fn set_name(instance: WebSocketClient, value: String) -> WebSocketClient

/// Gets Roblox property `WebSocketClient.Parent`.
///
/// Roblox: `WebSocketClient.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Parent
@luau.property("Parent")
pub fn get_parent(instance: WebSocketClient) -> Instance

/// Sets Roblox property `WebSocketClient.Parent`.
///
/// Roblox: `WebSocketClient.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: WebSocketClient, value: Instance) -> WebSocketClient

/// Gets Roblox property `WebSocketClient.RobloxLocked`.
///
/// Roblox: `WebSocketClient.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: WebSocketClient) -> Bool

/// Gets Roblox property `WebSocketClient.Sandboxed`.
///
/// Roblox: `WebSocketClient.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: WebSocketClient) -> Bool

/// Sets Roblox property `WebSocketClient.Sandboxed`.
///
/// Roblox: `WebSocketClient.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: WebSocketClient, value: Bool) -> WebSocketClient

/// Gets Roblox property `WebSocketClient.SourceAssetId`.
///
/// Roblox: `WebSocketClient.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: WebSocketClient) -> OptionInt64

/// Gets Roblox property `WebSocketClient.UniqueId`.
///
/// Roblox: `WebSocketClient.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: WebSocketClient) -> UniqueId

/// Roblox: `WebSocketClient.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: WebSocketClient, tag: String) -> Nil

/// Roblox: `WebSocketClient.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: WebSocketClient) -> Nil

/// Roblox: `WebSocketClient.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Clone
@luau.method("Clone")
pub fn clone(instance: WebSocketClient) -> Instance

/// Roblox: `WebSocketClient.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Destroy
@luau.method("Destroy")
pub fn destroy(instance: WebSocketClient) -> Nil

/// Roblox: `WebSocketClient.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: WebSocketClient, name: String) -> Option(Instance)

/// Roblox: `WebSocketClient.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: WebSocketClient, class_name: String) -> Option(Instance)

/// Roblox: `WebSocketClient.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: WebSocketClient, class_name: String) -> Option(Instance)

/// Roblox: `WebSocketClient.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: WebSocketClient, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WebSocketClient.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: WebSocketClient, class_name: String) -> Option(Instance)

/// Roblox: `WebSocketClient.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: WebSocketClient, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `WebSocketClient.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: WebSocketClient, name: String) -> Option(Instance)

/// Roblox: `WebSocketClient.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: WebSocketClient) -> Actor

/// Roblox: `WebSocketClient.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: WebSocketClient, attribute: String) -> Dynamic

/// Roblox: `WebSocketClient.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: WebSocketClient, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: WebSocketClient) -> Dynamic

/// Roblox: `WebSocketClient.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: WebSocketClient) -> List(Instance)

/// Roblox: `WebSocketClient.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: WebSocketClient) -> List(Instance)

/// Roblox: `WebSocketClient.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: WebSocketClient) -> String

/// Roblox: `WebSocketClient.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: WebSocketClient, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `WebSocketClient.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: WebSocketClient, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: WebSocketClient) -> List(Dynamic)

/// Roblox: `WebSocketClient.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: WebSocketClient, tag: String) -> Bool

/// Roblox: `WebSocketClient.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: WebSocketClient, descendant: Instance) -> Bool

/// Roblox: `WebSocketClient.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: WebSocketClient, ancestor: Instance) -> Bool

/// Roblox: `WebSocketClient.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: WebSocketClient, property: String) -> Bool

/// Roblox: `WebSocketClient.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: WebSocketClient, selector: String) -> List(Instance)

/// Roblox: `WebSocketClient.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: WebSocketClient, tag: String) -> Nil

/// Roblox: `WebSocketClient.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: WebSocketClient, property: String) -> Nil

/// Roblox: `WebSocketClient.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: WebSocketClient, attribute: String, value: Dynamic) -> Nil

/// Roblox: `WebSocketClient.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: WebSocketClient, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `WebSocketClient.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Destroying
@luau.event("Destroying")
pub fn destroying(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `WebSocketClient.ClassName`.
///
/// Roblox: `WebSocketClient.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: WebSocketClient) -> String

/// Roblox: `WebSocketClient.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: WebSocketClient, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `WebSocketClient.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#IsA
@luau.method("IsA")
pub fn is_a(instance: WebSocketClient, class_name: String) -> Bool

/// Roblox: `WebSocketClient.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketClient#Changed
@luau.event("Changed")
pub fn changed(instance: WebSocketClient) -> RBXScriptSignal(Dynamic)
