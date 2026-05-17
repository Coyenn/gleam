// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioReverb, type Instance, type Object}

/// Treats `AudioReverb` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioReverb) -> Instance

/// Treats `AudioReverb` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioReverb) -> Object

/// Gets Roblox property `AudioReverb.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioReverb.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioReverb) -> Bool

/// Sets Roblox property `AudioReverb.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioReverb.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioReverb, value: Bool) -> AudioReverb

/// Gets Roblox property `AudioReverb.DecayRatio`.
///
/// Controls how quickly high frequency sound decays compared to the overall reverb.
///
/// Roblox: `AudioReverb.DecayRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayRatio
@luau.property("DecayRatio")
pub fn get_decay_ratio(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.DecayRatio`.
///
/// Controls how quickly high frequency sound decays compared to the overall reverb.
///
/// Roblox: `AudioReverb.DecayRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayRatio
@luau.set_property("DecayRatio")
pub fn set_decay_ratio(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.DecayTime`.
///
/// Controls how long it takes for the reverb to dissipate.
///
/// Roblox: `AudioReverb.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayTime
@luau.property("DecayTime")
pub fn get_decay_time(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.DecayTime`.
///
/// Controls how long it takes for the reverb to dissipate.
///
/// Roblox: `AudioReverb.DecayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DecayTime
@luau.set_property("DecayTime")
pub fn set_decay_time(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.Density`.
///
/// Controls how many reflections are generated.
///
/// Roblox: `AudioReverb.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Density
@luau.property("Density")
pub fn get_density(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.Density`.
///
/// Controls how many reflections are generated.
///
/// Roblox: `AudioReverb.Density`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Density
@luau.set_property("Density")
pub fn set_density(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.Diffusion`.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `AudioReverb.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Diffusion
@luau.property("Diffusion")
pub fn get_diffusion(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.Diffusion`.
///
/// Controls how smooth and reflective the simulated surfaces are.
///
/// Roblox: `AudioReverb.Diffusion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#Diffusion
@luau.set_property("Diffusion")
pub fn set_diffusion(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.DryLevel`.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioReverb.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DryLevel
@luau.property("DryLevel")
pub fn get_dry_level(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.DryLevel`.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioReverb.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#DryLevel
@luau.set_property("DryLevel")
pub fn set_dry_level(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.EarlyDelayTime`.
///
/// Controls the amount of time before reverberation begins .
///
/// Roblox: `AudioReverb.EarlyDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#EarlyDelayTime
@luau.property("EarlyDelayTime")
pub fn get_early_delay_time(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.EarlyDelayTime`.
///
/// Controls the amount of time before reverberation begins .
///
/// Roblox: `AudioReverb.EarlyDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#EarlyDelayTime
@luau.set_property("EarlyDelayTime")
pub fn set_early_delay_time(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.HighCutFrequency`.
///
/// Frequency above which sound is filtered out of the reverb.
///
/// Roblox: `AudioReverb.HighCutFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#HighCutFrequency
@luau.property("HighCutFrequency")
pub fn get_high_cut_frequency(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.HighCutFrequency`.
///
/// Frequency above which sound is filtered out of the reverb.
///
/// Roblox: `AudioReverb.HighCutFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#HighCutFrequency
@luau.set_property("HighCutFrequency")
pub fn set_high_cut_frequency(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.LateDelayTime`.
///
/// Time, following early delays, before diffuse reverberations begin.
///
/// Roblox: `AudioReverb.LateDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LateDelayTime
@luau.property("LateDelayTime")
pub fn get_late_delay_time(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.LateDelayTime`.
///
/// Time, following early delays, before diffuse reverberations begin.
///
/// Roblox: `AudioReverb.LateDelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LateDelayTime
@luau.set_property("LateDelayTime")
pub fn set_late_delay_time(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.LowShelfFrequency`.
///
/// Frequency below which audio can be boosted or reduced in the reverb.
///
/// Roblox: `AudioReverb.LowShelfFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfFrequency
@luau.property("LowShelfFrequency")
pub fn get_low_shelf_frequency(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.LowShelfFrequency`.
///
/// Frequency below which audio can be boosted or reduced in the reverb.
///
/// Roblox: `AudioReverb.LowShelfFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfFrequency
@luau.set_property("LowShelfFrequency")
pub fn set_low_shelf_frequency(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.LowShelfGain`.
///
/// Controls the presence of low frequency content in the reverb.
///
/// Roblox: `AudioReverb.LowShelfGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfGain
@luau.property("LowShelfGain")
pub fn get_low_shelf_gain(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.LowShelfGain`.
///
/// Controls the presence of low frequency content in the reverb.
///
/// Roblox: `AudioReverb.LowShelfGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#LowShelfGain
@luau.set_property("LowShelfGain")
pub fn set_low_shelf_gain(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.ReferenceFrequency`.
///
/// Frequency that separates low frequency decay speeds from high frequency decay speeds.
///
/// Roblox: `AudioReverb.ReferenceFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ReferenceFrequency
@luau.property("ReferenceFrequency")
pub fn get_reference_frequency(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.ReferenceFrequency`.
///
/// Frequency that separates low frequency decay speeds from high frequency decay speeds.
///
/// Roblox: `AudioReverb.ReferenceFrequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#ReferenceFrequency
@luau.set_property("ReferenceFrequency")
pub fn set_reference_frequency(instance: AudioReverb, value: Float) -> AudioReverb

/// Gets Roblox property `AudioReverb.WetLevel`.
///
/// Gain level determining how loud the reverberated stream will be.
///
/// Roblox: `AudioReverb.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#WetLevel
@luau.property("WetLevel")
pub fn get_wet_level(instance: AudioReverb) -> Float

/// Sets Roblox property `AudioReverb.WetLevel`.
///
/// Gain level determining how loud the reverberated stream will be.
///
/// Roblox: `AudioReverb.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#WetLevel
@luau.set_property("WetLevel")
pub fn set_wet_level(instance: AudioReverb, value: Float) -> AudioReverb

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioReverb.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetConnectedWires
///
/// Parameters:
/// - `instance`: Reverberates audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioReverb, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioReverb.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetInputPins
///
/// Parameters:
/// - `instance`: Reverberates audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioReverb) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioReverb.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#GetOutputPins
///
/// Parameters:
/// - `instance`: Reverberates audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioReverb) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioReverb via a Wire.
///
/// Roblox: `AudioReverb.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioReverb#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioReverb) -> RBXScriptSignal(Dynamic)
