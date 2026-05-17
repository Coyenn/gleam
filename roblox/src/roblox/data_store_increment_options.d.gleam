// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DataStoreIncrementOptions, type Instance, type Object}

/// Treats `DataStoreIncrementOptions` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreIncrementOptions) -> Instance

/// Treats `DataStoreIncrementOptions` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreIncrementOptions) -> Object

/// Gets the custom metadata set with this DataStoreIncrementOptions instance.
///
/// Roblox: `DataStoreIncrementOptions.GetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#GetMetadata
///
/// Parameters:
/// - `instance`: Specifies additional parameters for a GlobalDataStore:IncrementAsync() call.
///
/// Returns:
/// - Metadata associated with this DataStoreIncrementOptions instance.
@luau.method("GetMetadata")
pub fn get_metadata(instance: DataStoreIncrementOptions) -> Dynamic

/// Sets custom metadata to be associated with the key.
///
/// Roblox: `DataStoreIncrementOptions.SetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreIncrementOptions#SetMetadata
///
/// Parameters:
/// - `instance`: Specifies additional parameters for a GlobalDataStore:IncrementAsync() call.
/// - `attributes`: Metadata values to set for the key.
@luau.method("SetMetadata")
pub fn set_metadata(instance: DataStoreIncrementOptions, attributes: Dynamic) -> Nil
