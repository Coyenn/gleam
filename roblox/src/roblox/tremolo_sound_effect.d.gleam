// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type SoundEffect, type TremoloSoundEffect}

/// Treats `TremoloSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: TremoloSoundEffect) -> SoundEffect

/// Treats `TremoloSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TremoloSoundEffect) -> Instance

/// Treats `TremoloSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TremoloSoundEffect) -> Object

/// Gets Roblox property `TremoloSoundEffect.Depth`.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `TremoloSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Depth
@luau.property("Depth")
pub fn get_depth(instance: TremoloSoundEffect) -> Float

/// Sets Roblox property `TremoloSoundEffect.Depth`.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `TremoloSoundEffect.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: TremoloSoundEffect, value: Float) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Duty`.
///
/// Controls how long during one volume oscillation the effect will be active.
///
/// Roblox: `TremoloSoundEffect.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Duty
@luau.property("Duty")
pub fn get_duty(instance: TremoloSoundEffect) -> Float

/// Sets Roblox property `TremoloSoundEffect.Duty`.
///
/// Controls how long during one volume oscillation the effect will be active.
///
/// Roblox: `TremoloSoundEffect.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Duty
@luau.set_property("Duty")
pub fn set_duty(instance: TremoloSoundEffect, value: Float) -> TremoloSoundEffect

/// Gets Roblox property `TremoloSoundEffect.Frequency`.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `TremoloSoundEffect.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Frequency
@luau.property("Frequency")
pub fn get_frequency(instance: TremoloSoundEffect) -> Float

/// Sets Roblox property `TremoloSoundEffect.Frequency`.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `TremoloSoundEffect.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TremoloSoundEffect#Frequency
@luau.set_property("Frequency")
pub fn set_frequency(instance: TremoloSoundEffect, value: Float) -> TremoloSoundEffect
