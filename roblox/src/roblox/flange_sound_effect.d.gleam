// Generated class bindings for Roblox API
import roblox/types.{type FlangeSoundEffect, type Instance, type Object, type SoundEffect}

/// Treats `FlangeSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: FlangeSoundEffect) -> SoundEffect

/// Treats `FlangeSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FlangeSoundEffect) -> Instance

/// Treats `FlangeSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FlangeSoundEffect) -> Object

/// Gets Roblox property `FlangeSoundEffect.Depth`.
///
/// The intensity of the effect.
///
/// Roblox: `FlangeSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Depth
@luau.property("Depth")
pub fn get_depth(instance: FlangeSoundEffect) -> Float

/// Sets Roblox property `FlangeSoundEffect.Depth`.
///
/// The intensity of the effect.
///
/// Roblox: `FlangeSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: FlangeSoundEffect, value: Float) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Mix`.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `FlangeSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Mix
@luau.property("Mix")
pub fn get_mix(instance: FlangeSoundEffect) -> Float

/// Sets Roblox property `FlangeSoundEffect.Mix`.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `FlangeSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Mix
@luau.set_property("Mix")
pub fn set_mix(instance: FlangeSoundEffect, value: Float) -> FlangeSoundEffect

/// Gets Roblox property `FlangeSoundEffect.Rate`.
///
/// The frequency that the effect oscillates at.
///
/// Roblox: `FlangeSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Rate
@luau.property("Rate")
pub fn get_rate(instance: FlangeSoundEffect) -> Float

/// Sets Roblox property `FlangeSoundEffect.Rate`.
///
/// The frequency that the effect oscillates at.
///
/// Roblox: `FlangeSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FlangeSoundEffect#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: FlangeSoundEffect, value: Float) -> FlangeSoundEffect
