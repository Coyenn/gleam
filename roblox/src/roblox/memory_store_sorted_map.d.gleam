// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type MemoryStoreSortedMap, type Object, type OptionInt64, type SortDirection}

/// Treats `MemoryStoreSortedMap` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MemoryStoreSortedMap) -> Instance

/// Treats `MemoryStoreSortedMap` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MemoryStoreSortedMap) -> Object

/// Retrieves the value and sort key of a key in the sorted map.
///
/// Roblox: `MemoryStoreSortedMap.GetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `key`: Key whose value and sort key to retrieve.
///
/// Returns:
/// - A tuple of two values: Key value, or nil if there's no item with the specified key. Sort key, or nil if there's no sort key associated with the specified key.
@luau.method("GetAsync")
pub fn get_async(instance: MemoryStoreSortedMap, key: String) -> Dynamic

/// Retrieves items within a sorted range of keys and sort keys.
///
/// Roblox: `MemoryStoreSortedMap.GetRangeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetRangeAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `direction`: Sort direction, ascending or descending.
/// - `count`: The number of items to retrieve; the maximum allowed value for this parameter is 200.
/// - `exclusiveLowerBound`: (Optional) Lower bound, exclusive, for the returned keys. This is provided as a table where one or both of key and sort key can be specified: { key: string, sortKey: Variant } .
/// - `exclusiveUpperBound`: (Optional) Upper bound, exclusive, for the returned keys. This is provided as a table where one or both of key and sort key can be specified: { key: string, sortKey: Variant } .
///
/// Returns:
/// - Item keys, values and sort keys in the requested range.
@luau.method("GetRangeAsync")
pub fn get_range_async(instance: MemoryStoreSortedMap, direction: SortDirection, count: Int, exclusive_lower_bound: Dynamic, exclusive_upper_bound: Dynamic) -> List(Dynamic)

/// Gets the size of the sorted map.
///
/// Roblox: `MemoryStoreSortedMap.GetSizeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#GetSizeAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
@luau.method("GetSizeAsync")
pub fn get_size_async(instance: MemoryStoreSortedMap) -> Int

/// Removes the provided key from the sorted map.
///
/// Roblox: `MemoryStoreSortedMap.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#RemoveAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `key`: Key to remove.
@luau.method("RemoveAsync")
pub fn remove_async(instance: MemoryStoreSortedMap, key: String) -> Nil

/// Sets the value of a key.
///
/// Roblox: `MemoryStoreSortedMap.SetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#SetAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `key`: Key whose value to set.
/// - `value`: Key value to set.
/// - `expiration`: Item expiration, in seconds. The item is automatically removed from the sorted map once the expiration duration is reached. The maximum expiration time is 45 days (3,888,000 seconds).
/// - `sortKey`: (Optional) Sort key to set for this key. Accepted types are a number (integer or decimal) or a string.
@luau.method("SetAsync")
pub fn set_async(instance: MemoryStoreSortedMap, key: String, value: Dynamic, expiration: OptionInt64, sort_key: Dynamic) -> Bool

/// Retrieves the value and sort key of a key from a sorted map and updates it with a new value and sort key.
///
/// Roblox: `MemoryStoreSortedMap.UpdateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreSortedMap#UpdateAsync
///
/// Parameters:
/// - `instance`: Provides access to a sorted map within MemoryStoreService.
/// - `key`: Key whose value to update.
/// - `transformFunction`: A function which you need to provide. The function takes the key's old value and old sort key as input and returns the new value and new sort key.
/// - `expiration`: Item expiration time, in seconds, after which the item will be automatically removed from the sorted map. The maximum expiration time is 45 days (3,888,000 seconds).
///
/// Returns:
/// - The return value is a tuple of the last value and sort key returned by the transform function.
@luau.method("UpdateAsync")
pub fn update_async(instance: MemoryStoreSortedMap, key: String, transform_function: Dynamic, expiration: OptionInt64) -> Dynamic
