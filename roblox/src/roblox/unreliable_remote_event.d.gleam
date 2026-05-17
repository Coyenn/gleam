// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type SecurityCapabilities, type UniqueId, type UnreliableRemoteEvent}

/// Fires the OnClientEvent event for all connected clients. Has a 1000 byte limit to the payload of the event. Events with larger payloads are dropped.
///
/// Roblox: `UnreliableRemoteEvent.FireAllClients`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FireAllClients
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, unordered and unreliable, one-way communication across the client-server boundary. Scripts firing a UnreliableRemoteEvent do not yield.
/// - `arguments`: Values to pass to all OnClientEvent events connected to the same UnreliableRemoteEvent.
@luau.method("FireAllClients")
pub fn fire_all_clients(instance: UnreliableRemoteEvent, arguments: Dynamic) -> Nil

/// Fires the OnClientEvent event for a specific client. Has a 1000 byte limit to the payload of the event. Events with larger payloads are dropped.
///
/// Roblox: `UnreliableRemoteEvent.FireClient`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FireClient
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, unordered and unreliable, one-way communication across the client-server boundary. Scripts firing a UnreliableRemoteEvent do not yield.
/// - `player`: The client of the Player to fire the event to.
/// - `arguments`: Values to pass to OnClientEvent events connected to the same UnreliableRemoteEvent.
@luau.method("FireClient")
pub fn fire_client(instance: UnreliableRemoteEvent, player: Player, arguments: Dynamic) -> Nil

/// Fires the OnServerEvent event on the server from one connected client. Has a 1000 byte limit to the payload of the event. Events with larger payloads are dropped.
///
/// Roblox: `UnreliableRemoteEvent.FireServer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FireServer
///
/// Parameters:
/// - `instance`: An object which facilitates asynchronous, unordered and unreliable, one-way communication across the client-server boundary. Scripts firing a UnreliableRemoteEvent do not yield.
/// - `arguments`: Values to pass to OnServerEvent events connected to the same UnreliableRemoteEvent.
@luau.method("FireServer")
pub fn fire_server(instance: UnreliableRemoteEvent, arguments: Dynamic) -> Nil

/// Fires from a LocalScript when either FireClient() or FireAllClients() is called on the same UnreliableRemoteEvent instance from a Script, although this firing is not guaranteed even if one of the above methods are called. This can occur due to packet loss or to maintain optimal engine performance.
///
/// Roblox: `UnreliableRemoteEvent.OnClientEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#OnClientEvent
@luau.event("OnClientEvent")
pub fn on_client_event(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Fires from a Script when FireServer() is called on the same UnreliableRemoteEvent instance from a LocalScript, although this firing is not guaranteed even if the above methods is called. This can occur due to packet loss or to maintain optimal engine performance.
///
/// Roblox: `UnreliableRemoteEvent.OnServerEvent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#OnServerEvent
@luau.event("OnServerEvent")
pub fn on_server_event(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UnreliableRemoteEvent.Archivable`.
///
/// Roblox: `UnreliableRemoteEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UnreliableRemoteEvent) -> Bool

/// Sets Roblox property `UnreliableRemoteEvent.Archivable`.
///
/// Roblox: `UnreliableRemoteEvent.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UnreliableRemoteEvent, value: Bool) -> UnreliableRemoteEvent

/// Gets Roblox property `UnreliableRemoteEvent.Capabilities`.
///
/// Roblox: `UnreliableRemoteEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UnreliableRemoteEvent) -> SecurityCapabilities

/// Sets Roblox property `UnreliableRemoteEvent.Capabilities`.
///
/// Roblox: `UnreliableRemoteEvent.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UnreliableRemoteEvent, value: SecurityCapabilities) -> UnreliableRemoteEvent

/// Gets Roblox property `UnreliableRemoteEvent.Name`.
///
/// Roblox: `UnreliableRemoteEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Name
@luau.property("Name")
pub fn get_name(instance: UnreliableRemoteEvent) -> String

/// Sets Roblox property `UnreliableRemoteEvent.Name`.
///
/// Roblox: `UnreliableRemoteEvent.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Name
@luau.set_property("Name")
pub fn set_name(instance: UnreliableRemoteEvent, value: String) -> UnreliableRemoteEvent

/// Gets Roblox property `UnreliableRemoteEvent.Parent`.
///
/// Roblox: `UnreliableRemoteEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Parent
@luau.property("Parent")
pub fn get_parent(instance: UnreliableRemoteEvent) -> Instance

/// Sets Roblox property `UnreliableRemoteEvent.Parent`.
///
/// Roblox: `UnreliableRemoteEvent.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UnreliableRemoteEvent, value: Instance) -> UnreliableRemoteEvent

/// Gets Roblox property `UnreliableRemoteEvent.RobloxLocked`.
///
/// Roblox: `UnreliableRemoteEvent.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UnreliableRemoteEvent) -> Bool

/// Gets Roblox property `UnreliableRemoteEvent.Sandboxed`.
///
/// Roblox: `UnreliableRemoteEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UnreliableRemoteEvent) -> Bool

/// Sets Roblox property `UnreliableRemoteEvent.Sandboxed`.
///
/// Roblox: `UnreliableRemoteEvent.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UnreliableRemoteEvent, value: Bool) -> UnreliableRemoteEvent

/// Gets Roblox property `UnreliableRemoteEvent.SourceAssetId`.
///
/// Roblox: `UnreliableRemoteEvent.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UnreliableRemoteEvent) -> OptionInt64

/// Gets Roblox property `UnreliableRemoteEvent.UniqueId`.
///
/// Roblox: `UnreliableRemoteEvent.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UnreliableRemoteEvent) -> UniqueId

/// Roblox: `UnreliableRemoteEvent.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UnreliableRemoteEvent, tag: String) -> Nil

/// Roblox: `UnreliableRemoteEvent.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UnreliableRemoteEvent) -> Nil

/// Roblox: `UnreliableRemoteEvent.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Clone
@luau.method("Clone")
pub fn clone(instance: UnreliableRemoteEvent) -> Instance

/// Roblox: `UnreliableRemoteEvent.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UnreliableRemoteEvent) -> Nil

/// Roblox: `UnreliableRemoteEvent.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UnreliableRemoteEvent, name: String) -> Option(Instance)

/// Roblox: `UnreliableRemoteEvent.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UnreliableRemoteEvent, class_name: String) -> Option(Instance)

/// Roblox: `UnreliableRemoteEvent.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UnreliableRemoteEvent, class_name: String) -> Option(Instance)

/// Roblox: `UnreliableRemoteEvent.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UnreliableRemoteEvent, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UnreliableRemoteEvent.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UnreliableRemoteEvent, class_name: String) -> Option(Instance)

/// Roblox: `UnreliableRemoteEvent.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UnreliableRemoteEvent, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UnreliableRemoteEvent.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UnreliableRemoteEvent, name: String) -> Option(Instance)

/// Roblox: `UnreliableRemoteEvent.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UnreliableRemoteEvent) -> Actor

/// Roblox: `UnreliableRemoteEvent.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UnreliableRemoteEvent, attribute: String) -> Dynamic

/// Roblox: `UnreliableRemoteEvent.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UnreliableRemoteEvent, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UnreliableRemoteEvent) -> Dynamic

/// Roblox: `UnreliableRemoteEvent.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UnreliableRemoteEvent) -> List(Instance)

/// Roblox: `UnreliableRemoteEvent.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UnreliableRemoteEvent) -> List(Instance)

/// Roblox: `UnreliableRemoteEvent.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UnreliableRemoteEvent) -> String

/// Roblox: `UnreliableRemoteEvent.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UnreliableRemoteEvent, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UnreliableRemoteEvent.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UnreliableRemoteEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UnreliableRemoteEvent) -> List(Dynamic)

/// Roblox: `UnreliableRemoteEvent.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UnreliableRemoteEvent, tag: String) -> Bool

/// Roblox: `UnreliableRemoteEvent.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UnreliableRemoteEvent, descendant: Instance) -> Bool

/// Roblox: `UnreliableRemoteEvent.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UnreliableRemoteEvent, ancestor: Instance) -> Bool

/// Roblox: `UnreliableRemoteEvent.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UnreliableRemoteEvent, property: String) -> Bool

/// Roblox: `UnreliableRemoteEvent.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UnreliableRemoteEvent, selector: String) -> List(Instance)

/// Roblox: `UnreliableRemoteEvent.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UnreliableRemoteEvent, tag: String) -> Nil

/// Roblox: `UnreliableRemoteEvent.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UnreliableRemoteEvent, property: String) -> Nil

/// Roblox: `UnreliableRemoteEvent.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UnreliableRemoteEvent, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UnreliableRemoteEvent.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UnreliableRemoteEvent, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UnreliableRemoteEvent.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UnreliableRemoteEvent.ClassName`.
///
/// Roblox: `UnreliableRemoteEvent.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UnreliableRemoteEvent) -> String

/// Roblox: `UnreliableRemoteEvent.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UnreliableRemoteEvent, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UnreliableRemoteEvent.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#IsA
@luau.method("IsA")
pub fn is_a(instance: UnreliableRemoteEvent, class_name: String) -> Bool

/// Roblox: `UnreliableRemoteEvent.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UnreliableRemoteEvent#Changed
@luau.event("Changed")
pub fn changed(instance: UnreliableRemoteEvent) -> RBXScriptSignal(Dynamic)
