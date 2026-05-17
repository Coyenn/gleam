// Generated class bindings for Roblox API
import roblox/types.{type DataStoreKey, type Instance, type Object}

/// Treats `DataStoreKey` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreKey) -> Instance

/// Treats `DataStoreKey` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreKey) -> Object

/// Gets Roblox property `DataStoreKey.KeyName`.
///
/// The name of the key.
///
/// Roblox: `DataStoreKey.KeyName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKey#KeyName
@luau.property("KeyName")
pub fn get_key_name(instance: DataStoreKey) -> String
