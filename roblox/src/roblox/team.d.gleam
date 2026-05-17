// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BrickColor, type Instance, type Object, type Team}

/// Treats `Team` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Team) -> Instance

/// Treats `Team` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Team) -> Object

/// Gets Roblox property `Team.AutoAssignable`.
///
/// This property determines whether Players will be automatically placed onto the Team when joining. If multiple teams have this property set to true, Roblox will attempt to even the teams out when Players are added.
///
/// Roblox: `Team.AutoAssignable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#AutoAssignable
@luau.property("AutoAssignable")
pub fn get_auto_assignable(instance: Team) -> Bool

/// Sets Roblox property `Team.AutoAssignable`.
///
/// This property determines whether Players will be automatically placed onto the Team when joining. If multiple teams have this property set to true, Roblox will attempt to even the teams out when Players are added.
///
/// Roblox: `Team.AutoAssignable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#AutoAssignable
@luau.set_property("AutoAssignable")
pub fn set_auto_assignable(instance: Team, value: Bool) -> Team

/// Gets Roblox property `Team.ChildOrder`.
///
/// Roblox: `Team.ChildOrder`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#ChildOrder
@luau.property("ChildOrder")
pub fn get_child_order(instance: Team) -> Int

/// Gets Roblox property `Team.TeamColor`.
///
/// This property sets the color of the Team. Determines the Player.TeamColor property of players who are a member of the team. Also determines the color displayed on the player list and above player's heads.
///
/// Roblox: `Team.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#TeamColor
@luau.property("TeamColor")
pub fn get_team_color(instance: Team) -> BrickColor

/// Sets Roblox property `Team.TeamColor`.
///
/// This property sets the color of the Team. Determines the Player.TeamColor property of players who are a member of the team. Also determines the color displayed on the player list and above player's heads.
///
/// Roblox: `Team.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#TeamColor
@luau.set_property("TeamColor")
pub fn set_team_color(instance: Team, value: BrickColor) -> Team

/// Returns a list of Players who are assigned to the Team. A Player is considered assigned if their Player.Team property is equal to the Team and Player.Neutral is false.
///
/// Roblox: `Team.GetPlayers`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#GetPlayers
///
/// Parameters:
/// - `instance`: The Team class represents a faction in a Roblox place. The only valid parent for a Team is in the Teams service.
///
/// Returns:
/// - An array of Players in the Team.
@luau.method("GetPlayers")
pub fn get_players(instance: Team) -> List(Instance)

/// Fires whenever a Player is assigned to the Team. A player is considered assigned if their Player.Team property is equal to the Team and Player.Neutral is false.
///
/// Roblox: `Team.PlayerAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#PlayerAdded
@luau.event("PlayerAdded")
pub fn player_added(instance: Team) -> RBXScriptSignal(Dynamic)

/// Fires whenever a Player is removed from a Team. This can be due to the Player leaving the game, Player.Neutral being set to true or the Player joining a different team.
///
/// Roblox: `Team.PlayerRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#PlayerRemoved
@luau.event("PlayerRemoved")
pub fn player_removed(instance: Team) -> RBXScriptSignal(Dynamic)
