import roblox/player.{type Player}
import roblox/signal.{type RBXScriptSignal}

pub opaque type Players

@luau.event("PlayerAdded")
pub fn player_added(players: Players) -> RBXScriptSignal(Player)

@luau.method("GetPlayers")
pub fn get_players(players: Players) -> List(Player)
