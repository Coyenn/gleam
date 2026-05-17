// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type MemoryStoreHashMap, type MemoryStoreHashMapPages, type Object, type OptionInt64}

/// Treats `MemoryStoreHashMap` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MemoryStoreHashMap) -> Instance

/// Treats `MemoryStoreHashMap` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MemoryStoreHashMap) -> Object

/// Retrieves the value of a key in the hash map.
///
/// Roblox: `MemoryStoreHashMap.GetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#GetAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `key`: The key whose value you want to retrieve.
///
/// Returns:
/// - The value, or nil if the key doesn't exist.
@luau.method("GetAsync")
pub fn get_async(instance: MemoryStoreHashMap, key: String) -> Dynamic

/// Returns a MemoryStoreHashMapPages object for enumerating through items in the hash map.
///
/// Roblox: `MemoryStoreHashMap.ListItemsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#ListItemsAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `count`: Maximum possible number of items that can be returned.
///
/// Returns:
/// - A MemoryStoreHashMapPages instance that enumerates the items as MemoryStoreHashMapPages instances.
@luau.method("ListItemsAsync")
pub fn list_items_async(instance: MemoryStoreHashMap, count: Int) -> MemoryStoreHashMapPages

/// Removes an item from the hash map.
///
/// Roblox: `MemoryStoreHashMap.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#RemoveAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `key`: The key to remove.
@luau.method("RemoveAsync")
pub fn remove_async(instance: MemoryStoreHashMap, key: String) -> Nil

/// Sets the value of a key in the hash map.
///
/// Roblox: `MemoryStoreHashMap.SetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#SetAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `key`: The key whose value to set.
/// - `value`: The value to set.
/// - `expiration`: Item expiration in seconds, after which the item is automatically removed from the hash map. The maximum expiration time is 45 days (3,888,000 seconds).
@luau.method("SetAsync")
pub fn set_async(instance: MemoryStoreHashMap, key: String, value: Dynamic, expiration: OptionInt64) -> Bool

/// Retrieves the value of a key from a hash map and lets you update it to a new value.
///
/// Roblox: `MemoryStoreHashMap.UpdateAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreHashMap#UpdateAsync
///
/// Parameters:
/// - `instance`: Provides access to a hash map within MemoryStoreService.
/// - `key`: The key whose value you want to update.
/// - `transformFunction`: The transform function, which you provide. This function takes the old value as an input and returns the new value.
/// - `expiration`: Item expiration in seconds, after which the item is automatically removed from the hash map. The maximum expiration time is 45 days (3,888,000 seconds).
///
/// Returns:
/// - The last value returned by the transform function.
@luau.method("UpdateAsync")
pub fn update_async(instance: MemoryStoreHashMap, key: String, transform_function: Dynamic, expiration: OptionInt64) -> Dynamic
