import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemoryStoreQueue, type SecurityCapabilities, type UniqueId}

@luau.method("AddAsync")
pub fn add_async(instance: MemoryStoreQueue, value: Dynamic, expiration: Int, priority: Float) -> Nil

@luau.method("GetSizeAsync")
pub fn get_size_async(instance: MemoryStoreQueue, exclude_invisible: Bool) -> Int

@luau.method("ReadAsync")
pub fn read_async(instance: MemoryStoreQueue, count: Int, all_or_nothing: Bool, wait_timeout: Float) -> Dynamic

@luau.method("RemoveAsync")
pub fn remove_async(instance: MemoryStoreQueue, id: String) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: MemoryStoreQueue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MemoryStoreQueue, value: Bool) -> MemoryStoreQueue

@luau.property("Capabilities")
pub fn get_capabilities(instance: MemoryStoreQueue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemoryStoreQueue, value: SecurityCapabilities) -> MemoryStoreQueue

@luau.property("Name")
pub fn get_name(instance: MemoryStoreQueue) -> String

@luau.set_property("Name")
pub fn set_name(instance: MemoryStoreQueue, value: String) -> MemoryStoreQueue

@luau.property("Parent")
pub fn get_parent(instance: MemoryStoreQueue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MemoryStoreQueue, value: Instance) -> MemoryStoreQueue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemoryStoreQueue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemoryStoreQueue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemoryStoreQueue, value: Bool) -> MemoryStoreQueue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemoryStoreQueue) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: MemoryStoreQueue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MemoryStoreQueue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemoryStoreQueue) -> Nil

@luau.method("Clone")
pub fn clone(instance: MemoryStoreQueue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MemoryStoreQueue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemoryStoreQueue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemoryStoreQueue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemoryStoreQueue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemoryStoreQueue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemoryStoreQueue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemoryStoreQueue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemoryStoreQueue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MemoryStoreQueue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MemoryStoreQueue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemoryStoreQueue, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: MemoryStoreQueue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MemoryStoreQueue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MemoryStoreQueue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MemoryStoreQueue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MemoryStoreQueue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemoryStoreQueue, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: MemoryStoreQueue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MemoryStoreQueue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemoryStoreQueue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemoryStoreQueue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemoryStoreQueue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemoryStoreQueue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MemoryStoreQueue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemoryStoreQueue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MemoryStoreQueue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemoryStoreQueue, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MemoryStoreQueue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemoryStoreQueue, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: MemoryStoreQueue, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MemoryStoreQueue) -> RBXScriptSignal(Dynamic)
