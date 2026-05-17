// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkReplicator, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Returns the player that is connected to the NetworkReplicator.
///
/// Roblox: `NetworkReplicator.GetPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetPlayer
///
/// Parameters:
/// - `instance`: An object which handles the replication of other objects either from the server to the client, or from the client to the server.
@luau.method("GetPlayer")
pub fn get_player(instance: NetworkReplicator) -> Instance

/// Gets Roblox property `NetworkReplicator.Archivable`.
///
/// Roblox: `NetworkReplicator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NetworkReplicator) -> Bool

/// Sets Roblox property `NetworkReplicator.Archivable`.
///
/// Roblox: `NetworkReplicator.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkReplicator, value: Bool) -> NetworkReplicator

/// Gets Roblox property `NetworkReplicator.Capabilities`.
///
/// Roblox: `NetworkReplicator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkReplicator) -> SecurityCapabilities

/// Sets Roblox property `NetworkReplicator.Capabilities`.
///
/// Roblox: `NetworkReplicator.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkReplicator, value: SecurityCapabilities) -> NetworkReplicator

/// Gets Roblox property `NetworkReplicator.Name`.
///
/// Roblox: `NetworkReplicator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Name
@luau.property("Name")
pub fn get_name(instance: NetworkReplicator) -> String

/// Sets Roblox property `NetworkReplicator.Name`.
///
/// Roblox: `NetworkReplicator.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Name
@luau.set_property("Name")
pub fn set_name(instance: NetworkReplicator, value: String) -> NetworkReplicator

/// Gets Roblox property `NetworkReplicator.Parent`.
///
/// Roblox: `NetworkReplicator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Parent
@luau.property("Parent")
pub fn get_parent(instance: NetworkReplicator) -> Instance

/// Sets Roblox property `NetworkReplicator.Parent`.
///
/// Roblox: `NetworkReplicator.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NetworkReplicator, value: Instance) -> NetworkReplicator

/// Gets Roblox property `NetworkReplicator.RobloxLocked`.
///
/// Roblox: `NetworkReplicator.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkReplicator) -> Bool

/// Gets Roblox property `NetworkReplicator.Sandboxed`.
///
/// Roblox: `NetworkReplicator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkReplicator) -> Bool

/// Sets Roblox property `NetworkReplicator.Sandboxed`.
///
/// Roblox: `NetworkReplicator.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkReplicator, value: Bool) -> NetworkReplicator

/// Gets Roblox property `NetworkReplicator.SourceAssetId`.
///
/// Roblox: `NetworkReplicator.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkReplicator) -> OptionInt64

/// Gets Roblox property `NetworkReplicator.UniqueId`.
///
/// Roblox: `NetworkReplicator.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkReplicator) -> UniqueId

/// Roblox: `NetworkReplicator.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NetworkReplicator, tag: String) -> Nil

/// Roblox: `NetworkReplicator.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkReplicator) -> Nil

/// Roblox: `NetworkReplicator.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Clone
@luau.method("Clone")
pub fn clone(instance: NetworkReplicator) -> Instance

/// Roblox: `NetworkReplicator.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NetworkReplicator) -> Nil

/// Roblox: `NetworkReplicator.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkReplicator, name: String) -> Option(Instance)

/// Roblox: `NetworkReplicator.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkReplicator, class_name: String) -> Option(Instance)

/// Roblox: `NetworkReplicator.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkReplicator, class_name: String) -> Option(Instance)

/// Roblox: `NetworkReplicator.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkReplicator, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkReplicator.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkReplicator, class_name: String) -> Option(Instance)

/// Roblox: `NetworkReplicator.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkReplicator, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkReplicator.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkReplicator, name: String) -> Option(Instance)

/// Roblox: `NetworkReplicator.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NetworkReplicator) -> Actor

/// Roblox: `NetworkReplicator.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkReplicator, attribute: String) -> Dynamic

/// Roblox: `NetworkReplicator.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkReplicator, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkReplicator) -> Dynamic

/// Roblox: `NetworkReplicator.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NetworkReplicator) -> List(Instance)

/// Roblox: `NetworkReplicator.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkReplicator) -> List(Instance)

/// Roblox: `NetworkReplicator.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkReplicator) -> String

/// Roblox: `NetworkReplicator.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NetworkReplicator, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NetworkReplicator.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkReplicator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NetworkReplicator) -> List(Dynamic)

/// Roblox: `NetworkReplicator.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NetworkReplicator, tag: String) -> Bool

/// Roblox: `NetworkReplicator.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkReplicator, descendant: Instance) -> Bool

/// Roblox: `NetworkReplicator.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkReplicator, ancestor: Instance) -> Bool

/// Roblox: `NetworkReplicator.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkReplicator, property: String) -> Bool

/// Roblox: `NetworkReplicator.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkReplicator, selector: String) -> List(Instance)

/// Roblox: `NetworkReplicator.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkReplicator, tag: String) -> Nil

/// Roblox: `NetworkReplicator.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkReplicator, property: String) -> Nil

/// Roblox: `NetworkReplicator.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkReplicator, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NetworkReplicator.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkReplicator, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NetworkReplicator.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NetworkReplicator.ClassName`.
///
/// Roblox: `NetworkReplicator.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NetworkReplicator) -> String

/// Roblox: `NetworkReplicator.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkReplicator, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkReplicator.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#IsA
@luau.method("IsA")
pub fn is_a(instance: NetworkReplicator, class_name: String) -> Bool

/// Roblox: `NetworkReplicator.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkReplicator#Changed
@luau.event("Changed")
pub fn changed(instance: NetworkReplicator) -> RBXScriptSignal(Dynamic)
