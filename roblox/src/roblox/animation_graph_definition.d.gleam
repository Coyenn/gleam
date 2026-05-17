// Generated class bindings for Roblox API
import roblox/types.{type AnimationClip, type AnimationGraphDefinition, type Instance, type Object}

/// Treats `AnimationGraphDefinition` as its Roblox ancestor `AnimationClip`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_animation_clip(instance: AnimationGraphDefinition) -> AnimationClip

/// Treats `AnimationGraphDefinition` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnimationGraphDefinition) -> Instance

/// Treats `AnimationGraphDefinition` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnimationGraphDefinition) -> Object
