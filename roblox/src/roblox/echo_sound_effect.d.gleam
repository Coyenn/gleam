// Generated class bindings for Roblox API
import roblox/types.{type EchoSoundEffect, type Instance, type Object, type SoundEffect}

/// Treats `EchoSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: EchoSoundEffect) -> SoundEffect

/// Treats `EchoSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: EchoSoundEffect) -> Instance

/// Treats `EchoSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: EchoSoundEffect) -> Object

/// Gets Roblox property `EchoSoundEffect.Delay`.
///
/// The amount of time between echoes.
///
/// Roblox: `EchoSoundEffect.Delay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Delay
@luau.property("Delay")
pub fn get_delay(instance: EchoSoundEffect) -> Float

/// Sets Roblox property `EchoSoundEffect.Delay`.
///
/// The amount of time between echoes.
///
/// Roblox: `EchoSoundEffect.Delay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Delay
@luau.set_property("Delay")
pub fn set_delay(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.DryLevel`.
///
/// The output volume of the original sound.
///
/// Roblox: `EchoSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#DryLevel
@luau.property("DryLevel")
pub fn get_dry_level(instance: EchoSoundEffect) -> Float

/// Sets Roblox property `EchoSoundEffect.DryLevel`.
///
/// The output volume of the original sound.
///
/// Roblox: `EchoSoundEffect.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#DryLevel
@luau.set_property("DryLevel")
pub fn set_dry_level(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.Feedback`.
///
/// The echo decay every time the echo plays.
///
/// Roblox: `EchoSoundEffect.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Feedback
@luau.property("Feedback")
pub fn get_feedback(instance: EchoSoundEffect) -> Float

/// Sets Roblox property `EchoSoundEffect.Feedback`.
///
/// The echo decay every time the echo plays.
///
/// Roblox: `EchoSoundEffect.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#Feedback
@luau.set_property("Feedback")
pub fn set_feedback(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect

/// Gets Roblox property `EchoSoundEffect.WetLevel`.
///
/// The output volume of the echoed effect.
///
/// Roblox: `EchoSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#WetLevel
@luau.property("WetLevel")
pub fn get_wet_level(instance: EchoSoundEffect) -> Float

/// Sets Roblox property `EchoSoundEffect.WetLevel`.
///
/// The output volume of the echoed effect.
///
/// Roblox: `EchoSoundEffect.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/EchoSoundEffect#WetLevel
@luau.set_property("WetLevel")
pub fn set_wet_level(instance: EchoSoundEffect, value: Float) -> EchoSoundEffect
