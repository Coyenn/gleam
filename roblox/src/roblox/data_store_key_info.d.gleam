// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DataStoreKeyInfo, type Instance, type Object, type OptionInt64}

/// Treats `DataStoreKeyInfo` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreKeyInfo) -> Instance

/// Treats `DataStoreKeyInfo` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreKeyInfo) -> Object

/// Gets Roblox property `DataStoreKeyInfo.CreatedTime`.
///
/// The date and time the object was created.
///
/// Roblox: `DataStoreKeyInfo.CreatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#CreatedTime
@luau.property("CreatedTime")
pub fn get_created_time(instance: DataStoreKeyInfo) -> OptionInt64

/// Gets Roblox property `DataStoreKeyInfo.UpdatedTime`.
///
/// The date and time the object was last updated.
///
/// Roblox: `DataStoreKeyInfo.UpdatedTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#UpdatedTime
@luau.property("UpdatedTime")
pub fn get_updated_time(instance: DataStoreKeyInfo) -> OptionInt64

/// Gets Roblox property `DataStoreKeyInfo.Version`.
///
/// Uniquely identifies the version of the object.
///
/// Roblox: `DataStoreKeyInfo.Version`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#Version
@luau.property("Version")
pub fn get_version(instance: DataStoreKeyInfo) -> String

/// Returns the metadata associated with the object.
///
/// Roblox: `DataStoreKeyInfo.GetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetMetadata
///
/// Parameters:
/// - `instance`: An object specifying information about a particular version of the key.
///
/// Returns:
/// - Metadata associated with the key.
@luau.method("GetMetadata")
pub fn get_metadata(instance: DataStoreKeyInfo) -> Dynamic

/// An array of UserIds tagged with a key.
///
/// Roblox: `DataStoreKeyInfo.GetUserIds`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyInfo#GetUserIds
///
/// Parameters:
/// - `instance`: An object specifying information about a particular version of the key.
///
/// Returns:
/// - An array of UserIds associated with the object.
@luau.method("GetUserIds")
pub fn get_user_ids(instance: DataStoreKeyInfo) -> List(Dynamic)
