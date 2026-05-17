// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type MemoryStoreQueue, type Object, type OptionDouble, type OptionInt64}

/// Treats `MemoryStoreQueue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MemoryStoreQueue) -> Instance

/// Treats `MemoryStoreQueue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MemoryStoreQueue) -> Object

/// Adds an item to the queue.
///
/// Roblox: `MemoryStoreQueue.AddAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#AddAsync
///
/// Parameters:
/// - `instance`: Provides access to a queue within MemoryStore.
/// - `value`: The value of the item to add to the queue.
/// - `expiration`: Item expiration time, in seconds, after which the item will be automatically removed from the queue.
/// - `priority`: Item priority. Items with higher priority are retrieved from the queue before items with lower priority.
@luau.method("AddAsync")
pub fn add_async(instance: MemoryStoreQueue, value: Dynamic, expiration: OptionInt64, priority: OptionDouble) -> Nil

/// Gets the size of the queue.
///
/// Roblox: `MemoryStoreQueue.GetSizeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#GetSizeAsync
///
/// Parameters:
/// - `instance`: Provides access to a queue within MemoryStore.
/// - `excludeInvisible`: Determines whether to exclude invisible items from the size count.
@luau.method("GetSizeAsync")
pub fn get_size_async(instance: MemoryStoreQueue, exclude_invisible: Bool) -> Int

/// Reads one or more items from the queue.
///
/// Roblox: `MemoryStoreQueue.ReadAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#ReadAsync
///
/// Parameters:
/// - `instance`: Provides access to a queue within MemoryStore.
/// - `count`: Number of items to read. The maximum allowed value of this parameter is 100.
/// - `allOrNothing`: Controls the behavior of the method in the case the queue has fewer than count items: if set to false the method returns all available items; if set to true, it returns no items. The default value is false.
/// - `waitTimeout`: The duration, in seconds, for which the method will wait if the required number of items is not immediately available in the queue. Reads are attempted every two seconds during this period. This parameter can be set to zero to indicate no wait. If this parameter is not provided or set to -1, the method will wait indefinitely.
///
/// Returns:
/// - A tuple of two elements. The first element is an array of item values read from the queue. The second element is a string identifier that should be passed to MemoryStoreQueue:RemoveAsync() to permanently remove these items from the queue.
@luau.method("ReadAsync")
pub fn read_async(instance: MemoryStoreQueue, count: Int, all_or_nothing: Bool, wait_timeout: OptionDouble) -> Dynamic

/// Removes an item or items previously read from the queue.
///
/// Roblox: `MemoryStoreQueue.RemoveAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreQueue#RemoveAsync
///
/// Parameters:
/// - `instance`: Provides access to a queue within MemoryStore.
/// - `id`: Identifies the items to delete. Use the value returned by MemoryStoreQueue:ReadAsync().
@luau.method("RemoveAsync")
pub fn remove_async(instance: MemoryStoreQueue, id: String) -> Nil
