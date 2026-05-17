// Generated class bindings for Roblox API
import roblox/types.{type EqualizerSoundEffect, type Instance, type Object, type SoundEffect}

/// Treats `EqualizerSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: EqualizerSoundEffect) -> SoundEffect

/// Treats `EqualizerSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: EqualizerSoundEffect) -> Instance

/// Treats `EqualizerSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: EqualizerSoundEffect) -> Object

/// Gets Roblox property `EqualizerSoundEffect.HighGain`.
///
/// The output volume of frequencies greater than 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#HighGain
@luau.property("HighGain")
pub fn get_high_gain(instance: EqualizerSoundEffect) -> Float

/// Sets Roblox property `EqualizerSoundEffect.HighGain`.
///
/// The output volume of frequencies greater than 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#HighGain
@luau.set_property("HighGain")
pub fn set_high_gain(instance: EqualizerSoundEffect, value: Float) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.LowGain`.
///
/// The output volume of frequencies lower than 400 Hz.
///
/// Roblox: `EqualizerSoundEffect.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#LowGain
@luau.property("LowGain")
pub fn get_low_gain(instance: EqualizerSoundEffect) -> Float

/// Sets Roblox property `EqualizerSoundEffect.LowGain`.
///
/// The output volume of frequencies lower than 400 Hz.
///
/// Roblox: `EqualizerSoundEffect.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#LowGain
@luau.set_property("LowGain")
pub fn set_low_gain(instance: EqualizerSoundEffect, value: Float) -> EqualizerSoundEffect

/// Gets Roblox property `EqualizerSoundEffect.MidGain`.
///
/// The output volume of frequencies between 400 and 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#MidGain
@luau.property("MidGain")
pub fn get_mid_gain(instance: EqualizerSoundEffect) -> Float

/// Sets Roblox property `EqualizerSoundEffect.MidGain`.
///
/// The output volume of frequencies between 400 and 4000 Hz.
///
/// Roblox: `EqualizerSoundEffect.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EqualizerSoundEffect#MidGain
@luau.set_property("MidGain")
pub fn set_mid_gain(instance: EqualizerSoundEffect, value: Float) -> EqualizerSoundEffect
