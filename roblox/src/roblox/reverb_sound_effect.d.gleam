// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type ReverbSoundEffect, type SoundEffect}

/// Treats `ReverbSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: ReverbSoundEffect) -> SoundEffect

/// Treats `ReverbSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ReverbSoundEffect) -> Instance

/// Treats `ReverbSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ReverbSoundEffect) -> Object

/// Gets Roblox property `ReverbSoundEffect.DecayTime`.
///
/// Sets how long it takes for the reverberating echoes to fade out completely.
///
/// Roblox: `ReverbSoundEffect.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DecayTime
@luau.property("DecayTime")
pub fn get_decay_time(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.DecayTime`.
///
/// Sets how long it takes for the reverberating echoes to fade out completely.
///
/// Roblox: `ReverbSoundEffect.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DecayTime
@luau.set_property("DecayTime")
pub fn set_decay_time(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Density`.
///
/// Controls how many reflections are generated.
///
/// Roblox: `ReverbSoundEffect.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Density
@luau.property("Density")
pub fn get_density(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.Density`.
///
/// Controls how many reflections are generated.
///
/// Roblox: `ReverbSoundEffect.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Density
@luau.set_property("Density")
pub fn set_density(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.Diffusion`.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `ReverbSoundEffect.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Diffusion
@luau.property("Diffusion")
pub fn get_diffusion(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.Diffusion`.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `ReverbSoundEffect.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#Diffusion
@luau.set_property("Diffusion")
pub fn set_diffusion(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.DryLevel`.
///
/// The output volume of the original sound.
///
/// Roblox: `ReverbSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DryLevel
@luau.property("DryLevel")
pub fn get_dry_level(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.DryLevel`.
///
/// The output volume of the original sound.
///
/// Roblox: `ReverbSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#DryLevel
@luau.set_property("DryLevel")
pub fn set_dry_level(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect

/// Gets Roblox property `ReverbSoundEffect.WetLevel`.
///
/// The output volume of the echoed effect.
///
/// Roblox: `ReverbSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#WetLevel
@luau.property("WetLevel")
pub fn get_wet_level(instance: ReverbSoundEffect) -> Float

/// Sets Roblox property `ReverbSoundEffect.WetLevel`.
///
/// The output volume of the echoed effect.
///
/// Roblox: `ReverbSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReverbSoundEffect#WetLevel
@luau.set_property("WetLevel")
pub fn set_wet_level(instance: ReverbSoundEffect, value: Float) -> ReverbSoundEffect
