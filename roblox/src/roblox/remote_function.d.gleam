// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Player, type RemoteFunction}

/// Treats `RemoteFunction` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RemoteFunction) -> Instance

/// Treats `RemoteFunction` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RemoteFunction) -> Object

/// Invokes the RemoteFunction which in turn calls the OnClientInvoke callback.
///
/// Roblox: `RemoteFunction.InvokeClient`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#InvokeClient
///
/// Parameters:
/// - `instance`: An object which facilitates synchronous, two-way communication across the client-server boundary. Scripts invoking a RemoteFunction yield until they receive a response from the recipient.
/// - `player`: The Player associated with the client to invoke.
/// - `arguments`: Values to pass to the OnClientInvoke callback.
///
/// Returns:
/// - Values returned from the OnClientInvoke callback.
@luau.method("InvokeClient")
pub fn invoke_client(instance: RemoteFunction, player: Player, arguments: Dynamic) -> Dynamic

/// Invokes the RemoteFunction which in turn calls the OnServerInvoke callback.
///
/// Roblox: `RemoteFunction.InvokeServer`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteFunction#InvokeServer
///
/// Parameters:
/// - `instance`: An object which facilitates synchronous, two-way communication across the client-server boundary. Scripts invoking a RemoteFunction yield until they receive a response from the recipient.
/// - `arguments`: Values to pass to the OnServerInvoke callback.
///
/// Returns:
/// - Values returned from the OnServerInvoke callback.
@luau.method("InvokeServer")
pub fn invoke_server(instance: RemoteFunction, arguments: Dynamic) -> Dynamic
