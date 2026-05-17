// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStoreGetOptions, type DataStoreIncrementOptions, type DataStoreSetOptions, type GlobalDataStore, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.method("GetAsync")
pub fn get_async(instance: GlobalDataStore, key: String, options: DataStoreGetOptions) -> Dynamic

@luau.method("IncrementAsync")
pub fn increment_async(instance: GlobalDataStore, key: String, delta: Int, user_ids: List(Dynamic), options: DataStoreIncrementOptions) -> Dynamic

@luau.method("RemoveAsync")
pub fn remove_async(instance: GlobalDataStore, key: String) -> Dynamic

@luau.method("SetAsync")
pub fn set_async(instance: GlobalDataStore, key: String, value: Dynamic, user_ids: List(Dynamic), options: DataStoreSetOptions) -> Dynamic

@luau.method("UpdateAsync")
pub fn update_async(instance: GlobalDataStore, key: String, transform_function: Dynamic) -> Dynamic

@luau.property("Archivable")
pub fn get_archivable(instance: GlobalDataStore) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GlobalDataStore, value: Bool) -> GlobalDataStore

@luau.property("Capabilities")
pub fn get_capabilities(instance: GlobalDataStore) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GlobalDataStore, value: SecurityCapabilities) -> GlobalDataStore

@luau.property("Name")
pub fn get_name(instance: GlobalDataStore) -> String

@luau.set_property("Name")
pub fn set_name(instance: GlobalDataStore, value: String) -> GlobalDataStore

@luau.property("Parent")
pub fn get_parent(instance: GlobalDataStore) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GlobalDataStore, value: Instance) -> GlobalDataStore

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GlobalDataStore) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GlobalDataStore) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GlobalDataStore, value: Bool) -> GlobalDataStore

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GlobalDataStore) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: GlobalDataStore) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GlobalDataStore, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GlobalDataStore) -> Nil

@luau.method("Clone")
pub fn clone(instance: GlobalDataStore) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GlobalDataStore) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GlobalDataStore, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GlobalDataStore, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GlobalDataStore, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GlobalDataStore, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GlobalDataStore, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GlobalDataStore, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GlobalDataStore, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GlobalDataStore) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GlobalDataStore, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GlobalDataStore, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: GlobalDataStore) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GlobalDataStore) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GlobalDataStore) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GlobalDataStore) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GlobalDataStore, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GlobalDataStore, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: GlobalDataStore) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GlobalDataStore, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GlobalDataStore, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GlobalDataStore, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GlobalDataStore, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GlobalDataStore, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GlobalDataStore, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GlobalDataStore, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GlobalDataStore, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GlobalDataStore, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GlobalDataStore) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GlobalDataStore, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: GlobalDataStore, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GlobalDataStore) -> RBXScriptSignal(Dynamic)
