// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemoryStoreHashMap, type MemoryStoreQueue, type MemoryStoreService, type MemoryStoreSortedMap, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Returns a MemoryStoreHashMap instance for the provided name.
///
/// Roblox: `MemoryStoreService.GetHashMap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetHashMap
///
/// Parameters:
/// - `instance`: Exposes methods to access specific primitives within MemoryStore.
/// - `name`: The name of the hash map.
///
/// Returns:
/// - A MemoryStoreHashMap instance for the provided name.
@luau.method("GetHashMap")
pub fn get_hash_map(instance: MemoryStoreService, name: String) -> MemoryStoreHashMap

/// Returns a MemoryStoreQueue instance for the provided name.
///
/// Roblox: `MemoryStoreService.GetQueue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetQueue
///
/// Parameters:
/// - `instance`: Exposes methods to access specific primitives within MemoryStore.
/// - `name`: Name of the queue.
/// - `invisibilityTimeout`: (Optional) Invisibility timeout, in seconds, for read operations through this queue instance. If not provided, defaults to 30 seconds.
///
/// Returns:
/// - A MemoryStoreQueue instance for the provided name.
@luau.method("GetQueue")
pub fn get_queue(instance: MemoryStoreService, name: String, invisibility_timeout: Int) -> MemoryStoreQueue

/// Returns a MemoryStoreSortedMap instance for the provided name.
///
/// Roblox: `MemoryStoreService.GetSortedMap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetSortedMap
///
/// Parameters:
/// - `instance`: Exposes methods to access specific primitives within MemoryStore.
/// - `name`: Name of the sorted map.
///
/// Returns:
/// - A MemoryStoreSortedMap instance for the provided name.
@luau.method("GetSortedMap")
pub fn get_sorted_map(instance: MemoryStoreService, name: String) -> MemoryStoreSortedMap

/// Gets Roblox property `MemoryStoreService.Archivable`.
///
/// Roblox: `MemoryStoreService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MemoryStoreService) -> Bool

/// Sets Roblox property `MemoryStoreService.Archivable`.
///
/// Roblox: `MemoryStoreService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MemoryStoreService, value: Bool) -> MemoryStoreService

/// Gets Roblox property `MemoryStoreService.Capabilities`.
///
/// Roblox: `MemoryStoreService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MemoryStoreService) -> SecurityCapabilities

/// Sets Roblox property `MemoryStoreService.Capabilities`.
///
/// Roblox: `MemoryStoreService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemoryStoreService, value: SecurityCapabilities) -> MemoryStoreService

/// Gets Roblox property `MemoryStoreService.Name`.
///
/// Roblox: `MemoryStoreService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Name
@luau.property("Name")
pub fn get_name(instance: MemoryStoreService) -> String

/// Sets Roblox property `MemoryStoreService.Name`.
///
/// Roblox: `MemoryStoreService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Name
@luau.set_property("Name")
pub fn set_name(instance: MemoryStoreService, value: String) -> MemoryStoreService

/// Gets Roblox property `MemoryStoreService.Parent`.
///
/// Roblox: `MemoryStoreService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Parent
@luau.property("Parent")
pub fn get_parent(instance: MemoryStoreService) -> Instance

/// Sets Roblox property `MemoryStoreService.Parent`.
///
/// Roblox: `MemoryStoreService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MemoryStoreService, value: Instance) -> MemoryStoreService

/// Gets Roblox property `MemoryStoreService.RobloxLocked`.
///
/// Roblox: `MemoryStoreService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemoryStoreService) -> Bool

/// Gets Roblox property `MemoryStoreService.Sandboxed`.
///
/// Roblox: `MemoryStoreService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemoryStoreService) -> Bool

/// Sets Roblox property `MemoryStoreService.Sandboxed`.
///
/// Roblox: `MemoryStoreService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemoryStoreService, value: Bool) -> MemoryStoreService

/// Gets Roblox property `MemoryStoreService.SourceAssetId`.
///
/// Roblox: `MemoryStoreService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemoryStoreService) -> OptionInt64

/// Gets Roblox property `MemoryStoreService.UniqueId`.
///
/// Roblox: `MemoryStoreService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MemoryStoreService) -> UniqueId

/// Roblox: `MemoryStoreService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MemoryStoreService, tag: String) -> Nil

/// Roblox: `MemoryStoreService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemoryStoreService) -> Nil

/// Roblox: `MemoryStoreService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Clone
@luau.method("Clone")
pub fn clone(instance: MemoryStoreService) -> Instance

/// Roblox: `MemoryStoreService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MemoryStoreService) -> Nil

/// Roblox: `MemoryStoreService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemoryStoreService, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemoryStoreService, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemoryStoreService, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemoryStoreService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemoryStoreService, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemoryStoreService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemoryStoreService, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MemoryStoreService) -> Actor

/// Roblox: `MemoryStoreService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MemoryStoreService, attribute: String) -> Dynamic

/// Roblox: `MemoryStoreService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemoryStoreService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MemoryStoreService) -> Dynamic

/// Roblox: `MemoryStoreService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MemoryStoreService) -> List(Instance)

/// Roblox: `MemoryStoreService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MemoryStoreService) -> List(Instance)

/// Roblox: `MemoryStoreService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MemoryStoreService) -> String

/// Roblox: `MemoryStoreService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MemoryStoreService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MemoryStoreService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemoryStoreService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MemoryStoreService) -> List(Dynamic)

/// Roblox: `MemoryStoreService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MemoryStoreService, tag: String) -> Bool

/// Roblox: `MemoryStoreService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemoryStoreService, descendant: Instance) -> Bool

/// Roblox: `MemoryStoreService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemoryStoreService, ancestor: Instance) -> Bool

/// Roblox: `MemoryStoreService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemoryStoreService, property: String) -> Bool

/// Roblox: `MemoryStoreService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemoryStoreService, selector: String) -> List(Instance)

/// Roblox: `MemoryStoreService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MemoryStoreService, tag: String) -> Nil

/// Roblox: `MemoryStoreService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemoryStoreService, property: String) -> Nil

/// Roblox: `MemoryStoreService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MemoryStoreService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MemoryStoreService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemoryStoreService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MemoryStoreService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemoryStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemoryStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MemoryStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MemoryStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemoryStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemoryStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MemoryStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemoryStoreService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MemoryStoreService.ClassName`.
///
/// Roblox: `MemoryStoreService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MemoryStoreService) -> String

/// Roblox: `MemoryStoreService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemoryStoreService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#IsA
@luau.method("IsA")
pub fn is_a(instance: MemoryStoreService, class_name: String) -> Bool

/// Roblox: `MemoryStoreService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#Changed
@luau.event("Changed")
pub fn changed(instance: MemoryStoreService) -> RBXScriptSignal(Dynamic)
