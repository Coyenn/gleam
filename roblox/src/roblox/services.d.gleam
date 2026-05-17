import roblox/players.{type Players}
import roblox/instance.{type Instance}

pub opaque type Workspace

@luau.name("players")
pub fn players() -> Players

@luau.name("workspace")
pub fn workspace() -> Workspace

@luau.name("workspace_to_instance")
pub fn workspace_to_instance(workspace: Workspace) -> Instance
