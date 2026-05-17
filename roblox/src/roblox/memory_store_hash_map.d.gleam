// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MemoryStoreHashMap, type MemoryStoreHashMapPages, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.method("GetAsync")
pub fn get_async(instance: MemoryStoreHashMap, key: String) -> Dynamic

@luau.method("ListItemsAsync")
pub fn list_items_async(instance: MemoryStoreHashMap, count: Int) -> MemoryStoreHashMapPages

@luau.method("RemoveAsync")
pub fn remove_async(instance: MemoryStoreHashMap, key: String) -> Nil

@luau.method("SetAsync")
pub fn set_async(instance: MemoryStoreHashMap, key: String, value: Dynamic, expiration: OptionInt64) -> Bool

@luau.method("UpdateAsync")
pub fn update_async(instance: MemoryStoreHashMap, key: String, transform_function: Dynamic, expiration: OptionInt64) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: MemoryStoreHashMap) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MemoryStoreHashMap, value: Bool) -> MemoryStoreHashMap

@luau.property("Capabilities")
pub fn get_capabilities(instance: MemoryStoreHashMap) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MemoryStoreHashMap, value: SecurityCapabilities) -> MemoryStoreHashMap

@luau.property("Name")
pub fn get_name(instance: MemoryStoreHashMap) -> String

@luau.set_property("Name")
pub fn set_name(instance: MemoryStoreHashMap, value: String) -> MemoryStoreHashMap

@luau.property("Parent")
pub fn get_parent(instance: MemoryStoreHashMap) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MemoryStoreHashMap, value: Instance) -> MemoryStoreHashMap

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MemoryStoreHashMap) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MemoryStoreHashMap) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MemoryStoreHashMap, value: Bool) -> MemoryStoreHashMap

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MemoryStoreHashMap) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: MemoryStoreHashMap) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MemoryStoreHashMap, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MemoryStoreHashMap) -> Nil

@luau.method("Clone")
pub fn clone(instance: MemoryStoreHashMap) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MemoryStoreHashMap) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MemoryStoreHashMap, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MemoryStoreHashMap, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MemoryStoreHashMap, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MemoryStoreHashMap, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MemoryStoreHashMap, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MemoryStoreHashMap, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MemoryStoreHashMap, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MemoryStoreHashMap) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MemoryStoreHashMap, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MemoryStoreHashMap, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: MemoryStoreHashMap) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MemoryStoreHashMap) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MemoryStoreHashMap) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MemoryStoreHashMap) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MemoryStoreHashMap, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MemoryStoreHashMap, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: MemoryStoreHashMap) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MemoryStoreHashMap, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MemoryStoreHashMap, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MemoryStoreHashMap, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MemoryStoreHashMap, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MemoryStoreHashMap, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MemoryStoreHashMap, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MemoryStoreHashMap, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MemoryStoreHashMap, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MemoryStoreHashMap, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MemoryStoreHashMap) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MemoryStoreHashMap, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: MemoryStoreHashMap, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MemoryStoreHashMap) -> RBXScriptSignal(Dynamic)
