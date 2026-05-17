// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DataStore, type DataStoreKeyPages, type DataStoreVersionPages, type GlobalDataStore, type Instance, type Object, type OptionInt64, type SortDirection}

/// Treats `DataStore` as its Roblox ancestor `GlobalDataStore`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_global_data_store(instance: DataStore) -> GlobalDataStore

/// Treats `DataStore` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStore) -> Instance

/// Treats `DataStore` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStore) -> Object

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
