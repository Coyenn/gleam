// Generated class bindings for Roblox API
import roblox/types.{type BackpackItem, type BrickColor, type Flag, type Instance, type Model, type Object, type PVInstance, type Tool}

/// Treats `Flag` as its Roblox ancestor `Tool`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_tool(instance: Flag) -> Tool

/// Treats `Flag` as its Roblox ancestor `BackpackItem`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_backpack_item(instance: Flag) -> BackpackItem

/// Treats `Flag` as its Roblox ancestor `Model`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: Flag) -> Model

/// Treats `Flag` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Flag) -> PVInstance

/// Treats `Flag` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Flag) -> Instance

/// Treats `Flag` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Flag) -> Object

/// Gets Roblox property `Flag.TeamColor`.
///
/// The Team this flag is for. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `Flag.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TeamColor
@luau.property("TeamColor")
pub fn get_team_color(instance: Flag) -> BrickColor

/// Sets Roblox property `Flag.TeamColor`.
///
/// The Team this flag is for. Corresponds with the TeamColors in the Teams service.
///
/// Roblox: `Flag.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Flag#TeamColor
@luau.set_property("TeamColor")
pub fn set_team_color(instance: Flag, value: BrickColor) -> Flag
