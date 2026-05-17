// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStore, type DataStoreListingPages, type DataStoreRequestType, type DataStoreService, type Instance, type OptionDouble, type OptionInt64, type OrderedDataStore, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `DataStoreService.AutomaticRetry`.
///
/// Roblox: `DataStoreService.AutomaticRetry`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#AutomaticRetry
@luau.property("AutomaticRetry")
pub fn get_automatic_retry(instance: DataStoreService) -> Bool

/// Creates a DataStore instance with the provided name and scope.
///
/// Roblox: `DataStoreService.GetDataStore`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetDataStore
///
/// Parameters:
/// - `instance`: A game service that gives access to persistent data storage across places in a game.
/// - `name`: Name of the data store.
/// - `scope`: (Optional) A string specifying the scope.
/// - `options`: (Optional) A DataStoreOptions instance to enable experimental features and v2 API features.
///
/// Returns:
/// - A DataStore instance with provided name and optional scope.
@luau.method("GetDataStore")
pub fn get_data_store(instance: DataStoreService, name: String, scope: String, options: Instance) -> DataStore

/// Returns the default data store.
///
/// Roblox: `DataStoreService.GetGlobalDataStore`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetGlobalDataStore
///
/// Parameters:
/// - `instance`: A game service that gives access to persistent data storage across places in a game.
@luau.method("GetGlobalDataStore")
pub fn get_global_data_store(instance: DataStoreService) -> DataStore

/// Get an OrderedDataStore given a name and optional scope.
///
/// Roblox: `DataStoreService.GetOrderedDataStore`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetOrderedDataStore
///
/// Parameters:
/// - `instance`: A game service that gives access to persistent data storage across places in a game.
@luau.method("GetOrderedDataStore")
pub fn get_ordered_data_store(instance: DataStoreService, name: String, scope: String) -> OrderedDataStore

/// Returns the number of requests that can be made by the given request type.
///
/// Roblox: `DataStoreService.GetRequestBudgetForRequestType`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetRequestBudgetForRequestType
///
/// Parameters:
/// - `instance`: A game service that gives access to persistent data storage across places in a game.
@luau.method("GetRequestBudgetForRequestType")
pub fn get_request_budget_for_request_type(instance: DataStoreService, request_type: DataStoreRequestType) -> Int

/// Sets the rate limit for a given request type per minute.
///
/// Roblox: `DataStoreService.SetRateLimitForRequestType`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#SetRateLimitForRequestType
///
/// Parameters:
/// - `instance`: A game service that gives access to persistent data storage across places in a game.
@luau.method("SetRateLimitForRequestType")
pub fn set_rate_limit_for_request_type(instance: DataStoreService, request_type: DataStoreRequestType, base_limit: Int, per_player_limit: Int) -> Nil

/// Returns a DataStoreListingPages object for enumerating through all of the experience's data stores.
///
/// Roblox: `DataStoreService.ListDataStoresAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#ListDataStoresAsync
///
/// Parameters:
/// - `instance`: A game service that gives access to persistent data storage across places in a game.
/// - `prefix`: (Optional) Prefix to enumerate data stores that start with the given prefix.
/// - `pageSize`: (Optional) Number of items to be returned in each page. If no value is given, the engine sends a default value of 0 to the data store web service, which in turn defaults to 32 items per page.
/// - `cursor`: (Optional) Cursor to continue iteration.
///
/// Returns:
/// - DataStoreListingPages instance containing DataStoreInfo instances that provide details such as name, creation time, and time last updated.
@luau.method("ListDataStoresAsync")
pub fn list_data_stores_async(instance: DataStoreService, prefix: String, page_size: Int, cursor: String) -> DataStoreListingPages

/// Gets Roblox property `DataStoreService.Archivable`.
///
/// Roblox: `DataStoreService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStoreService) -> Bool

/// Sets Roblox property `DataStoreService.Archivable`.
///
/// Roblox: `DataStoreService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStoreService, value: Bool) -> DataStoreService

/// Gets Roblox property `DataStoreService.Capabilities`.
///
/// Roblox: `DataStoreService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStoreService) -> SecurityCapabilities

/// Sets Roblox property `DataStoreService.Capabilities`.
///
/// Roblox: `DataStoreService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStoreService, value: SecurityCapabilities) -> DataStoreService

/// Gets Roblox property `DataStoreService.Name`.
///
/// Roblox: `DataStoreService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Name
@luau.property("Name")
pub fn get_name(instance: DataStoreService) -> String

/// Sets Roblox property `DataStoreService.Name`.
///
/// Roblox: `DataStoreService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStoreService, value: String) -> DataStoreService

/// Gets Roblox property `DataStoreService.Parent`.
///
/// Roblox: `DataStoreService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStoreService) -> Instance

/// Sets Roblox property `DataStoreService.Parent`.
///
/// Roblox: `DataStoreService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStoreService, value: Instance) -> DataStoreService

/// Gets Roblox property `DataStoreService.RobloxLocked`.
///
/// Roblox: `DataStoreService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStoreService) -> Bool

/// Gets Roblox property `DataStoreService.Sandboxed`.
///
/// Roblox: `DataStoreService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStoreService) -> Bool

/// Sets Roblox property `DataStoreService.Sandboxed`.
///
/// Roblox: `DataStoreService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStoreService, value: Bool) -> DataStoreService

/// Gets Roblox property `DataStoreService.SourceAssetId`.
///
/// Roblox: `DataStoreService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStoreService) -> OptionInt64

/// Gets Roblox property `DataStoreService.UniqueId`.
///
/// Roblox: `DataStoreService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStoreService) -> UniqueId

/// Roblox: `DataStoreService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStoreService, tag: String) -> Nil

/// Roblox: `DataStoreService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStoreService) -> Nil

/// Roblox: `DataStoreService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Clone
@luau.method("Clone")
pub fn clone(instance: DataStoreService) -> Instance

/// Roblox: `DataStoreService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStoreService) -> Nil

/// Roblox: `DataStoreService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStoreService, name: String) -> Option(Instance)

/// Roblox: `DataStoreService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStoreService, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStoreService, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStoreService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStoreService, class_name: String) -> Option(Instance)

/// Roblox: `DataStoreService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStoreService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStoreService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStoreService, name: String) -> Option(Instance)

/// Roblox: `DataStoreService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStoreService) -> Actor

/// Roblox: `DataStoreService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStoreService, attribute: String) -> Dynamic

/// Roblox: `DataStoreService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStoreService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStoreService) -> Dynamic

/// Roblox: `DataStoreService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStoreService) -> List(Instance)

/// Roblox: `DataStoreService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStoreService) -> List(Instance)

/// Roblox: `DataStoreService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStoreService) -> String

/// Roblox: `DataStoreService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStoreService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStoreService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStoreService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStoreService) -> List(Dynamic)

/// Roblox: `DataStoreService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStoreService, tag: String) -> Bool

/// Roblox: `DataStoreService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStoreService, descendant: Instance) -> Bool

/// Roblox: `DataStoreService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStoreService, ancestor: Instance) -> Bool

/// Roblox: `DataStoreService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStoreService, property: String) -> Bool

/// Roblox: `DataStoreService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStoreService, selector: String) -> List(Instance)

/// Roblox: `DataStoreService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStoreService, tag: String) -> Nil

/// Roblox: `DataStoreService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStoreService, property: String) -> Nil

/// Roblox: `DataStoreService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStoreService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStoreService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStoreService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStoreService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStoreService.ClassName`.
///
/// Roblox: `DataStoreService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStoreService) -> String

/// Roblox: `DataStoreService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStoreService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStoreService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStoreService, class_name: String) -> Bool

/// Roblox: `DataStoreService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService#Changed
@luau.event("Changed")
pub fn changed(instance: DataStoreService) -> RBXScriptSignal(Dynamic)
