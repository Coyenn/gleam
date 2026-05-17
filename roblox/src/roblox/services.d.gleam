import roblox/types.{type Instance, type Players}

pub opaque type Workspace

@luau.global("game:GetService(\"Players\")")
pub fn players() -> Players

@luau.global("workspace")
pub fn workspace() -> Workspace

@external(luau, "roblox/instance", "workspace_to_instance")
pub fn workspace_to_instance(workspace: Workspace) -> Instance
