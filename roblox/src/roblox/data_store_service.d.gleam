// Generated class bindings for Roblox API
import roblox/types.{type DataStore, type DataStoreListingPages, type DataStoreRequestType, type DataStoreService, type Instance, type Object, type OrderedDataStore}

/// Treats `DataStoreService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreService) -> Instance

/// Treats `DataStoreService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreService) -> Object

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
