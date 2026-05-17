// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioFilter, type AudioFilterType, type Instance, type Object}

/// Treats `AudioFilter` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioFilter) -> Instance

/// Treats `AudioFilter` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioFilter) -> Object

/// Gets Roblox property `AudioFilter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFilter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioFilter) -> Bool

/// Sets Roblox property `AudioFilter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFilter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioFilter, value: Bool) -> AudioFilter

/// Gets Roblox property `AudioFilter.Editor`.
///
/// Roblox: `AudioFilter.Editor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Editor
@luau.property("Editor")
pub fn get_editor(instance: AudioFilter) -> Bool

/// Gets Roblox property `AudioFilter.FilterType`.
///
/// The curve type of the band represented by the filter.
///
/// Roblox: `AudioFilter.FilterType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FilterType
@luau.property("FilterType")
pub fn get_filter_type(instance: AudioFilter) -> AudioFilterType

/// Sets Roblox property `AudioFilter.FilterType`.
///
/// The curve type of the band represented by the filter.
///
/// Roblox: `AudioFilter.FilterType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#FilterType
@luau.set_property("FilterType")
pub fn set_filter_type(instance: AudioFilter, value: AudioFilterType) -> AudioFilter

/// Gets Roblox property `AudioFilter.Frequency`.
///
/// The central frequency that the filter acts around.
///
/// Roblox: `AudioFilter.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Frequency
@luau.property("Frequency")
pub fn get_frequency(instance: AudioFilter) -> Float

/// Sets Roblox property `AudioFilter.Frequency`.
///
/// The central frequency that the filter acts around.
///
/// Roblox: `AudioFilter.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Frequency
@luau.set_property("Frequency")
pub fn set_frequency(instance: AudioFilter, value: Float) -> AudioFilter

/// Gets Roblox property `AudioFilter.Gain`.
///
/// For peaking and shelving filters, controls volume increase or reduction.
///
/// Roblox: `AudioFilter.Gain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Gain
@luau.property("Gain")
pub fn get_gain(instance: AudioFilter) -> Float

/// Sets Roblox property `AudioFilter.Gain`.
///
/// For peaking and shelving filters, controls volume increase or reduction.
///
/// Roblox: `AudioFilter.Gain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Gain
@luau.set_property("Gain")
pub fn set_gain(instance: AudioFilter, value: Float) -> AudioFilter

/// Gets Roblox property `AudioFilter.Q`.
///
/// For peaking, lowpass, highpass, bandpass, and notch filters, controls the selectiveness or resonance.
///
/// Roblox: `AudioFilter.Q`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Q
@luau.property("Q")
pub fn get_q(instance: AudioFilter) -> Float

/// Sets Roblox property `AudioFilter.Q`.
///
/// For peaking, lowpass, highpass, bandpass, and notch filters, controls the selectiveness or resonance.
///
/// Roblox: `AudioFilter.Q`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#Q
@luau.set_property("Q")
pub fn set_q(instance: AudioFilter, value: Float) -> AudioFilter

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioFilter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioFilter, pin: String) -> List(Instance)

/// Returns the magnitude response of the filter at the given frequency.
///
/// Roblox: `AudioFilter.GetGainAt`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetGainAt
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
/// - `frequency`: The frequency, in hertz, to sample.
///
/// Returns:
/// - The gain value, in decibels, at the given frequency.
@luau.method("GetGainAt")
pub fn get_gain_at(instance: AudioFilter, frequency: Float) -> Float

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioFilter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioFilter) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioFilter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioFilter) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioFilter via a Wire.
///
/// Roblox: `AudioFilter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFilter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioFilter) -> RBXScriptSignal(Dynamic)
