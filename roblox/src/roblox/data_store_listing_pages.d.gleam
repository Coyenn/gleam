// Generated class bindings for Roblox API
import roblox/types.{type DataStoreListingPages, type Instance, type Object, type Pages}

/// Treats `DataStoreListingPages` as its Roblox ancestor `Pages`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pages(instance: DataStoreListingPages) -> Pages

/// Treats `DataStoreListingPages` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataStoreListingPages) -> Instance

/// Treats `DataStoreListingPages` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataStoreListingPages) -> Object

/// Gets Roblox property `DataStoreListingPages.Cursor`.
///
/// Roblox: `DataStoreListingPages.Cursor`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreListingPages#Cursor
@luau.property("Cursor")
pub fn get_cursor(instance: DataStoreListingPages) -> String
