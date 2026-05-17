// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkMarker, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Fired when the server has finished replicating the world to the client.
///
/// Roblox: `NetworkMarker.Received`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Received
@luau.event("Received")
pub fn received(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NetworkMarker.Archivable`.
///
/// Roblox: `NetworkMarker.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NetworkMarker) -> Bool

/// Sets Roblox property `NetworkMarker.Archivable`.
///
/// Roblox: `NetworkMarker.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkMarker, value: Bool) -> NetworkMarker

/// Gets Roblox property `NetworkMarker.Capabilities`.
///
/// Roblox: `NetworkMarker.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkMarker) -> SecurityCapabilities

/// Sets Roblox property `NetworkMarker.Capabilities`.
///
/// Roblox: `NetworkMarker.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkMarker, value: SecurityCapabilities) -> NetworkMarker

/// Gets Roblox property `NetworkMarker.Name`.
///
/// Roblox: `NetworkMarker.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Name
@luau.property("Name")
pub fn get_name(instance: NetworkMarker) -> String

/// Sets Roblox property `NetworkMarker.Name`.
///
/// Roblox: `NetworkMarker.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Name
@luau.set_property("Name")
pub fn set_name(instance: NetworkMarker, value: String) -> NetworkMarker

/// Gets Roblox property `NetworkMarker.Parent`.
///
/// Roblox: `NetworkMarker.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Parent
@luau.property("Parent")
pub fn get_parent(instance: NetworkMarker) -> Instance

/// Sets Roblox property `NetworkMarker.Parent`.
///
/// Roblox: `NetworkMarker.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NetworkMarker, value: Instance) -> NetworkMarker

/// Gets Roblox property `NetworkMarker.RobloxLocked`.
///
/// Roblox: `NetworkMarker.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkMarker) -> Bool

/// Gets Roblox property `NetworkMarker.Sandboxed`.
///
/// Roblox: `NetworkMarker.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkMarker) -> Bool

/// Sets Roblox property `NetworkMarker.Sandboxed`.
///
/// Roblox: `NetworkMarker.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkMarker, value: Bool) -> NetworkMarker

/// Gets Roblox property `NetworkMarker.SourceAssetId`.
///
/// Roblox: `NetworkMarker.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkMarker) -> OptionInt64

/// Gets Roblox property `NetworkMarker.UniqueId`.
///
/// Roblox: `NetworkMarker.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkMarker) -> UniqueId

/// Roblox: `NetworkMarker.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NetworkMarker, tag: String) -> Nil

/// Roblox: `NetworkMarker.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkMarker) -> Nil

/// Roblox: `NetworkMarker.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Clone
@luau.method("Clone")
pub fn clone(instance: NetworkMarker) -> Instance

/// Roblox: `NetworkMarker.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NetworkMarker) -> Nil

/// Roblox: `NetworkMarker.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkMarker, name: String) -> Option(Instance)

/// Roblox: `NetworkMarker.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkMarker, class_name: String) -> Option(Instance)

/// Roblox: `NetworkMarker.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkMarker, class_name: String) -> Option(Instance)

/// Roblox: `NetworkMarker.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkMarker, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkMarker.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkMarker, class_name: String) -> Option(Instance)

/// Roblox: `NetworkMarker.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkMarker, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkMarker.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkMarker, name: String) -> Option(Instance)

/// Roblox: `NetworkMarker.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NetworkMarker) -> Actor

/// Roblox: `NetworkMarker.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkMarker, attribute: String) -> Dynamic

/// Roblox: `NetworkMarker.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkMarker, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkMarker) -> Dynamic

/// Roblox: `NetworkMarker.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NetworkMarker) -> List(Instance)

/// Roblox: `NetworkMarker.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkMarker) -> List(Instance)

/// Roblox: `NetworkMarker.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkMarker) -> String

/// Roblox: `NetworkMarker.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NetworkMarker, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NetworkMarker.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkMarker, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NetworkMarker) -> List(Dynamic)

/// Roblox: `NetworkMarker.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NetworkMarker, tag: String) -> Bool

/// Roblox: `NetworkMarker.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkMarker, descendant: Instance) -> Bool

/// Roblox: `NetworkMarker.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkMarker, ancestor: Instance) -> Bool

/// Roblox: `NetworkMarker.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkMarker, property: String) -> Bool

/// Roblox: `NetworkMarker.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkMarker, selector: String) -> List(Instance)

/// Roblox: `NetworkMarker.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkMarker, tag: String) -> Nil

/// Roblox: `NetworkMarker.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkMarker, property: String) -> Nil

/// Roblox: `NetworkMarker.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkMarker, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NetworkMarker.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkMarker, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NetworkMarker.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NetworkMarker.ClassName`.
///
/// Roblox: `NetworkMarker.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NetworkMarker) -> String

/// Roblox: `NetworkMarker.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkMarker, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkMarker.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#IsA
@luau.method("IsA")
pub fn is_a(instance: NetworkMarker, class_name: String) -> Bool

/// Roblox: `NetworkMarker.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkMarker#Changed
@luau.event("Changed")
pub fn changed(instance: NetworkMarker) -> RBXScriptSignal(Dynamic)
