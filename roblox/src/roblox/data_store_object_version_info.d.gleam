// Generated class bindings for Roblox API
import roblox/types.{type DataStoreObjectVersionInfo, type Instance, type Object, type OptionInt64}

/// Treats `DataStoreObjectVersionInfo` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreObjectVersionInfo) -> Instance

/// Treats `DataStoreObjectVersionInfo` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreObjectVersionInfo) -> Object

/// Gets Roblox property `DataStoreObjectVersionInfo.CreatedTime`.
///
/// Indicates when the version was created in milliseconds since epoch.
///
/// Roblox: `DataStoreObjectVersionInfo.CreatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#CreatedTime
@luau.property("CreatedTime")
pub fn get_created_time(instance: DataStoreObjectVersionInfo) -> OptionInt64

/// Gets Roblox property `DataStoreObjectVersionInfo.IsDeleted`.
///
/// Whether the version has been marked as deleted.
///
/// Roblox: `DataStoreObjectVersionInfo.IsDeleted`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#IsDeleted
@luau.property("IsDeleted")
pub fn get_is_deleted(instance: DataStoreObjectVersionInfo) -> Bool

/// Gets Roblox property `DataStoreObjectVersionInfo.Version`.
///
/// Uniquely identifies a particular version of the key.
///
/// Roblox: `DataStoreObjectVersionInfo.Version`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreObjectVersionInfo#Version
@luau.property("Version")
pub fn get_version(instance: DataStoreObjectVersionInfo) -> String
