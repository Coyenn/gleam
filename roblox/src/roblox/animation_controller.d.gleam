// Generated class bindings for Roblox API
import roblox/types.{type AnimationController, type Instance, type Object}

/// Treats `AnimationController` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnimationController) -> Instance

/// Treats `AnimationController` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnimationController) -> Object
