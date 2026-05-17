// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStore, type DataStoreListingPages, type DataStoreRequestType, type DataStoreService, type Instance, type OptionDouble, type OptionInt64, type OrderedDataStore, type SecurityCapabilities, type UniqueId}

@luau.property("AutomaticRetry")
pub fn get_automatic_retry(instance: DataStoreService) -> Bool

@luau.method("GetDataStore")
pub fn get_data_store(instance: DataStoreService, name: String, scope: String, options: Instance) -> DataStore

@luau.method("GetGlobalDataStore")
pub fn get_global_data_store(instance: DataStoreService) -> DataStore

@luau.method("GetOrderedDataStore")
pub fn get_ordered_data_store(instance: DataStoreService, name: String, scope: String) -> OrderedDataStore

@luau.method("GetRequestBudgetForRequestType")
pub fn get_request_budget_for_request_type(instance: DataStoreService, request_type: DataStoreRequestType) -> Int

@luau.method("SetRateLimitForRequestType")
pub fn set_rate_limit_for_request_type(instance: DataStoreService, request_type: DataStoreRequestType, base_limit: Int, per_player_limit: Int) -> Nil

@luau.method("ListDataStoresAsync")
pub fn list_data_stores_async(instance: DataStoreService, prefix: String, page_size: Int, cursor: String) -> DataStoreListingPages

@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreService, value: Bool) -> DataStoreService

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreService, value: SecurityCapabilities) -> DataStoreService

@luau.property("Name")
pub fn get_name(instance: DataStoreService) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataStoreService, value: String) -> DataStoreService

@luau.property("Parent")
pub fn get_parent(instance: DataStoreService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreService, value: Instance) -> DataStoreService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreService, value: Bool) -> DataStoreService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataStoreService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreService) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataStoreService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataStoreService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataStoreService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataStoreService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: DataStoreService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataStoreService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: DataStoreService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)
