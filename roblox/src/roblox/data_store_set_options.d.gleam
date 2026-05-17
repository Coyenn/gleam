// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DataStoreSetOptions, type Instance, type Object}

/// Treats `DataStoreSetOptions` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreSetOptions) -> Instance

/// Treats `DataStoreSetOptions` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreSetOptions) -> Object

/// Gets the custom metadata set with this DataStoreSetOptions instance.
///
/// Roblox: `DataStoreSetOptions.GetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#GetMetadata
///
/// Parameters:
/// - `instance`: Specifies additional parameters for a GlobalDataStore:SetAsync() call.
///
/// Returns:
/// - Metadata associated with this DataStoreSetOptions instance.
@luau.method("GetMetadata")
pub fn get_metadata(instance: DataStoreSetOptions) -> Dynamic

/// Sets custom metadata to be associated with the key.
///
/// Roblox: `DataStoreSetOptions.SetMetadata`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreSetOptions#SetMetadata
///
/// Parameters:
/// - `instance`: Specifies additional parameters for a GlobalDataStore:SetAsync() call.
/// - `attributes`: Metadata values to set for the key.
@luau.method("SetMetadata")
pub fn set_metadata(instance: DataStoreSetOptions, attributes: Dynamic) -> Nil
