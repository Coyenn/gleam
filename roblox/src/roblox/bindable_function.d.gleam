// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BindableFunction, type Instance, type Object}

/// Treats `BindableFunction` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BindableFunction) -> Instance

/// Treats `BindableFunction` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BindableFunction) -> Object

/// Invokes the BindableFunction which in turn calls the OnInvoke callback, returning any values returned by the callback.
///
/// Roblox: `BindableFunction.Invoke`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BindableFunction#Invoke
///
/// Parameters:
/// - `instance`: An object which allows for synchronous two-way communication between scripts on the same side of the client-server boundary. Scripts invoking a BindableFunction yield until the corresponding callback is found.
/// - `arguments`: Values to pass to the OnInvoke callback.
///
/// Returns:
/// - Values returned from the OnInvoke callback.
@luau.method("Invoke")
pub fn invoke(instance: BindableFunction, arguments: Dynamic) -> Dynamic
