// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreGetOptions, type DataStoreIncrementOptions, type DataStorePages, type DataStoreSetOptions, type Instance, type OptionDouble, type OptionInt64, type OrderedDataStore, type SecurityCapabilities, type UniqueId}

@luau.method("GetSortedAsync")
pub fn get_sorted_async(instance: OrderedDataStore, ascending: Bool, pagesize: Int, min_value: Dynamic, max_value: Dynamic) -> DataStorePages

@luau.method("GetAsync")
pub fn get_async(instance: OrderedDataStore, key: String, options: DataStoreGetOptions) -> Dynamic

@luau.method("IncrementAsync")
pub fn increment_async(instance: OrderedDataStore, key: String, delta: Int, user_ids: List(Dynamic), options: DataStoreIncrementOptions) -> Dynamic

@luau.method("RemoveAsync")
pub fn remove_async(instance: OrderedDataStore, key: String) -> Dynamic

@luau.method("SetAsync")
pub fn set_async(instance: OrderedDataStore, key: String, value: Dynamic, user_ids: List(Dynamic), options: DataStoreSetOptions) -> Dynamic

@luau.method("UpdateAsync")
pub fn update_async(instance: OrderedDataStore, key: String, transform_function: Dynamic) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: OrderedDataStore) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: OrderedDataStore, value: Bool) -> OrderedDataStore

@luau.property("Capabilities")
pub fn get_capabilities(instance: OrderedDataStore) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: OrderedDataStore, value: SecurityCapabilities) -> OrderedDataStore

@luau.property("Name")
pub fn get_name(instance: OrderedDataStore) -> String

@luau.set_property("Name")
pub fn set_name(instance: OrderedDataStore, value: String) -> OrderedDataStore

@luau.property("Parent")
pub fn get_parent(instance: OrderedDataStore) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: OrderedDataStore, value: Instance) -> OrderedDataStore

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: OrderedDataStore) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: OrderedDataStore) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: OrderedDataStore, value: Bool) -> OrderedDataStore

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: OrderedDataStore) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: OrderedDataStore) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: OrderedDataStore, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: OrderedDataStore) -> Nil

@luau.method("Clone")
pub fn clone(instance: OrderedDataStore) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: OrderedDataStore) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: OrderedDataStore, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: OrderedDataStore, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: OrderedDataStore, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: OrderedDataStore, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: OrderedDataStore, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: OrderedDataStore, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: OrderedDataStore, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: OrderedDataStore) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: OrderedDataStore, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: OrderedDataStore, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: OrderedDataStore) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: OrderedDataStore) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: OrderedDataStore) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: OrderedDataStore) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: OrderedDataStore, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: OrderedDataStore, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: OrderedDataStore) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: OrderedDataStore, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: OrderedDataStore, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: OrderedDataStore, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: OrderedDataStore, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: OrderedDataStore, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: OrderedDataStore, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: OrderedDataStore, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: OrderedDataStore, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: OrderedDataStore, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: OrderedDataStore) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OrderedDataStore, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: OrderedDataStore, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: OrderedDataStore) -> RBXScriptSignal(Dynamic)
