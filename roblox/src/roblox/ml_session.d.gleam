// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type MLSession, type Object}

/// Treats `MLSession` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MLSession) -> Object

/// Roblox: `MLSession.ForwardAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MLSession#ForwardAsync
@luau.method("ForwardAsync")
pub fn forward_async(instance: MLSession, data: Dynamic) -> Dynamic
