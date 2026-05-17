// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Player, type RemoteCommandService}

/// Treats `RemoteCommandService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RemoteCommandService) -> Instance

/// Treats `RemoteCommandService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RemoteCommandService) -> Object

/// Roblox: `RemoteCommandService.GetExecutingPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetExecutingPlayer
@luau.method("GetExecutingPlayer")
pub fn get_executing_player(instance: RemoteCommandService) -> Player

/// Roblox: `RemoteCommandService.GetReceivedUpdateSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetReceivedUpdateSignal
@luau.method("GetReceivedUpdateSignal")
pub fn get_received_update_signal(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.GetStoppingSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#GetStoppingSignal
@luau.method("GetStoppingSignal")
pub fn get_stopping_signal(instance: RemoteCommandService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RemoteCommandService.SendUpdate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService#SendUpdate
@luau.method("SendUpdate")
pub fn send_update(instance: RemoteCommandService, args: Dynamic) -> Nil
