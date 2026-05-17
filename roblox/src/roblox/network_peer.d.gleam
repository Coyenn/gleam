// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NetworkPeer, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `NetworkPeer.Archivable`.
///
/// Roblox: `NetworkPeer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: NetworkPeer) -> Bool

/// Sets Roblox property `NetworkPeer.Archivable`.
///
/// Roblox: `NetworkPeer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: NetworkPeer, value: Bool) -> NetworkPeer

/// Gets Roblox property `NetworkPeer.Capabilities`.
///
/// Roblox: `NetworkPeer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: NetworkPeer) -> SecurityCapabilities

/// Sets Roblox property `NetworkPeer.Capabilities`.
///
/// Roblox: `NetworkPeer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NetworkPeer, value: SecurityCapabilities) -> NetworkPeer

/// Gets Roblox property `NetworkPeer.Name`.
///
/// Roblox: `NetworkPeer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Name
@luau.property("Name")
pub fn get_name(instance: NetworkPeer) -> String

/// Sets Roblox property `NetworkPeer.Name`.
///
/// Roblox: `NetworkPeer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Name
@luau.set_property("Name")
pub fn set_name(instance: NetworkPeer, value: String) -> NetworkPeer

/// Gets Roblox property `NetworkPeer.Parent`.
///
/// Roblox: `NetworkPeer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Parent
@luau.property("Parent")
pub fn get_parent(instance: NetworkPeer) -> Instance

/// Sets Roblox property `NetworkPeer.Parent`.
///
/// Roblox: `NetworkPeer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: NetworkPeer, value: Instance) -> NetworkPeer

/// Gets Roblox property `NetworkPeer.RobloxLocked`.
///
/// Roblox: `NetworkPeer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NetworkPeer) -> Bool

/// Gets Roblox property `NetworkPeer.Sandboxed`.
///
/// Roblox: `NetworkPeer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NetworkPeer) -> Bool

/// Sets Roblox property `NetworkPeer.Sandboxed`.
///
/// Roblox: `NetworkPeer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NetworkPeer, value: Bool) -> NetworkPeer

/// Gets Roblox property `NetworkPeer.SourceAssetId`.
///
/// Roblox: `NetworkPeer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NetworkPeer) -> OptionInt64

/// Gets Roblox property `NetworkPeer.UniqueId`.
///
/// Roblox: `NetworkPeer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: NetworkPeer) -> UniqueId

/// Roblox: `NetworkPeer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: NetworkPeer, tag: String) -> Nil

/// Roblox: `NetworkPeer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NetworkPeer) -> Nil

/// Roblox: `NetworkPeer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Clone
@luau.method("Clone")
pub fn clone(instance: NetworkPeer) -> Instance

/// Roblox: `NetworkPeer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: NetworkPeer) -> Nil

/// Roblox: `NetworkPeer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NetworkPeer, name: String) -> Option(Instance)

/// Roblox: `NetworkPeer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NetworkPeer, class_name: String) -> Option(Instance)

/// Roblox: `NetworkPeer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NetworkPeer, class_name: String) -> Option(Instance)

/// Roblox: `NetworkPeer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: NetworkPeer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkPeer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NetworkPeer, class_name: String) -> Option(Instance)

/// Roblox: `NetworkPeer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NetworkPeer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `NetworkPeer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NetworkPeer, name: String) -> Option(Instance)

/// Roblox: `NetworkPeer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: NetworkPeer) -> Actor

/// Roblox: `NetworkPeer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: NetworkPeer, attribute: String) -> Dynamic

/// Roblox: `NetworkPeer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NetworkPeer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: NetworkPeer) -> Dynamic

/// Roblox: `NetworkPeer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: NetworkPeer) -> List(Instance)

/// Roblox: `NetworkPeer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: NetworkPeer) -> List(Instance)

/// Roblox: `NetworkPeer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: NetworkPeer) -> String

/// Roblox: `NetworkPeer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: NetworkPeer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `NetworkPeer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NetworkPeer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: NetworkPeer) -> List(Dynamic)

/// Roblox: `NetworkPeer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: NetworkPeer, tag: String) -> Bool

/// Roblox: `NetworkPeer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NetworkPeer, descendant: Instance) -> Bool

/// Roblox: `NetworkPeer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NetworkPeer, ancestor: Instance) -> Bool

/// Roblox: `NetworkPeer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NetworkPeer, property: String) -> Bool

/// Roblox: `NetworkPeer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: NetworkPeer, selector: String) -> List(Instance)

/// Roblox: `NetworkPeer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: NetworkPeer, tag: String) -> Nil

/// Roblox: `NetworkPeer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NetworkPeer, property: String) -> Nil

/// Roblox: `NetworkPeer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: NetworkPeer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `NetworkPeer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: NetworkPeer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `NetworkPeer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `NetworkPeer.ClassName`.
///
/// Roblox: `NetworkPeer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: NetworkPeer) -> String

/// Roblox: `NetworkPeer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NetworkPeer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `NetworkPeer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#IsA
@luau.method("IsA")
pub fn is_a(instance: NetworkPeer, class_name: String) -> Bool

/// Roblox: `NetworkPeer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkPeer#Changed
@luau.event("Changed")
pub fn changed(instance: NetworkPeer) -> RBXScriptSignal(Dynamic)
