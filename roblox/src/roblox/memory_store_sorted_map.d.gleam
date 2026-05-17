import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemoryStoreSortedMap, type SecurityCapabilities, type SortDirection, type UniqueId}

@luau.method("GetAsync")
pub fn get_async(instance: MemoryStoreSortedMap, key: String) -> Dynamic

@luau.method("GetRangeAsync")
pub fn get_range_async(instance: MemoryStoreSortedMap, direction: SortDirection, count: Int, exclusive_lower_bound: Dynamic, exclusive_upper_bound: Dynamic) -> List(Dynamic)

@luau.method("GetSizeAsync")
pub fn get_size_async(instance: MemoryStoreSortedMap) -> Int

@luau.method("RemoveAsync")
pub fn remove_async(instance: MemoryStoreSortedMap, key: String) -> Nil

@luau.method("SetAsync")
pub fn set_async(instance: MemoryStoreSortedMap, key: String, value: Dynamic, expiration: Int, sort_key: Dynamic) -> Bool

@luau.method("UpdateAsync")
pub fn update_async(instance: MemoryStoreSortedMap, key: String, transform_function: Dynamic, expiration: Int) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: MemoryStoreSortedMap) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MemoryStoreSortedMap, value: Bool) -> MemoryStoreSortedMap

@luau.property("Capabilities")
pub fn get_capabilities(instance: MemoryStoreSortedMap) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemoryStoreSortedMap, value: SecurityCapabilities) -> MemoryStoreSortedMap

@luau.property("Name")
pub fn get_name(instance: MemoryStoreSortedMap) -> String

@luau.set_property("Name")
pub fn set_name(instance: MemoryStoreSortedMap, value: String) -> MemoryStoreSortedMap

@luau.property("Parent")
pub fn get_parent(instance: MemoryStoreSortedMap) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MemoryStoreSortedMap, value: Instance) -> MemoryStoreSortedMap

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemoryStoreSortedMap) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemoryStoreSortedMap) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemoryStoreSortedMap, value: Bool) -> MemoryStoreSortedMap

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemoryStoreSortedMap) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: MemoryStoreSortedMap) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MemoryStoreSortedMap, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemoryStoreSortedMap) -> Nil

@luau.method("Clone")
pub fn clone(instance: MemoryStoreSortedMap) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MemoryStoreSortedMap) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemoryStoreSortedMap, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemoryStoreSortedMap, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemoryStoreSortedMap, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemoryStoreSortedMap, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemoryStoreSortedMap, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemoryStoreSortedMap, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemoryStoreSortedMap, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MemoryStoreSortedMap) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MemoryStoreSortedMap, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemoryStoreSortedMap, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: MemoryStoreSortedMap) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MemoryStoreSortedMap) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MemoryStoreSortedMap) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MemoryStoreSortedMap) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MemoryStoreSortedMap, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemoryStoreSortedMap, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: MemoryStoreSortedMap) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MemoryStoreSortedMap, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemoryStoreSortedMap, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemoryStoreSortedMap, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemoryStoreSortedMap, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemoryStoreSortedMap, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MemoryStoreSortedMap, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemoryStoreSortedMap, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MemoryStoreSortedMap, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemoryStoreSortedMap, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MemoryStoreSortedMap) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemoryStoreSortedMap, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: MemoryStoreSortedMap, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MemoryStoreSortedMap) -> RBXScriptSignal(Dynamic)
