// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type OptionSharedTable, type SharedTable, type SharedTableRegistry}

/// Treats `SharedTableRegistry` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SharedTableRegistry) -> Instance

/// Treats `SharedTableRegistry` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SharedTableRegistry) -> Object

/// Gets the registered SharedTable with the specified name.
///
/// Roblox: `SharedTableRegistry.GetSharedTable`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#GetSharedTable
///
/// Parameters:
/// - `instance`: Provides a global registry of named SharedTable objects.
/// - `name`: The name of the registered SharedTable.
@luau.method("GetSharedTable")
pub fn get_shared_table(instance: SharedTableRegistry, name: String) -> SharedTable

/// Registers the provided SharedTable with the specified name.
///
/// Roblox: `SharedTableRegistry.SetSharedTable`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry#SetSharedTable
///
/// Parameters:
/// - `instance`: Provides a global registry of named SharedTable objects.
/// - `name`: The name of the registered SharedTable.
/// - `st`: The SharedTable object to register, or nil to unregister any previously registered SharedTable object.
@luau.method("SetSharedTable")
pub fn set_shared_table(instance: SharedTableRegistry, name: String, st: OptionSharedTable) -> Nil
