// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemoryStoreSortedMap, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortDirection, type UniqueId}

/// Retrieves the value and sort key of a key in the sorted map.
///
/// Roblox: `MemoryStoreSortedMap.GetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `key`: Key whose value and sort key to retrieve.
///
/// Returns:
/// - A tuple of two values: Key value, or nil if there's no item with the specified key. Sort key, or nil if there's no sort key associated with the specified key.
@luau.method("GetAsync")
pub fn get_async(instance: MemoryStoreSortedMap, key: String) -> Dynamic

/// Retrieves items within a sorted range of keys and sort keys.
///
/// Roblox: `MemoryStoreSortedMap.GetRangeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetRangeAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `direction`: Sort direction, ascending or descending.
/// - `count`: The number of items to retrieve; the maximum allowed value for this parameter is 200.
/// - `exclusiveLowerBound`: (Optional) Lower bound, exclusive, for the returned keys. This is provided as a table where one or both of key and sort key can be specified: { key: string, sortKey: Variant } .
/// - `exclusiveUpperBound`: (Optional) Upper bound, exclusive, for the returned keys. This is provided as a table where one or both of key and sort key can be specified: { key: string, sortKey: Variant } .
///
/// Returns:
/// - Item keys, values and sort keys in the requested range.
@luau.method("GetRangeAsync")
pub fn get_range_async(instance: MemoryStoreSortedMap, direction: SortDirection, count: Int, exclusive_lower_bound: Dynamic, exclusive_upper_bound: Dynamic) -> List(Dynamic)

/// Gets the size of the sorted map.
///
/// Roblox: `MemoryStoreSortedMap.GetSizeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetSizeAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
@luau.method("GetSizeAsync")
pub fn get_size_async(instance: MemoryStoreSortedMap) -> Int

/// Removes the provided key from the sorted map.
///
/// Roblox: `MemoryStoreSortedMap.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#RemoveAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `key`: Key to remove.
@luau.method("RemoveAsync")
pub fn remove_async(instance: MemoryStoreSortedMap, key: String) -> Nil

/// Sets the value of a key.
///
/// Roblox: `MemoryStoreSortedMap.SetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#SetAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `key`: Key whose value to set.
/// - `value`: Key value to set.
/// - `expiration`: Item expiration, in seconds. The item is automatically removed from the sorted map once the expiration duration is reached. The maximum expiration time is 45 days (3,888,000 seconds).
/// - `sortKey`: (Optional) Sort key to set for this key. Accepted types are a number (integer or decimal) or a string.
@luau.method("SetAsync")
pub fn set_async(instance: MemoryStoreSortedMap, key: String, value: Dynamic, expiration: OptionInt64, sort_key: Dynamic) -> Bool

/// Retrieves the value and sort key of a key from a sorted map and updates it with a new value and sort key.
///
/// Roblox: `MemoryStoreSortedMap.UpdateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#UpdateAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `key`: Key whose value to update.
/// - `transformFunction`: A function which you need to provide. The function takes the key's old value and old sort key as input and returns the new value and new sort key.
/// - `expiration`: Item expiration time, in seconds, after which the item will be automatically removed from the sorted map. The maximum expiration time is 45 days (3,888,000 seconds).
///
/// Returns:
/// - The return value is a tuple of the last value and sort key returned by the transform function.
@luau.method("UpdateAsync")
pub fn update_async(instance: MemoryStoreSortedMap, key: String, transform_function: Dynamic, expiration: OptionInt64) -> Dynamic

/// Gets Roblox property `MemoryStoreSortedMap.Archivable`.
///
/// Roblox: `MemoryStoreSortedMap.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MemoryStoreSortedMap) -> Bool

/// Sets Roblox property `MemoryStoreSortedMap.Archivable`.
///
/// Roblox: `MemoryStoreSortedMap.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MemoryStoreSortedMap, value: Bool) -> MemoryStoreSortedMap

/// Gets Roblox property `MemoryStoreSortedMap.Capabilities`.
///
/// Roblox: `MemoryStoreSortedMap.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MemoryStoreSortedMap) -> SecurityCapabilities

/// Sets Roblox property `MemoryStoreSortedMap.Capabilities`.
///
/// Roblox: `MemoryStoreSortedMap.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemoryStoreSortedMap, value: SecurityCapabilities) -> MemoryStoreSortedMap

/// Gets Roblox property `MemoryStoreSortedMap.Name`.
///
/// Roblox: `MemoryStoreSortedMap.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Name
@luau.property("Name")
pub fn get_name(instance: MemoryStoreSortedMap) -> String

/// Sets Roblox property `MemoryStoreSortedMap.Name`.
///
/// Roblox: `MemoryStoreSortedMap.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Name
@luau.set_property("Name")
pub fn set_name(instance: MemoryStoreSortedMap, value: String) -> MemoryStoreSortedMap

/// Gets Roblox property `MemoryStoreSortedMap.Parent`.
///
/// Roblox: `MemoryStoreSortedMap.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Parent
@luau.property("Parent")
pub fn get_parent(instance: MemoryStoreSortedMap) -> Instance

/// Sets Roblox property `MemoryStoreSortedMap.Parent`.
///
/// Roblox: `MemoryStoreSortedMap.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MemoryStoreSortedMap, value: Instance) -> MemoryStoreSortedMap

/// Gets Roblox property `MemoryStoreSortedMap.RobloxLocked`.
///
/// Roblox: `MemoryStoreSortedMap.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemoryStoreSortedMap) -> Bool

/// Gets Roblox property `MemoryStoreSortedMap.Sandboxed`.
///
/// Roblox: `MemoryStoreSortedMap.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemoryStoreSortedMap) -> Bool

/// Sets Roblox property `MemoryStoreSortedMap.Sandboxed`.
///
/// Roblox: `MemoryStoreSortedMap.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemoryStoreSortedMap, value: Bool) -> MemoryStoreSortedMap

/// Gets Roblox property `MemoryStoreSortedMap.SourceAssetId`.
///
/// Roblox: `MemoryStoreSortedMap.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemoryStoreSortedMap) -> OptionInt64

/// Gets Roblox property `MemoryStoreSortedMap.UniqueId`.
///
/// Roblox: `MemoryStoreSortedMap.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MemoryStoreSortedMap) -> UniqueId

/// Roblox: `MemoryStoreSortedMap.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MemoryStoreSortedMap, tag: String) -> Nil

/// Roblox: `MemoryStoreSortedMap.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemoryStoreSortedMap) -> Nil

/// Roblox: `MemoryStoreSortedMap.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Clone
@luau.method("Clone")
pub fn clone(instance: MemoryStoreSortedMap) -> Instance

/// Roblox: `MemoryStoreSortedMap.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MemoryStoreSortedMap) -> Nil

/// Roblox: `MemoryStoreSortedMap.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemoryStoreSortedMap, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreSortedMap.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemoryStoreSortedMap, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreSortedMap.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemoryStoreSortedMap, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreSortedMap.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemoryStoreSortedMap, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreSortedMap.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemoryStoreSortedMap, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreSortedMap.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemoryStoreSortedMap, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreSortedMap.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemoryStoreSortedMap, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreSortedMap.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MemoryStoreSortedMap) -> Actor

/// Roblox: `MemoryStoreSortedMap.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MemoryStoreSortedMap, attribute: String) -> Dynamic

/// Roblox: `MemoryStoreSortedMap.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemoryStoreSortedMap, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MemoryStoreSortedMap) -> Dynamic

/// Roblox: `MemoryStoreSortedMap.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MemoryStoreSortedMap) -> List(Instance)

/// Roblox: `MemoryStoreSortedMap.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MemoryStoreSortedMap) -> List(Instance)

/// Roblox: `MemoryStoreSortedMap.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MemoryStoreSortedMap) -> String

/// Roblox: `MemoryStoreSortedMap.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MemoryStoreSortedMap, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MemoryStoreSortedMap.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemoryStoreSortedMap, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MemoryStoreSortedMap) -> List(Dynamic)

/// Roblox: `MemoryStoreSortedMap.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MemoryStoreSortedMap, tag: String) -> Bool

/// Roblox: `MemoryStoreSortedMap.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemoryStoreSortedMap, descendant: Instance) -> Bool

/// Roblox: `MemoryStoreSortedMap.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemoryStoreSortedMap, ancestor: Instance) -> Bool

/// Roblox: `MemoryStoreSortedMap.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemoryStoreSortedMap, property: String) -> Bool

/// Roblox: `MemoryStoreSortedMap.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemoryStoreSortedMap, selector: String) -> List(Instance)

/// Roblox: `MemoryStoreSortedMap.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MemoryStoreSortedMap, tag: String) -> Nil

/// Roblox: `MemoryStoreSortedMap.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemoryStoreSortedMap, property: String) -> Nil

/// Roblox: `MemoryStoreSortedMap.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MemoryStoreSortedMap, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MemoryStoreSortedMap.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemoryStoreSortedMap, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MemoryStoreSortedMap.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MemoryStoreSortedMap.ClassName`.
///
/// Roblox: `MemoryStoreSortedMap.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MemoryStoreSortedMap) -> String

/// Roblox: `MemoryStoreSortedMap.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemoryStoreSortedMap, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreSortedMap.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#IsA
@luau.method("IsA")
pub fn is_a(instance: MemoryStoreSortedMap, class_name: String) -> Bool

/// Roblox: `MemoryStoreSortedMap.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#Changed
@luau.event("Changed")
pub fn changed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)
