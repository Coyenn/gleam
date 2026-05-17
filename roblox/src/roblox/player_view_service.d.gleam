// Generated class bindings for Roblox API
import roblox/types.{type CFrame, type Instance, type Object, type Player, type PlayerViewService}

/// Treats `PlayerViewService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PlayerViewService) -> Instance

/// Treats `PlayerViewService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PlayerViewService) -> Object

/// Returns a world space CFrame looking at the player's character.
///
/// Roblox: `PlayerViewService.GetDeviceCameraCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService#GetDeviceCameraCFrame
///
/// Parameters:
/// - `instance`: Provides a way to get additional information about a player's view.
/// - `player`: The player for which to get the device camera CFrame.
///
/// Returns:
/// - The world space CFrame looking at the player's character, or a CFrame.identity (see description).
@luau.method("GetDeviceCameraCFrame")
pub fn get_device_camera_cframe(instance: PlayerViewService, player: Player) -> CFrame
