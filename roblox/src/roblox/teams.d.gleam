// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type Teams}

/// Treats `Teams` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Teams) -> Instance

/// Treats `Teams` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Teams) -> Object

/// Returns a table containing the game's Team objects. Will only return Team objects that are parented to the Teams service.
///
/// Roblox: `Teams.GetTeams`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams#GetTeams
///
/// Parameters:
/// - `instance`: The Teams service holds a game's Team objects. Team objects must be parented to the Teams service.
///
/// Returns:
/// - An array of Teams in the game.
@luau.method("GetTeams")
pub fn get_teams(instance: Teams) -> List(Instance)
