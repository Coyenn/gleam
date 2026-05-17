// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DataStoreOptions, type Instance, type Object}

/// Treats `DataStoreOptions` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreOptions) -> Instance

/// Treats `DataStoreOptions` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreOptions) -> Object

/// Gets Roblox property `DataStoreOptions.AllScopes`.
///
/// Whether the GlobalDataStore should work with all scopes.
///
/// Roblox: `DataStoreOptions.AllScopes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#AllScopes
@luau.property("AllScopes")
pub fn get_all_scopes(instance: DataStoreOptions) -> Bool

/// Sets Roblox property `DataStoreOptions.AllScopes`.
///
/// Whether the GlobalDataStore should work with all scopes.
///
/// Roblox: `DataStoreOptions.AllScopes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#AllScopes
@luau.set_property("AllScopes")
pub fn set_all_scopes(instance: DataStoreOptions, value: Bool) -> DataStoreOptions

/// Roblox: `DataStoreOptions.SetExperimentalFeatures`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreOptions#SetExperimentalFeatures
///
/// Parameters:
/// - `instance`: Object used to provide additional parameters to DataStoreService:GetDataStore().
/// - `experimentalFeatures`: Luau table in key = value format where the key is the experimental feature name and the value is a boolean which specifies whether to enable.
@luau.method("SetExperimentalFeatures")
pub fn set_experimental_features(instance: DataStoreOptions, experimental_features: Dynamic) -> Nil
