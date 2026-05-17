// Generated class bindings for Roblox API
import roblox/types.{type Debris, type Instance, type Object, type OptionDouble}

/// Treats `Debris` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Debris) -> Instance

/// Treats `Debris` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Debris) -> Object

/// Schedules a given Instance for destruction within the specified lifetime.
///
/// Roblox: `Debris.AddItem`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Debris#AddItem
///
/// Parameters:
/// - `instance`: Allows scheduling the guaranteed destruction of an object without yielding.
/// - `item`: The Instance to add to Debris.
/// - `lifetime`: Number of seconds before the Instance should be destroyed.
@luau.method("AddItem")
pub fn add_item(instance: Debris, item: Instance, lifetime: OptionDouble) -> Nil
