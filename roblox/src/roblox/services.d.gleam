import roblox/types.{type Instance, type Players}

/// Opaque handle for the global Roblox `workspace` singleton.
pub opaque type Workspace

/// Gets the `Players` service from the global `game` singleton.
///
/// Roblox: `game:GetService("Players")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Players
@luau.global("game:GetService(\"Players\")")
pub fn players() -> Players

/// Gets the global `workspace` singleton.
///
/// Roblox: `workspace`
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace
@luau.global("workspace")
pub fn workspace() -> Workspace

/// Converts a `Workspace` handle into a generic `Instance`.
@external(luau, "roblox/instance", "workspace_to_instance")
pub fn workspace_to_instance(workspace: Workspace) -> Instance
