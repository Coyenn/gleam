// Generated class bindings for Roblox API
import roblox/types.{type DataStoreKeyPages, type Instance, type Object, type Pages}

/// Treats `DataStoreKeyPages` as its Roblox ancestor `Pages`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pages(instance: DataStoreKeyPages) -> Pages

/// Treats `DataStoreKeyPages` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreKeyPages) -> Instance

/// Treats `DataStoreKeyPages` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreKeyPages) -> Object

/// Gets Roblox property `DataStoreKeyPages.Cursor`.
///
/// Roblox: `DataStoreKeyPages.Cursor`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreKeyPages#Cursor
@luau.property("Cursor")
pub fn get_cursor(instance: DataStoreKeyPages) -> String
