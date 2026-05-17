// Generated class bindings for Roblox API
import roblox/types.{type DistortionSoundEffect, type Instance, type Object, type SoundEffect}

/// Treats `DistortionSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: DistortionSoundEffect) -> SoundEffect

/// Treats `DistortionSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DistortionSoundEffect) -> Instance

/// Treats `DistortionSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DistortionSoundEffect) -> Object

/// Gets Roblox property `DistortionSoundEffect.Level`.
///
/// The intensity of the effect.
///
/// Roblox: `DistortionSoundEffect.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Level
@luau.property("Level")
pub fn get_level(instance: DistortionSoundEffect) -> Float

/// Sets Roblox property `DistortionSoundEffect.Level`.
///
/// The intensity of the effect.
///
/// Roblox: `DistortionSoundEffect.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DistortionSoundEffect#Level
@luau.set_property("Level")
pub fn set_level(instance: DistortionSoundEffect, value: Float) -> DistortionSoundEffect
