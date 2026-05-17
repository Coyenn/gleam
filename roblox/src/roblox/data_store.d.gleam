import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStore, type DataStoreGetOptions, type DataStoreIncrementOptions, type DataStoreKeyPages, type DataStoreSetOptions, type DataStoreVersionPages, type Instance, type SecurityCapabilities, type SortDirection, type UniqueId}

@luau.method("GetVersionAsync")
pub fn get_version_async(instance: DataStore, key: String, version: String) -> Dynamic

@luau.method("GetVersionAtTimeAsync")
pub fn get_version_at_time_async(instance: DataStore, key: String, timestamp: Int) -> Dynamic

@luau.method("ListKeysAsync")
pub fn list_keys_async(instance: DataStore, prefix: String, page_size: Int, cursor: String, exclude_deleted: Bool) -> DataStoreKeyPages

@luau.method("ListVersionsAsync")
pub fn list_versions_async(instance: DataStore, key: String, sort_direction: SortDirection, min_date: Int, max_date: Int, page_size: Int) -> DataStoreVersionPages

@luau.method("GetAsync")
pub fn get_async(instance: DataStore, key: String, options: DataStoreGetOptions) -> Dynamic

@luau.method("IncrementAsync")
pub fn increment_async(instance: DataStore, key: String, delta: Int, user_ids: List(Dynamic), options: DataStoreIncrementOptions) -> Dynamic

@luau.method("RemoveAsync")
pub fn remove_async(instance: DataStore, key: String) -> Dynamic

@luau.method("SetAsync")
pub fn set_async(instance: DataStore, key: String, value: Dynamic, user_ids: List(Dynamic), options: DataStoreSetOptions) -> Dynamic

@luau.method("UpdateAsync")
pub fn update_async(instance: DataStore, key: String, transform_function: Dynamic) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: DataStore) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStore, value: Bool) -> DataStore

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStore) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStore, value: SecurityCapabilities) -> DataStore

@luau.property("Name")
pub fn get_name(instance: DataStore) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStore, value: String) -> DataStore

@luau.property("Parent")
pub fn get_parent(instance: DataStore) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStore, value: Instance) -> DataStore

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStore) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStore) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStore, value: Bool) -> DataStore

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStore) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStore) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStore, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStore) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStore) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStore) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStore, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStore, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStore, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStore, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStore, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStore, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStore, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStore) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStore, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStore, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStore) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStore) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStore) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStore) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStore, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStore, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataStore) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStore, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStore, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStore, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStore, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStore, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStore, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStore, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStore, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStore, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStore) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStore) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStore) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStore) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStore) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStore) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStore) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStore) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStore) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStore, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataStore, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStore) -> RBXScriptSignal(Dynamic)
