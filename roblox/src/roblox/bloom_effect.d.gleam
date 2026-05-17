// Generated class bindings for Roblox API
import roblox/types.{type BloomEffect, type Instance, type Object, type PostEffect}

/// Treats `BloomEffect` as its Roblox ancestor `PostEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_post_effect(instance: BloomEffect) -> PostEffect

/// Treats `BloomEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BloomEffect) -> Instance

/// Treats `BloomEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BloomEffect) -> Object

/// Gets Roblox property `BloomEffect.Intensity`.
///
/// Determines the additive blending intensity.
///
/// Roblox: `BloomEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Intensity
@luau.property("Intensity")
pub fn get_intensity(instance: BloomEffect) -> Float

/// Sets Roblox property `BloomEffect.Intensity`.
///
/// Determines the additive blending intensity.
///
/// Roblox: `BloomEffect.Intensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Intensity
@luau.set_property("Intensity")
pub fn set_intensity(instance: BloomEffect, value: Float) -> BloomEffect

/// Gets Roblox property `BloomEffect.Size`.
///
/// Determines the radius of the bloom in pixels.
///
/// Roblox: `BloomEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Size
@luau.property("Size")
pub fn get_size(instance: BloomEffect) -> Float

/// Sets Roblox property `BloomEffect.Size`.
///
/// Determines the radius of the bloom in pixels.
///
/// Roblox: `BloomEffect.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Size
@luau.set_property("Size")
pub fn set_size(instance: BloomEffect, value: Float) -> BloomEffect

/// Gets Roblox property `BloomEffect.Threshold`.
///
/// Determines how bright a color must be before it blooms.
///
/// Roblox: `BloomEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Threshold
@luau.property("Threshold")
pub fn get_threshold(instance: BloomEffect) -> Float

/// Sets Roblox property `BloomEffect.Threshold`.
///
/// Determines how bright a color must be before it blooms.
///
/// Roblox: `BloomEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BloomEffect#Threshold
@luau.set_property("Threshold")
pub fn set_threshold(instance: BloomEffect, value: Float) -> BloomEffect
