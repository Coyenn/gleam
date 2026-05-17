// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type WebSocketClient, type WebSocketService}

/// Treats `WebSocketService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WebSocketService) -> Instance

/// Treats `WebSocketService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WebSocketService) -> Object

/// Roblox: `WebSocketService.CreateClient`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WebSocketService#CreateClient
@luau.method("CreateClient")
pub fn create_client(instance: WebSocketService, uri: String) -> WebSocketClient
