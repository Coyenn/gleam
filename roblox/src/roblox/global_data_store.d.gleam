// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DataStoreGetOptions, type DataStoreIncrementOptions, type DataStoreSetOptions, type GlobalDataStore, type Instance, type Object}

/// Treats `GlobalDataStore` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GlobalDataStore) -> Instance

/// Treats `GlobalDataStore` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GlobalDataStore) -> Object

/// Returns the value of a key in a specified data store and a DataStoreKeyInfo instance.
///
/// Roblox: `GlobalDataStore.GetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#GetAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: The key name for which the value is requested. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
///
/// Returns:
/// - The value of the entry in the data store with the given key and a DataStoreKeyInfo instance that includes the version number, date and time the version was created, and functions to retrieve UserIds and metadata.
@luau.method("GetAsync")
pub fn get_async(instance: GlobalDataStore, key: String, options: DataStoreGetOptions) -> Dynamic

/// Increments the value of a key by the provided amount (both must be integers).
///
/// Roblox: `GlobalDataStore.IncrementAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#IncrementAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: Key name for which the value should be updated. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
/// - `delta`: Amount to increment the current value by.
/// - `userIds`: (Optional) A table of UserIds to associate with the key.
/// - `options`: (Optional) DataStoreIncrementOptions instance that combines multiple additional parameters as custom metadata and allows for future extensibility.
///
/// Returns:
/// - The updated value of the entry in the data store with the given key.
@luau.method("IncrementAsync")
pub fn increment_async(instance: GlobalDataStore, key: String, delta: Int, user_ids: List(Dynamic), options: DataStoreIncrementOptions) -> Dynamic

/// Removes the specified key while also retaining an accessible version.
///
/// Roblox: `GlobalDataStore.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#RemoveAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: Key name to be removed. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
///
/// Returns:
/// - The value of the data store prior to deletion and a DataStoreKeyInfo instance that includes the version number, date and time the version was created, and functions to retrieve UserIds and metadata.
@luau.method("RemoveAsync")
pub fn remove_async(instance: GlobalDataStore, key: String) -> Dynamic

/// Sets the value of the data store for the given key.
///
/// Roblox: `GlobalDataStore.SetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#SetAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: Key name for which the value should be set. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
/// - `value`: The value that the data store key will be set to.
/// - `userIds`: Table of UserIds, highly recommended to assist with GDPR tracking/removal.
/// - `options`: (Optional) DataStoreSetOptions instance that allows for metadata specification on the key.
///
/// Returns:
/// - The version identifier of the newly created version. It can be used to retrieve key info using GetVersionAsync() or to remove it using RemoveVersionAsync().
@luau.method("SetAsync")
pub fn set_async(instance: GlobalDataStore, key: String, value: Dynamic, user_ids: List(Dynamic), options: DataStoreSetOptions) -> Dynamic

/// Updates a key's value with a new value from the specified callback function.
///
/// Roblox: `GlobalDataStore.UpdateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/GlobalDataStore#UpdateAsync
///
/// Parameters:
/// - `instance`: An object that exposes methods to access a single data store.
/// - `key`: Key name for which the value should be updated. If DataStoreOptions.AllScopes was set to true when accessing the data store through DataStoreService:GetDataStore(), this key name must be prepended with the original scope as in "scope/key".
/// - `transformFunction`: Transform function that takes the current value and DataStoreKeyInfo as parameters and returns the new value along with optional UserIds and metadata.
///
/// Returns:
/// - The updated value of the entry in the data store with the given key and a DataStoreKeyInfo instance that includes the version number, date and time the version was created, and functions to retrieve UserIds and metadata.
@luau.method("UpdateAsync")
pub fn update_async(instance: GlobalDataStore, key: String, transform_function: Dynamic) -> Dynamic
