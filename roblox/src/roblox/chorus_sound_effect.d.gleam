// Generated class bindings for Roblox API
import roblox/types.{type ChorusSoundEffect, type Instance, type Object, type SoundEffect}

/// Treats `ChorusSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: ChorusSoundEffect) -> SoundEffect

/// Treats `ChorusSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ChorusSoundEffect) -> Instance

/// Treats `ChorusSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ChorusSoundEffect) -> Object

/// Gets Roblox property `ChorusSoundEffect.Depth`.
///
/// Controls how intense the effect is.
///
/// Roblox: `ChorusSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Depth
@luau.property("Depth")
pub fn get_depth(instance: ChorusSoundEffect) -> Float

/// Sets Roblox property `ChorusSoundEffect.Depth`.
///
/// Controls how intense the effect is.
///
/// Roblox: `ChorusSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: ChorusSoundEffect, value: Float) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Mix`.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `ChorusSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Mix
@luau.property("Mix")
pub fn get_mix(instance: ChorusSoundEffect) -> Float

/// Sets Roblox property `ChorusSoundEffect.Mix`.
///
/// Percentage of the original sound that will be applied to the filter.
///
/// Roblox: `ChorusSoundEffect.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Mix
@luau.set_property("Mix")
pub fn set_mix(instance: ChorusSoundEffect, value: Float) -> ChorusSoundEffect

/// Gets Roblox property `ChorusSoundEffect.Rate`.
///
/// How frequently the pitch variation changes.
///
/// Roblox: `ChorusSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Rate
@luau.property("Rate")
pub fn get_rate(instance: ChorusSoundEffect) -> Float

/// Sets Roblox property `ChorusSoundEffect.Rate`.
///
/// How frequently the pitch variation changes.
///
/// Roblox: `ChorusSoundEffect.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChorusSoundEffect#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: ChorusSoundEffect, value: Float) -> ChorusSoundEffect
