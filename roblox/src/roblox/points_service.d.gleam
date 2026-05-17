// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type PointsService}

/// Treats `PointsService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PointsService) -> Instance

/// Treats `PointsService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PointsService) -> Object

/// Fires when points have been successfully awarded to a player, while also passing along the updated balance of points the player has in the current game and all games.
///
/// Roblox: `PointsService.PointsAwarded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService#PointsAwarded
@luau.event("PointsAwarded")
pub fn points_awarded(instance: PointsService) -> RBXScriptSignal(Dynamic)
