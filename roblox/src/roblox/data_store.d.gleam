// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataStore, type DataStoreGetOptions, type DataStoreIncrementOptions, type DataStoreKeyPages, type DataStoreSetOptions, type DataStoreVersionPages, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SortDirection, type UniqueId}

/// Retrieves the specified key version.
///
/// Roblox: `DataStore.GetVersionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetVersionAsync
///
/// Parameters:
/// - `key`: Key name for which the version info is requested. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
/// - `version`: Version number of the key for which the version info is requested.
///
/// Returns:
/// - The value of the key at the specified version and a DataStoreKeyInfo instance that includes the version number, date and time the version was created, and functions to retrieve UserIds and metadata.
@luau.method("GetVersionAsync")
pub fn get_version_async(instance: DataStore, key: String, version: String) -> Dynamic

/// Retrieves the key version that was current at a given time.
///
/// Roblox: `DataStore.GetVersionAtTimeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetVersionAtTimeAsync
///
/// Parameters:
/// - `key`: Key name for which the version info is requested. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
/// - `timestamp`: Unix timestamp in milliseconds for which the requested version was current. Must be greater than zero. Must not be more than ten minutes in the future.
///
/// Returns:
/// - The value of the key that was current at the specified time and a DataStoreKeyInfo instance that includes the version number, date and time the version was created, and functions to retrieve UserIds and metadata. nil if no available version was current at the requested time.
@luau.method("GetVersionAtTimeAsync")
pub fn get_version_at_time_async(instance: DataStore, key: String, timestamp: OptionInt64) -> Dynamic

/// Returns a DataStoreKeyPages object for enumerating through keys of a data store.
///
/// Roblox: `DataStore.ListKeysAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#ListKeysAsync
///
/// Parameters:
/// - `prefix`: (Optional) Prefix to use for locating keys.
/// - `pageSize`: (Optional) Number of items to be returned in each page. If no value is given, the engine sends a default value of 0 to the data store web service, which in turn defaults to 50 items per page.
/// - `cursor`: (Optional) Cursor to continue iteration.
/// - `excludeDeleted`: (Optional) Exclude deleted keys from being returned. When enabled ListKeys will check up to 512 keys. If all checked keys are deleted then it will return an empty list with a cursor to continue iteration.
///
/// Returns:
/// - A DataStoreKeyPages instance that enumerates the keys as DataStoreKey instances.
@luau.method("ListKeysAsync")
pub fn list_keys_async(instance: DataStore, prefix: String, page_size: Int, cursor: String, exclude_deleted: Bool) -> DataStoreKeyPages

/// Enumerates all versions of a key.
///
/// Roblox: `DataStore.ListVersionsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#ListVersionsAsync
///
/// Parameters:
/// - `key`: Key name for the versions to list. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
/// - `sortDirection`: (Optional) Enum specifying ascending or descending sort order.
/// - `minDate`: (Optional) Unix timestamp in milliseconds after which the versions should be listed.
/// - `maxDate`: (Optional) Unix timestamp in milliseconds up to which the versions should be listed.
/// - `pageSize`: (Optional) Number of items to be returned in each page. If no value is given, the engine sends a default value of 0 to the data store web service, which in turn defaults to 1024 items per page.
///
/// Returns:
/// - A DataStoreVersionPages instance that enumerates all the versions of the key as DataStoreObjectVersionInfo instances.
@luau.method("ListVersionsAsync")
pub fn list_versions_async(instance: DataStore, key: String, sort_direction: SortDirection, min_date: OptionInt64, max_date: OptionInt64, page_size: Int) -> DataStoreVersionPages

/// Roblox: `DataStore.GetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetAsync
@luau.method("GetAsync")
pub fn get_async(instance: DataStore, key: String, options: DataStoreGetOptions) -> Dynamic

/// Roblox: `DataStore.IncrementAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#IncrementAsync
@luau.method("IncrementAsync")
pub fn increment_async(instance: DataStore, key: String, delta: Int, user_ids: List(Dynamic), options: DataStoreIncrementOptions) -> Dynamic

/// Roblox: `DataStore.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#RemoveAsync
@luau.method("RemoveAsync")
pub fn remove_async(instance: DataStore, key: String) -> Dynamic

/// Roblox: `DataStore.SetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#SetAsync
@luau.method("SetAsync")
pub fn set_async(instance: DataStore, key: String, value: Dynamic, user_ids: List(Dynamic), options: DataStoreSetOptions) -> Dynamic

/// Roblox: `DataStore.UpdateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#UpdateAsync
@luau.method("UpdateAsync")
pub fn update_async(instance: DataStore, key: String, transform_function: Dynamic) -> Dynamic

/// Gets Roblox property `DataStore.Archivable`.
///
/// Roblox: `DataStore.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataStore) -> Bool

/// Sets Roblox property `DataStore.Archivable`.
///
/// Roblox: `DataStore.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataStore, value: Bool) -> DataStore

/// Gets Roblox property `DataStore.Capabilities`.
///
/// Roblox: `DataStore.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataStore) -> SecurityCapabilities

/// Sets Roblox property `DataStore.Capabilities`.
///
/// Roblox: `DataStore.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataStore, value: SecurityCapabilities) -> DataStore

/// Gets Roblox property `DataStore.Name`.
///
/// Roblox: `DataStore.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Name
@luau.property("Name")
pub fn get_name(instance: DataStore) -> String

/// Sets Roblox property `DataStore.Name`.
///
/// Roblox: `DataStore.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Name
@luau.set_property("Name")
pub fn set_name(instance: DataStore, value: String) -> DataStore

/// Gets Roblox property `DataStore.Parent`.
///
/// Roblox: `DataStore.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataStore) -> Instance

/// Sets Roblox property `DataStore.Parent`.
///
/// Roblox: `DataStore.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataStore, value: Instance) -> DataStore

/// Gets Roblox property `DataStore.RobloxLocked`.
///
/// Roblox: `DataStore.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataStore) -> Bool

/// Gets Roblox property `DataStore.Sandboxed`.
///
/// Roblox: `DataStore.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataStore) -> Bool

/// Sets Roblox property `DataStore.Sandboxed`.
///
/// Roblox: `DataStore.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataStore, value: Bool) -> DataStore

/// Gets Roblox property `DataStore.SourceAssetId`.
///
/// Roblox: `DataStore.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataStore) -> OptionInt64

/// Gets Roblox property `DataStore.UniqueId`.
///
/// Roblox: `DataStore.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataStore) -> UniqueId

/// Roblox: `DataStore.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataStore, tag: String) -> Nil

/// Roblox: `DataStore.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataStore) -> Nil

/// Roblox: `DataStore.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Clone
@luau.method("Clone")
pub fn clone(instance: DataStore) -> Instance

/// Roblox: `DataStore.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataStore) -> Nil

/// Roblox: `DataStore.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataStore, name: String) -> Option(Instance)

/// Roblox: `DataStore.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataStore, class_name: String) -> Option(Instance)

/// Roblox: `DataStore.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataStore, class_name: String) -> Option(Instance)

/// Roblox: `DataStore.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataStore, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStore.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataStore, class_name: String) -> Option(Instance)

/// Roblox: `DataStore.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataStore, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataStore.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataStore, name: String) -> Option(Instance)

/// Roblox: `DataStore.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataStore) -> Actor

/// Roblox: `DataStore.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataStore, attribute: String) -> Dynamic

/// Roblox: `DataStore.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataStore, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataStore) -> Dynamic

/// Roblox: `DataStore.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataStore) -> List(Instance)

/// Roblox: `DataStore.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataStore) -> List(Instance)

/// Roblox: `DataStore.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataStore) -> String

/// Roblox: `DataStore.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataStore, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataStore.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataStore, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataStore) -> List(Dynamic)

/// Roblox: `DataStore.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataStore, tag: String) -> Bool

/// Roblox: `DataStore.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataStore, descendant: Instance) -> Bool

/// Roblox: `DataStore.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataStore, ancestor: Instance) -> Bool

/// Roblox: `DataStore.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataStore, property: String) -> Bool

/// Roblox: `DataStore.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataStore, selector: String) -> List(Instance)

/// Roblox: `DataStore.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataStore, tag: String) -> Nil

/// Roblox: `DataStore.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataStore, property: String) -> Nil

/// Roblox: `DataStore.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataStore, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataStore.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataStore, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataStore.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataStore) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataStore) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataStore.ClassName`.
///
/// Roblox: `DataStore.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataStore) -> String

/// Roblox: `DataStore.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataStore, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataStore.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#IsA
@luau.method("IsA")
pub fn is_a(instance: DataStore, class_name: String) -> Bool

/// Roblox: `DataStore.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStore#Changed
@luau.event("Changed")
pub fn changed(instance: DataStore) -> RBXScriptSignal(Dynamic)
