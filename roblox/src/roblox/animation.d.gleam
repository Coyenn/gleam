// Generated class bindings for Roblox API
import roblox/types.{type Animation, type ContentId, type Instance, type Object}

/// Treats `Animation` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Animation) -> Instance

/// Treats `Animation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Animation) -> Object

/// Gets Roblox property `Animation.AnimationId`.
///
/// Asset ID of the animation an Animation object is referencing.
///
/// Roblox: `Animation.AnimationId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#AnimationId
@luau.property("AnimationId")
pub fn get_animation_id(instance: Animation) -> ContentId

/// Sets Roblox property `Animation.AnimationId`.
///
/// Asset ID of the animation an Animation object is referencing.
///
/// Roblox: `Animation.AnimationId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animation#AnimationId
@luau.set_property("AnimationId")
pub fn set_animation_id(instance: Animation, value: ContentId) -> Animation
