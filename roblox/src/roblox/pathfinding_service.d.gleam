// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Path, type PathfindingService, type Vector3}

/// Treats `PathfindingService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PathfindingService) -> Instance

/// Treats `PathfindingService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PathfindingService) -> Object

/// Roblox: `PathfindingService.CreatePath`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#CreatePath
///
/// Parameters:
/// - `instance`: Used to find logical paths between two points.
/// - `agentParameters`: Lua table which lets you fine-tune the path based on various agent parameters.
///
/// Returns:
/// - A Path object.
@luau.method("CreatePath")
pub fn create_path(instance: PathfindingService, agent_parameters: Dynamic) -> Path

/// Finds a Path between the two provided points.
///
/// Roblox: `PathfindingService.FindPathAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService#FindPathAsync
///
/// Parameters:
/// - `instance`: Used to find logical paths between two points.
/// - `start`: Path start coordinates.
/// - `finish`: Path finish coordinates.
///
/// Returns:
/// - A Path object.
@luau.method("FindPathAsync")
pub fn find_path_async(instance: PathfindingService, start: Vector3, finish: Vector3) -> Path
