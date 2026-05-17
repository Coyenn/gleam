// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StatsItem}

/// Treats `StatsItem` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StatsItem) -> Instance

/// Treats `StatsItem` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StatsItem) -> Object

/// Gets Roblox property `StatsItem.DisplayName`.
///
/// Roblox: `StatsItem.DisplayName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StatsItem#DisplayName
@luau.property("DisplayName")
pub fn get_display_name(instance: StatsItem) -> String
