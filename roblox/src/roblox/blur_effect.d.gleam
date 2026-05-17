// Generated class bindings for Roblox API
import roblox/types.{type BlurEffect, type Instance, type Object, type PostEffect}

/// Treats `BlurEffect` as its Roblox ancestor `PostEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_post_effect(instance: BlurEffect) -> PostEffect

/// Treats `BlurEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BlurEffect) -> Instance

/// Treats `BlurEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BlurEffect) -> Object

/// Gets Roblox property `BlurEffect.Size`.
///
/// Determines the blur radius.
///
/// Roblox: `BlurEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Size
@luau.property("Size")
pub fn get_size(instance: BlurEffect) -> Float

/// Sets Roblox property `BlurEffect.Size`.
///
/// Determines the blur radius.
///
/// Roblox: `BlurEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BlurEffect#Size
@luau.set_property("Size")
pub fn set_size(instance: BlurEffect, value: Float) -> BlurEffect
