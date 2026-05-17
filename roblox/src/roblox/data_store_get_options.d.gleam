// Generated class bindings for Roblox API
import roblox/types.{type DataStoreGetOptions, type Instance, type Object}

/// Treats `DataStoreGetOptions` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreGetOptions) -> Instance

/// Treats `DataStoreGetOptions` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreGetOptions) -> Object

/// Gets Roblox property `DataStoreGetOptions.UseCache`.
///
/// Roblox: `DataStoreGetOptions.UseCache`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#UseCache
@luau.property("UseCache")
pub fn get_use_cache(instance: DataStoreGetOptions) -> Bool

/// Sets Roblox property `DataStoreGetOptions.UseCache`.
///
/// Roblox: `DataStoreGetOptions.UseCache`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreGetOptions#UseCache
@luau.set_property("UseCache")
pub fn set_use_cache(instance: DataStoreGetOptions, value: Bool) -> DataStoreGetOptions
