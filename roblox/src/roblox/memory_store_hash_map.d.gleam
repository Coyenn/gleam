// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemoryStoreHashMap, type MemoryStoreHashMapPages, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Retrieves the value of a key in the hash map.
///
/// Roblox: `MemoryStoreHashMap.GetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `key`: The key whose value you want to retrieve.
///
/// Returns:
/// - The value, or nil if the key doesn't exist.
@luau.method("GetAsync")
pub fn get_async(instance: MemoryStoreHashMap, key: String) -> Dynamic

/// Returns a MemoryStoreHashMapPages object for enumerating through items in the hash map.
///
/// Roblox: `MemoryStoreHashMap.ListItemsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#ListItemsAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `count`: Maximum possible number of items that can be returned.
///
/// Returns:
/// - A MemoryStoreHashMapPages instance that enumerates the items as MemoryStoreHashMapPages instances.
@luau.method("ListItemsAsync")
pub fn list_items_async(instance: MemoryStoreHashMap, count: Int) -> MemoryStoreHashMapPages

/// Removes an item from the hash map.
///
/// Roblox: `MemoryStoreHashMap.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#RemoveAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `key`: The key to remove.
@luau.method("RemoveAsync")
pub fn remove_async(instance: MemoryStoreHashMap, key: String) -> Nil

/// Sets the value of a key in the hash map.
///
/// Roblox: `MemoryStoreHashMap.SetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#SetAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `key`: The key whose value to set.
/// - `value`: The value to set.
/// - `expiration`: Item expiration in seconds, after which the item is automatically removed from the hash map. The maximum expiration time is 45 days (3,888,000 seconds).
@luau.method("SetAsync")
pub fn set_async(instance: MemoryStoreHashMap, key: String, value: Dynamic, expiration: OptionInt64) -> Bool

/// Retrieves the value of a key from a hash map and lets you update it to a new value.
///
/// Roblox: `MemoryStoreHashMap.UpdateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#UpdateAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `key`: The key whose value you want to update.
/// - `transformFunction`: The transform function, which you provide. This function takes the old value as an input and returns the new value.
/// - `expiration`: Item expiration in seconds, after which the item is automatically removed from the hash map. The maximum expiration time is 45 days (3,888,000 seconds).
///
/// Returns:
/// - The last value returned by the transform function.
@luau.method("UpdateAsync")
pub fn update_async(instance: MemoryStoreHashMap, key: String, transform_function: Dynamic, expiration: OptionInt64) -> Dynamic

/// Gets Roblox property `MemoryStoreHashMap.Archivable`.
///
/// Roblox: `MemoryStoreHashMap.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: MemoryStoreHashMap) -> Bool

/// Sets Roblox property `MemoryStoreHashMap.Archivable`.
///
/// Roblox: `MemoryStoreHashMap.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: MemoryStoreHashMap, value: Bool) -> MemoryStoreHashMap

/// Gets Roblox property `MemoryStoreHashMap.Capabilities`.
///
/// Roblox: `MemoryStoreHashMap.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: MemoryStoreHashMap) -> SecurityCapabilities

/// Sets Roblox property `MemoryStoreHashMap.Capabilities`.
///
/// Roblox: `MemoryStoreHashMap.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemoryStoreHashMap, value: SecurityCapabilities) -> MemoryStoreHashMap

/// Gets Roblox property `MemoryStoreHashMap.Name`.
///
/// Roblox: `MemoryStoreHashMap.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Name
@luau.property("Name")
pub fn get_name(instance: MemoryStoreHashMap) -> String

/// Sets Roblox property `MemoryStoreHashMap.Name`.
///
/// Roblox: `MemoryStoreHashMap.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Name
@luau.set_property("Name")
pub fn set_name(instance: MemoryStoreHashMap, value: String) -> MemoryStoreHashMap

/// Gets Roblox property `MemoryStoreHashMap.Parent`.
///
/// Roblox: `MemoryStoreHashMap.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Parent
@luau.property("Parent")
pub fn get_parent(instance: MemoryStoreHashMap) -> Instance

/// Sets Roblox property `MemoryStoreHashMap.Parent`.
///
/// Roblox: `MemoryStoreHashMap.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: MemoryStoreHashMap, value: Instance) -> MemoryStoreHashMap

/// Gets Roblox property `MemoryStoreHashMap.RobloxLocked`.
///
/// Roblox: `MemoryStoreHashMap.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemoryStoreHashMap) -> Bool

/// Gets Roblox property `MemoryStoreHashMap.Sandboxed`.
///
/// Roblox: `MemoryStoreHashMap.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemoryStoreHashMap) -> Bool

/// Sets Roblox property `MemoryStoreHashMap.Sandboxed`.
///
/// Roblox: `MemoryStoreHashMap.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemoryStoreHashMap, value: Bool) -> MemoryStoreHashMap

/// Gets Roblox property `MemoryStoreHashMap.SourceAssetId`.
///
/// Roblox: `MemoryStoreHashMap.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemoryStoreHashMap) -> OptionInt64

/// Gets Roblox property `MemoryStoreHashMap.UniqueId`.
///
/// Roblox: `MemoryStoreHashMap.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: MemoryStoreHashMap) -> UniqueId

/// Roblox: `MemoryStoreHashMap.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: MemoryStoreHashMap, tag: String) -> Nil

/// Roblox: `MemoryStoreHashMap.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemoryStoreHashMap) -> Nil

/// Roblox: `MemoryStoreHashMap.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Clone
@luau.method("Clone")
pub fn clone(instance: MemoryStoreHashMap) -> Instance

/// Roblox: `MemoryStoreHashMap.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Destroy
@luau.method("Destroy")
pub fn destroy(instance: MemoryStoreHashMap) -> Nil

/// Roblox: `MemoryStoreHashMap.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemoryStoreHashMap, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMap.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemoryStoreHashMap, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMap.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemoryStoreHashMap, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMap.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemoryStoreHashMap, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreHashMap.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemoryStoreHashMap, class_name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMap.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemoryStoreHashMap, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `MemoryStoreHashMap.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemoryStoreHashMap, name: String) -> Option(Instance)

/// Roblox: `MemoryStoreHashMap.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: MemoryStoreHashMap) -> Actor

/// Roblox: `MemoryStoreHashMap.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: MemoryStoreHashMap, attribute: String) -> Dynamic

/// Roblox: `MemoryStoreHashMap.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemoryStoreHashMap, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: MemoryStoreHashMap) -> Dynamic

/// Roblox: `MemoryStoreHashMap.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: MemoryStoreHashMap) -> List(Instance)

/// Roblox: `MemoryStoreHashMap.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: MemoryStoreHashMap) -> List(Instance)

/// Roblox: `MemoryStoreHashMap.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: MemoryStoreHashMap) -> String

/// Roblox: `MemoryStoreHashMap.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: MemoryStoreHashMap, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `MemoryStoreHashMap.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemoryStoreHashMap, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: MemoryStoreHashMap) -> List(Dynamic)

/// Roblox: `MemoryStoreHashMap.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: MemoryStoreHashMap, tag: String) -> Bool

/// Roblox: `MemoryStoreHashMap.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemoryStoreHashMap, descendant: Instance) -> Bool

/// Roblox: `MemoryStoreHashMap.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemoryStoreHashMap, ancestor: Instance) -> Bool

/// Roblox: `MemoryStoreHashMap.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemoryStoreHashMap, property: String) -> Bool

/// Roblox: `MemoryStoreHashMap.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemoryStoreHashMap, selector: String) -> List(Instance)

/// Roblox: `MemoryStoreHashMap.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: MemoryStoreHashMap, tag: String) -> Nil

/// Roblox: `MemoryStoreHashMap.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemoryStoreHashMap, property: String) -> Nil

/// Roblox: `MemoryStoreHashMap.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: MemoryStoreHashMap, attribute: String, value: Dynamic) -> Nil

/// Roblox: `MemoryStoreHashMap.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemoryStoreHashMap, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `MemoryStoreHashMap.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Destroying
@luau.event("Destroying")
pub fn destroying(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `MemoryStoreHashMap.ClassName`.
///
/// Roblox: `MemoryStoreHashMap.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MemoryStoreHashMap) -> String

/// Roblox: `MemoryStoreHashMap.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemoryStoreHashMap, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MemoryStoreHashMap.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#IsA
@luau.method("IsA")
pub fn is_a(instance: MemoryStoreHashMap, class_name: String) -> Bool

/// Roblox: `MemoryStoreHashMap.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#Changed
@luau.event("Changed")
pub fn changed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)
