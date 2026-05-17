// Generated class bindings for Roblox API
import roblox/types.{type Instance, type MemoryStoreHashMap, type MemoryStoreQueue, type MemoryStoreService, type MemoryStoreSortedMap, type Object}

/// Treats `MemoryStoreService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MemoryStoreService) -> Instance

/// Treats `MemoryStoreService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MemoryStoreService) -> Object

/// Returns a MemoryStoreHashMap instance for the provided name.
///
/// Roblox: `MemoryStoreService.GetHashMap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetHashMap
///
/// Parameters:
/// - `instance`: Exposes methods to access specific primitives within MemoryStore.
/// - `name`: The name of the hash map.
///
/// Returns:
/// - A MemoryStoreHashMap instance for the provided name.
@luau.method("GetHashMap")
pub fn get_hash_map(instance: MemoryStoreService, name: String) -> MemoryStoreHashMap

/// Returns a MemoryStoreQueue instance for the provided name.
///
/// Roblox: `MemoryStoreService.GetQueue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetQueue
///
/// Parameters:
/// - `instance`: Exposes methods to access specific primitives within MemoryStore.
/// - `name`: Name of the queue.
/// - `invisibilityTimeout`: (Optional) Invisibility timeout, in seconds, for read operations through this queue instance. If not provided, defaults to 30 seconds.
///
/// Returns:
/// - A MemoryStoreQueue instance for the provided name.
@luau.method("GetQueue")
pub fn get_queue(instance: MemoryStoreService, name: String, invisibility_timeout: Int) -> MemoryStoreQueue

/// Returns a MemoryStoreSortedMap instance for the provided name.
///
/// Roblox: `MemoryStoreService.GetSortedMap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService#GetSortedMap
///
/// Parameters:
/// - `instance`: Exposes methods to access specific primitives within MemoryStore.
/// - `name`: Name of the sorted map.
///
/// Returns:
/// - A MemoryStoreSortedMap instance for the provided name.
@luau.method("GetSortedMap")
pub fn get_sorted_map(instance: MemoryStoreService, name: String) -> MemoryStoreSortedMap
