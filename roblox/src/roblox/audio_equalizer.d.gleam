// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioEqualizer, type Instance, type NumberRange, type Object}

/// Treats `AudioEqualizer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioEqualizer) -> Instance

/// Treats `AudioEqualizer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioEqualizer) -> Object

/// Gets Roblox property `AudioEqualizer.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEqualizer.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioEqualizer) -> Bool

/// Sets Roblox property `AudioEqualizer.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEqualizer.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioEqualizer, value: Bool) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.Editor`.
///
/// Roblox: `AudioEqualizer.Editor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#Editor
@luau.property("Editor")
pub fn get_editor(instance: AudioEqualizer) -> Bool

/// Gets Roblox property `AudioEqualizer.HighGain`.
///
/// Gain value to be applied to the frequency content of the highest band in the equalizer.
///
/// Roblox: `AudioEqualizer.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#HighGain
@luau.property("HighGain")
pub fn get_high_gain(instance: AudioEqualizer) -> Float

/// Sets Roblox property `AudioEqualizer.HighGain`.
///
/// Gain value to be applied to the frequency content of the highest band in the equalizer.
///
/// Roblox: `AudioEqualizer.HighGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#HighGain
@luau.set_property("HighGain")
pub fn set_high_gain(instance: AudioEqualizer, value: Float) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.LowGain`.
///
/// Gain value to be applied to the frequency content of the lowest band in the equalizer.
///
/// Roblox: `AudioEqualizer.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#LowGain
@luau.property("LowGain")
pub fn get_low_gain(instance: AudioEqualizer) -> Float

/// Sets Roblox property `AudioEqualizer.LowGain`.
///
/// Gain value to be applied to the frequency content of the lowest band in the equalizer.
///
/// Roblox: `AudioEqualizer.LowGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#LowGain
@luau.set_property("LowGain")
pub fn set_low_gain(instance: AudioEqualizer, value: Float) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.MidGain`.
///
/// Gain value to be applied to the frequency content of the middle band in the equalizer.
///
/// Roblox: `AudioEqualizer.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidGain
@luau.property("MidGain")
pub fn get_mid_gain(instance: AudioEqualizer) -> Float

/// Sets Roblox property `AudioEqualizer.MidGain`.
///
/// Gain value to be applied to the frequency content of the middle band in the equalizer.
///
/// Roblox: `AudioEqualizer.MidGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidGain
@luau.set_property("MidGain")
pub fn set_mid_gain(instance: AudioEqualizer, value: Float) -> AudioEqualizer

/// Gets Roblox property `AudioEqualizer.MidRange`.
///
/// The frequency range of the band influenced by MidGain.
///
/// Roblox: `AudioEqualizer.MidRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidRange
@luau.property("MidRange")
pub fn get_mid_range(instance: AudioEqualizer) -> NumberRange

/// Sets Roblox property `AudioEqualizer.MidRange`.
///
/// The frequency range of the band influenced by MidGain.
///
/// Roblox: `AudioEqualizer.MidRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#MidRange
@luau.set_property("MidRange")
pub fn set_mid_range(instance: AudioEqualizer, value: NumberRange) -> AudioEqualizer

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioEqualizer.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioEqualizer, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioEqualizer.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioEqualizer) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioEqualizer.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the frequency content of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioEqualizer) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioEqualizer via a Wire.
///
/// Roblox: `AudioEqualizer.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEqualizer#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioEqualizer) -> RBXScriptSignal(Dynamic)
