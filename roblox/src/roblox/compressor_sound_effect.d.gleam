// Generated class bindings for Roblox API
import roblox/types.{type CompressorSoundEffect, type Instance, type Object, type SoundEffect}

/// Treats `CompressorSoundEffect` as its Roblox ancestor `SoundEffect`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sound_effect(instance: CompressorSoundEffect) -> SoundEffect

/// Treats `CompressorSoundEffect` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CompressorSoundEffect) -> Instance

/// Treats `CompressorSoundEffect` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CompressorSoundEffect) -> Object

/// Gets Roblox property `CompressorSoundEffect.Attack`.
///
/// The time the effect takes to become active after its Threshold has been reached.
///
/// Roblox: `CompressorSoundEffect.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Attack
@luau.property("Attack")
pub fn get_attack(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.Attack`.
///
/// The time the effect takes to become active after its Threshold has been reached.
///
/// Roblox: `CompressorSoundEffect.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Attack
@luau.set_property("Attack")
pub fn set_attack(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.GainMakeup`.
///
/// The overall amplification applied to the effect's Sound or SoundGroup after attenuation of sounds above the threshold.
///
/// Roblox: `CompressorSoundEffect.GainMakeup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GainMakeup
@luau.property("GainMakeup")
pub fn get_gain_makeup(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.GainMakeup`.
///
/// The overall amplification applied to the effect's Sound or SoundGroup after attenuation of sounds above the threshold.
///
/// Roblox: `CompressorSoundEffect.GainMakeup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#GainMakeup
@luau.set_property("GainMakeup")
pub fn set_gain_makeup(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Ratio`.
///
/// The ratio between the SideChain sound effect, and this sound effect.
///
/// Roblox: `CompressorSoundEffect.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Ratio
@luau.property("Ratio")
pub fn get_ratio(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.Ratio`.
///
/// The ratio between the SideChain sound effect, and this sound effect.
///
/// Roblox: `CompressorSoundEffect.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Ratio
@luau.set_property("Ratio")
pub fn set_ratio(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Release`.
///
/// The time the effect takes to become inactive after its sound is below the Threshold.
///
/// Roblox: `CompressorSoundEffect.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Release
@luau.property("Release")
pub fn get_release(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.Release`.
///
/// The time the effect takes to become inactive after its sound is below the Threshold.
///
/// Roblox: `CompressorSoundEffect.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Release
@luau.set_property("Release")
pub fn set_release(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.SideChain`.
///
/// Applies a ducking effect to the compressor sound effect. The behavior of the sidechain depends on the Sound or SoundGroup linked to it.
///
/// Roblox: `CompressorSoundEffect.SideChain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#SideChain
@luau.property("SideChain")
pub fn get_side_chain(instance: CompressorSoundEffect) -> Instance

/// Sets Roblox property `CompressorSoundEffect.SideChain`.
///
/// Applies a ducking effect to the compressor sound effect. The behavior of the sidechain depends on the Sound or SoundGroup linked to it.
///
/// Roblox: `CompressorSoundEffect.SideChain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#SideChain
@luau.set_property("SideChain")
pub fn set_side_chain(instance: CompressorSoundEffect, value: Instance) -> CompressorSoundEffect

/// Gets Roblox property `CompressorSoundEffect.Threshold`.
///
/// Volume level at which point the compressor applies its effect.
///
/// Roblox: `CompressorSoundEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Threshold
@luau.property("Threshold")
pub fn get_threshold(instance: CompressorSoundEffect) -> Float

/// Sets Roblox property `CompressorSoundEffect.Threshold`.
///
/// Volume level at which point the compressor applies its effect.
///
/// Roblox: `CompressorSoundEffect.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CompressorSoundEffect#Threshold
@luau.set_property("Threshold")
pub fn set_threshold(instance: CompressorSoundEffect, value: Float) -> CompressorSoundEffect
