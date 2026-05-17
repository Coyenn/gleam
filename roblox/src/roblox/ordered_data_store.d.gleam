// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DataStorePages, type GlobalDataStore, type Instance, type Object, type OrderedDataStore}

/// Treats `OrderedDataStore` as its Roblox ancestor `GlobalDataStore`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_global_data_store(instance: OrderedDataStore) -> GlobalDataStore

/// Treats `OrderedDataStore` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: OrderedDataStore) -> Instance

/// Treats `OrderedDataStore` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: OrderedDataStore) -> Object

/// Returns a DataStorePages object.
///
/// Roblox: `OrderedDataStore.GetSortedAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/OrderedDataStore#GetSortedAsync
///
/// Parameters:
/// - `instance`: A GlobalDataStore that also allows for ordered data store entries.
/// - `ascending`: A boolean indicating whether the returned data pages are in ascending order.
/// - `pagesize`: The length of each page. By default is 50. The max allowed value is 100.
/// - `minValue`: Optional parameter. If set, data pages with a value less than minValue will be excluded.
/// - `maxValue`: Optional parameter. If set, data pages with a value greater than maxValue will be excluded.
///
/// Returns:
/// - A sorted DataStorePages object based on the provided arguments.
@luau.method("GetSortedAsync")
pub fn get_sorted_async(instance: OrderedDataStore, ascending: Bool, pagesize: Int, min_value: Dynamic, max_value: Dynamic) -> DataStorePages
