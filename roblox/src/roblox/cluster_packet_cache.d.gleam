// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ClusterPacketCache, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ClusterPacketCache.Archivable`.
///
/// Roblox: `ClusterPacketCache.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ClusterPacketCache) -> Bool

/// Sets Roblox property `ClusterPacketCache.Archivable`.
///
/// Roblox: `ClusterPacketCache.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ClusterPacketCache, value: Bool) -> ClusterPacketCache

/// Gets Roblox property `ClusterPacketCache.Capabilities`.
///
/// Roblox: `ClusterPacketCache.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ClusterPacketCache) -> SecurityCapabilities

/// Sets Roblox property `ClusterPacketCache.Capabilities`.
///
/// Roblox: `ClusterPacketCache.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ClusterPacketCache, value: SecurityCapabilities) -> ClusterPacketCache

/// Gets Roblox property `ClusterPacketCache.Name`.
///
/// Roblox: `ClusterPacketCache.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Name
@luau.property("Name")
pub fn get_name(instance: ClusterPacketCache) -> String

/// Sets Roblox property `ClusterPacketCache.Name`.
///
/// Roblox: `ClusterPacketCache.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Name
@luau.set_property("Name")
pub fn set_name(instance: ClusterPacketCache, value: String) -> ClusterPacketCache

/// Gets Roblox property `ClusterPacketCache.Parent`.
///
/// Roblox: `ClusterPacketCache.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Parent
@luau.property("Parent")
pub fn get_parent(instance: ClusterPacketCache) -> Instance

/// Sets Roblox property `ClusterPacketCache.Parent`.
///
/// Roblox: `ClusterPacketCache.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ClusterPacketCache, value: Instance) -> ClusterPacketCache

/// Gets Roblox property `ClusterPacketCache.RobloxLocked`.
///
/// Roblox: `ClusterPacketCache.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ClusterPacketCache) -> Bool

/// Gets Roblox property `ClusterPacketCache.Sandboxed`.
///
/// Roblox: `ClusterPacketCache.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ClusterPacketCache) -> Bool

/// Sets Roblox property `ClusterPacketCache.Sandboxed`.
///
/// Roblox: `ClusterPacketCache.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ClusterPacketCache, value: Bool) -> ClusterPacketCache

/// Gets Roblox property `ClusterPacketCache.SourceAssetId`.
///
/// Roblox: `ClusterPacketCache.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ClusterPacketCache) -> OptionInt64

/// Gets Roblox property `ClusterPacketCache.UniqueId`.
///
/// Roblox: `ClusterPacketCache.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ClusterPacketCache) -> UniqueId

/// Roblox: `ClusterPacketCache.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ClusterPacketCache, tag: String) -> Nil

/// Roblox: `ClusterPacketCache.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ClusterPacketCache) -> Nil

/// Roblox: `ClusterPacketCache.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Clone
@luau.method("Clone")
pub fn clone(instance: ClusterPacketCache) -> Instance

/// Roblox: `ClusterPacketCache.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ClusterPacketCache) -> Nil

/// Roblox: `ClusterPacketCache.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ClusterPacketCache, name: String) -> Option(Instance)

/// Roblox: `ClusterPacketCache.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ClusterPacketCache, class_name: String) -> Option(Instance)

/// Roblox: `ClusterPacketCache.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ClusterPacketCache, class_name: String) -> Option(Instance)

/// Roblox: `ClusterPacketCache.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ClusterPacketCache, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ClusterPacketCache.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ClusterPacketCache, class_name: String) -> Option(Instance)

/// Roblox: `ClusterPacketCache.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ClusterPacketCache, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ClusterPacketCache.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ClusterPacketCache, name: String) -> Option(Instance)

/// Roblox: `ClusterPacketCache.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ClusterPacketCache) -> Actor

/// Roblox: `ClusterPacketCache.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ClusterPacketCache, attribute: String) -> Dynamic

/// Roblox: `ClusterPacketCache.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ClusterPacketCache, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ClusterPacketCache) -> Dynamic

/// Roblox: `ClusterPacketCache.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ClusterPacketCache) -> List(Instance)

/// Roblox: `ClusterPacketCache.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ClusterPacketCache) -> List(Instance)

/// Roblox: `ClusterPacketCache.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ClusterPacketCache) -> String

/// Roblox: `ClusterPacketCache.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ClusterPacketCache, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ClusterPacketCache.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ClusterPacketCache, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ClusterPacketCache) -> List(Dynamic)

/// Roblox: `ClusterPacketCache.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ClusterPacketCache, tag: String) -> Bool

/// Roblox: `ClusterPacketCache.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ClusterPacketCache, descendant: Instance) -> Bool

/// Roblox: `ClusterPacketCache.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ClusterPacketCache, ancestor: Instance) -> Bool

/// Roblox: `ClusterPacketCache.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ClusterPacketCache, property: String) -> Bool

/// Roblox: `ClusterPacketCache.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ClusterPacketCache, selector: String) -> List(Instance)

/// Roblox: `ClusterPacketCache.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ClusterPacketCache, tag: String) -> Nil

/// Roblox: `ClusterPacketCache.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ClusterPacketCache, property: String) -> Nil

/// Roblox: `ClusterPacketCache.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ClusterPacketCache, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ClusterPacketCache.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ClusterPacketCache, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ClusterPacketCache.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ClusterPacketCache) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ClusterPacketCache) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ClusterPacketCache) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ClusterPacketCache) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ClusterPacketCache) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ClusterPacketCache) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ClusterPacketCache) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ClusterPacketCache) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ClusterPacketCache.ClassName`.
///
/// Roblox: `ClusterPacketCache.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ClusterPacketCache) -> String

/// Roblox: `ClusterPacketCache.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ClusterPacketCache, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ClusterPacketCache.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#IsA
@luau.method("IsA")
pub fn is_a(instance: ClusterPacketCache, class_name: String) -> Bool

/// Roblox: `ClusterPacketCache.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache#Changed
@luau.event("Changed")
pub fn changed(instance: ClusterPacketCache) -> RBXScriptSignal(Dynamic)
