// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Path, type PathStatus, type Vector3}

/// Treats `Path` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Path) -> Instance

/// Treats `Path` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Path) -> Object

/// Gets Roblox property `Path.Status`.
///
/// The PathStatus of the generated Path.
///
/// Roblox: `Path.Status`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Status
@luau.property("Status")
pub fn get_status(instance: Path) -> PathStatus

/// Returns an array of points in the path.
///
/// Roblox: `Path.GetWaypoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#GetWaypoints
///
/// Parameters:
/// - `instance`: Stores the result of paths created by PathfindingService:CreatePath().
///
/// Returns:
/// - An array of PathWaypoints ordered from path start to path end.
@luau.method("GetWaypoints")
pub fn get_waypoints(instance: Path) -> List(Dynamic)

/// Checks if a path is blocked starting at a specific waypoint.
///
/// Roblox: `Path.CheckOcclusionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#CheckOcclusionAsync
///
/// Parameters:
/// - `instance`: Stores the result of paths created by PathfindingService:CreatePath().
@luau.method("CheckOcclusionAsync")
pub fn check_occlusion_async(instance: Path, start: Int) -> Int

/// Computes a Path from a start position to an end position.
///
/// Roblox: `Path.ComputeAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#ComputeAsync
///
/// Parameters:
/// - `instance`: Stores the result of paths created by PathfindingService:CreatePath().
/// - `start`: The world position where the computed path begins.
/// - `finish`: The world position where the computed path finishes.
@luau.method("ComputeAsync")
pub fn compute_async(instance: Path, start: Vector3, finish: Vector3) -> Nil

/// Fires when the computed path becomes blocked.
///
/// Roblox: `Path.Blocked`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Blocked
@luau.event("Blocked")
pub fn blocked(instance: Path) -> RBXScriptSignal(Dynamic)

/// Fires when a computed path that was blocked becomes unblocked.
///
/// Roblox: `Path.Unblocked`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Path#Unblocked
@luau.event("Unblocked")
pub fn unblocked(instance: Path) -> RBXScriptSignal(Dynamic)
