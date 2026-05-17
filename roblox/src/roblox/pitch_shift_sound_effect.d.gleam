// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PitchShiftSoundEffect, type SoundEffect}

/// Treats `PitchShiftSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: PitchShiftSoundEffect) -> SoundEffect

/// Treats `PitchShiftSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PitchShiftSoundEffect) -> Instance

/// Treats `PitchShiftSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PitchShiftSoundEffect) -> Object

/// Gets Roblox property `PitchShiftSoundEffect.Octave`.
///
/// The percentage to shift the original pitch.
///
/// Roblox: `PitchShiftSoundEffect.Octave`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Octave
@luau.property("Octave")
pub fn get_octave(instance: PitchShiftSoundEffect) -> Float

/// Sets Roblox property `PitchShiftSoundEffect.Octave`.
///
/// The percentage to shift the original pitch.
///
/// Roblox: `PitchShiftSoundEffect.Octave`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PitchShiftSoundEffect#Octave
@luau.set_property("Octave")
pub fn set_octave(instance: PitchShiftSoundEffect, value: Float) -> PitchShiftSoundEffect
