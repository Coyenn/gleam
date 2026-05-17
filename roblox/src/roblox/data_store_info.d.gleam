// Generated class bindings for Roblox API
import roblox/types.{type DataStoreInfo, type Instance, type Object, type OptionInt64}

/// Treats `DataStoreInfo` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreInfo) -> Instance

/// Treats `DataStoreInfo` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreInfo) -> Object

/// Gets Roblox property `DataStoreInfo.CreatedTime`.
///
/// Indicates when the data store was created in milliseconds since epoch.
///
/// Roblox: `DataStoreInfo.CreatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#CreatedTime
@luau.property("CreatedTime")
pub fn get_created_time(instance: DataStoreInfo) -> OptionInt64

/// Gets Roblox property `DataStoreInfo.DataStoreName`.
///
/// The name of the data store.
///
/// Roblox: `DataStoreInfo.DataStoreName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#DataStoreName
@luau.property("DataStoreName")
pub fn get_data_store_name(instance: DataStoreInfo) -> String

/// Gets Roblox property `DataStoreInfo.UpdatedTime`.
///
/// Indicates the last time the data store was updated in milliseconds since epoch.
///
/// Roblox: `DataStoreInfo.UpdatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreInfo#UpdatedTime
@luau.property("UpdatedTime")
pub fn get_updated_time(instance: DataStoreInfo) -> OptionInt64
