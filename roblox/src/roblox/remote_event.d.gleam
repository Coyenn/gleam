// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type RemoteEvent, type SecurityCapabilities, type UniqueId}

/// Fires the OnClientEvent event for each connected client.
///
/// Roblox: `RemoteEvent.FireAllClients`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FireAllClients
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, one-way communication across the client-server boundary. Scripts firing a RemoteEvent do not yield.
/// - `arguments`: Values to pass to all OnClientEvent events connected to the same RemoteEvent.
@luau.method("FireAllClients")
pub fn fire_all_clients(instance: RemoteEvent, arguments: Dynamic) -> Nil

/// Fires the OnClientEvent event for a specific client.
///
/// Roblox: `RemoteEvent.FireClient`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FireClient
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, one-way communication across the client-server boundary. Scripts firing a RemoteEvent do not yield.
/// - `player`: The client of the Player to fire the event to.
/// - `arguments`: Values to pass to OnClientEvent events connected to the same RemoteEvent.
@luau.method("FireClient")
pub fn fire_client(instance: RemoteEvent, player: Player, arguments: Dynamic) -> Nil

/// Fires the OnServerEvent event on the server from one connected client.
///
/// Roblox: `RemoteEvent.FireServer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FireServer
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, one-way communication across the client-server boundary. Scripts firing a RemoteEvent do not yield.
/// - `arguments`: Values to pass to OnServerEvent events connected to the same RemoteEvent.
@luau.method("FireServer")
pub fn fire_server(instance: RemoteEvent, arguments: Dynamic) -> Nil

/// Fires from a LocalScript when either FireClient() or FireAllClients() is called on the same RemoteEvent instance from a Script.
///
/// Roblox: `RemoteEvent.OnClientEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#OnClientEvent
@luau.event("OnClientEvent")
pub fn on_client_event(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Fires from a Script when FireServer() is called on the same RemoteEvent instance from a LocalScript.
///
/// Roblox: `RemoteEvent.OnServerEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#OnServerEvent
@luau.event("OnServerEvent")
pub fn on_server_event(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RemoteEvent.Archivable`.
///
/// Roblox: `RemoteEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: RemoteEvent) -> Bool

/// Sets Roblox property `RemoteEvent.Archivable`.
///
/// Roblox: `RemoteEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: RemoteEvent, value: Bool) -> RemoteEvent

/// Gets Roblox property `RemoteEvent.Capabilities`.
///
/// Roblox: `RemoteEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: RemoteEvent) -> SecurityCapabilities

/// Sets Roblox property `RemoteEvent.Capabilities`.
///
/// Roblox: `RemoteEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RemoteEvent, value: SecurityCapabilities) -> RemoteEvent

/// Gets Roblox property `RemoteEvent.Name`.
///
/// Roblox: `RemoteEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Name
@luau.property("Name")
pub fn get_name(instance: RemoteEvent) -> String

/// Sets Roblox property `RemoteEvent.Name`.
///
/// Roblox: `RemoteEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Name
@luau.set_property("Name")
pub fn set_name(instance: RemoteEvent, value: String) -> RemoteEvent

/// Gets Roblox property `RemoteEvent.Parent`.
///
/// Roblox: `RemoteEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Parent
@luau.property("Parent")
pub fn get_parent(instance: RemoteEvent) -> Instance

/// Sets Roblox property `RemoteEvent.Parent`.
///
/// Roblox: `RemoteEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: RemoteEvent, value: Instance) -> RemoteEvent

/// Gets Roblox property `RemoteEvent.RobloxLocked`.
///
/// Roblox: `RemoteEvent.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RemoteEvent) -> Bool

/// Gets Roblox property `RemoteEvent.Sandboxed`.
///
/// Roblox: `RemoteEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RemoteEvent) -> Bool

/// Sets Roblox property `RemoteEvent.Sandboxed`.
///
/// Roblox: `RemoteEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RemoteEvent, value: Bool) -> RemoteEvent

/// Gets Roblox property `RemoteEvent.SourceAssetId`.
///
/// Roblox: `RemoteEvent.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RemoteEvent) -> OptionInt64

/// Gets Roblox property `RemoteEvent.UniqueId`.
///
/// Roblox: `RemoteEvent.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: RemoteEvent) -> UniqueId

/// Roblox: `RemoteEvent.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: RemoteEvent, tag: String) -> Nil

/// Roblox: `RemoteEvent.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RemoteEvent) -> Nil

/// Roblox: `RemoteEvent.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Clone
@luau.method("Clone")
pub fn clone(instance: RemoteEvent) -> Instance

/// Roblox: `RemoteEvent.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Destroy
@luau.method("Destroy")
pub fn destroy(instance: RemoteEvent) -> Nil

/// Roblox: `RemoteEvent.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RemoteEvent, name: String) -> Option(Instance)

/// Roblox: `RemoteEvent.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RemoteEvent, class_name: String) -> Option(Instance)

/// Roblox: `RemoteEvent.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RemoteEvent, class_name: String) -> Option(Instance)

/// Roblox: `RemoteEvent.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RemoteEvent, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteEvent.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RemoteEvent, class_name: String) -> Option(Instance)

/// Roblox: `RemoteEvent.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RemoteEvent, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `RemoteEvent.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RemoteEvent, name: String) -> Option(Instance)

/// Roblox: `RemoteEvent.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: RemoteEvent) -> Actor

/// Roblox: `RemoteEvent.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: RemoteEvent, attribute: String) -> Dynamic

/// Roblox: `RemoteEvent.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RemoteEvent, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: RemoteEvent) -> Dynamic

/// Roblox: `RemoteEvent.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: RemoteEvent) -> List(Instance)

/// Roblox: `RemoteEvent.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: RemoteEvent) -> List(Instance)

/// Roblox: `RemoteEvent.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: RemoteEvent) -> String

/// Roblox: `RemoteEvent.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: RemoteEvent, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `RemoteEvent.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RemoteEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: RemoteEvent) -> List(Dynamic)

/// Roblox: `RemoteEvent.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: RemoteEvent, tag: String) -> Bool

/// Roblox: `RemoteEvent.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RemoteEvent, descendant: Instance) -> Bool

/// Roblox: `RemoteEvent.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RemoteEvent, ancestor: Instance) -> Bool

/// Roblox: `RemoteEvent.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RemoteEvent, property: String) -> Bool

/// Roblox: `RemoteEvent.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RemoteEvent, selector: String) -> List(Instance)

/// Roblox: `RemoteEvent.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: RemoteEvent, tag: String) -> Nil

/// Roblox: `RemoteEvent.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RemoteEvent, property: String) -> Nil

/// Roblox: `RemoteEvent.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: RemoteEvent, attribute: String, value: Dynamic) -> Nil

/// Roblox: `RemoteEvent.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RemoteEvent, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `RemoteEvent.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Destroying
@luau.event("Destroying")
pub fn destroying(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `RemoteEvent.ClassName`.
///
/// Roblox: `RemoteEvent.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: RemoteEvent) -> String

/// Roblox: `RemoteEvent.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RemoteEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteEvent.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#IsA
@luau.method("IsA")
pub fn is_a(instance: RemoteEvent, class_name: String) -> Bool

/// Roblox: `RemoteEvent.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteEvent#Changed
@luau.event("Changed")
pub fn changed(instance: RemoteEvent) -> RBXScriptSignal(Dynamic)
