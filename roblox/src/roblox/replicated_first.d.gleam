// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type ReplicatedFirst}

/// Treats `ReplicatedFirst` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ReplicatedFirst) -> Instance

/// Treats `ReplicatedFirst` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ReplicatedFirst) -> Object

/// Immediately removes the default Roblox loading screen.
///
/// Roblox: `ReplicatedFirst.RemoveDefaultLoadingScreen`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst#RemoveDefaultLoadingScreen
///
/// Parameters:
/// - `instance`: A container whose contents are replicated to all clients (but not back to the server) first before anything else.
@luau.method("RemoveDefaultLoadingScreen")
pub fn remove_default_loading_screen(instance: ReplicatedFirst) -> Nil
