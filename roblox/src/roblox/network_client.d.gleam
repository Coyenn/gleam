// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkClient, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Fired when the client successfully connects to a server. Returns a string showing the server's IP and port, and the client's ClientReplicator.
///
/// Roblox: `NetworkClient.ConnectionAccepted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#ConnectionAccepted
@luau.event("ConnectionAccepted")
pub fn connection_accepted(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Fired if the client fails to connect to the server.
///
/// Roblox: `NetworkClient.ConnectionFailed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#ConnectionFailed
@luau.event("ConnectionFailed")
pub fn connection_failed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NetworkClient.Archivable`.
///
/// Roblox: `NetworkClient.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NetworkClient) -> Bool

/// Sets Roblox property `NetworkClient.Archivable`.
///
/// Roblox: `NetworkClient.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkClient, value: Bool) -> NetworkClient

/// Gets Roblox property `NetworkClient.Capabilities`.
///
/// Roblox: `NetworkClient.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkClient) -> SecurityCapabilities

/// Sets Roblox property `NetworkClient.Capabilities`.
///
/// Roblox: `NetworkClient.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkClient, value: SecurityCapabilities) -> NetworkClient

/// Gets Roblox property `NetworkClient.Name`.
///
/// Roblox: `NetworkClient.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Name
@luau.property("Name")
pub fn get_name(instance: NetworkClient) -> String

/// Sets Roblox property `NetworkClient.Name`.
///
/// Roblox: `NetworkClient.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Name
@luau.set_property("Name")
pub fn set_name(instance: NetworkClient, value: String) -> NetworkClient

/// Gets Roblox property `NetworkClient.Parent`.
///
/// Roblox: `NetworkClient.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Parent
@luau.property("Parent")
pub fn get_parent(instance: NetworkClient) -> Instance

/// Sets Roblox property `NetworkClient.Parent`.
///
/// Roblox: `NetworkClient.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NetworkClient, value: Instance) -> NetworkClient

/// Gets Roblox property `NetworkClient.RobloxLocked`.
///
/// Roblox: `NetworkClient.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkClient) -> Bool

/// Gets Roblox property `NetworkClient.Sandboxed`.
///
/// Roblox: `NetworkClient.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkClient) -> Bool

/// Sets Roblox property `NetworkClient.Sandboxed`.
///
/// Roblox: `NetworkClient.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkClient, value: Bool) -> NetworkClient

/// Gets Roblox property `NetworkClient.SourceAssetId`.
///
/// Roblox: `NetworkClient.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkClient) -> OptionInt64

/// Gets Roblox property `NetworkClient.UniqueId`.
///
/// Roblox: `NetworkClient.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkClient) -> UniqueId

/// Roblox: `NetworkClient.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NetworkClient, tag: String) -> Nil

/// Roblox: `NetworkClient.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkClient) -> Nil

/// Roblox: `NetworkClient.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Clone
@luau.method("Clone")
pub fn clone(instance: NetworkClient) -> Instance

/// Roblox: `NetworkClient.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NetworkClient) -> Nil

/// Roblox: `NetworkClient.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkClient, name: String) -> Option(Instance)

/// Roblox: `NetworkClient.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkClient, class_name: String) -> Option(Instance)

/// Roblox: `NetworkClient.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkClient, class_name: String) -> Option(Instance)

/// Roblox: `NetworkClient.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkClient, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkClient.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkClient, class_name: String) -> Option(Instance)

/// Roblox: `NetworkClient.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkClient, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkClient.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkClient, name: String) -> Option(Instance)

/// Roblox: `NetworkClient.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NetworkClient) -> Actor

/// Roblox: `NetworkClient.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkClient, attribute: String) -> Dynamic

/// Roblox: `NetworkClient.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkClient, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkClient) -> Dynamic

/// Roblox: `NetworkClient.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NetworkClient) -> List(Instance)

/// Roblox: `NetworkClient.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkClient) -> List(Instance)

/// Roblox: `NetworkClient.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkClient) -> String

/// Roblox: `NetworkClient.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NetworkClient, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NetworkClient.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkClient, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NetworkClient) -> List(Dynamic)

/// Roblox: `NetworkClient.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NetworkClient, tag: String) -> Bool

/// Roblox: `NetworkClient.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkClient, descendant: Instance) -> Bool

/// Roblox: `NetworkClient.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkClient, ancestor: Instance) -> Bool

/// Roblox: `NetworkClient.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkClient, property: String) -> Bool

/// Roblox: `NetworkClient.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkClient, selector: String) -> List(Instance)

/// Roblox: `NetworkClient.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkClient, tag: String) -> Nil

/// Roblox: `NetworkClient.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkClient, property: String) -> Nil

/// Roblox: `NetworkClient.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkClient, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NetworkClient.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkClient, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NetworkClient.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NetworkClient.ClassName`.
///
/// Roblox: `NetworkClient.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NetworkClient) -> String

/// Roblox: `NetworkClient.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkClient, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkClient.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#IsA
@luau.method("IsA")
pub fn is_a(instance: NetworkClient, class_name: String) -> Bool

/// Roblox: `NetworkClient.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient#Changed
@luau.event("Changed")
pub fn changed(instance: NetworkClient) -> RBXScriptSignal(Dynamic)
