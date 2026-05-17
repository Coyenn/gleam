// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioPitchShifter, type AudioWindowSize, type Instance, type Object}

/// Treats `AudioPitchShifter` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioPitchShifter) -> Instance

/// Treats `AudioPitchShifter` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioPitchShifter) -> Object

/// Gets Roblox property `AudioPitchShifter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioPitchShifter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioPitchShifter) -> Bool

/// Sets Roblox property `AudioPitchShifter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioPitchShifter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioPitchShifter, value: Bool) -> AudioPitchShifter

/// Gets Roblox property `AudioPitchShifter.Pitch`.
///
/// Pitch modification to be multiplied by the pitch of the input stream.
///
/// Roblox: `AudioPitchShifter.Pitch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Pitch
@luau.property("Pitch")
pub fn get_pitch(instance: AudioPitchShifter) -> Float

/// Sets Roblox property `AudioPitchShifter.Pitch`.
///
/// Pitch modification to be multiplied by the pitch of the input stream.
///
/// Roblox: `AudioPitchShifter.Pitch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#Pitch
@luau.set_property("Pitch")
pub fn set_pitch(instance: AudioPitchShifter, value: Float) -> AudioPitchShifter

/// Gets Roblox property `AudioPitchShifter.WindowSize`.
///
/// Controls how much audio will be buffered and shifted at once.
///
/// Roblox: `AudioPitchShifter.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#WindowSize
@luau.property("WindowSize")
pub fn get_window_size(instance: AudioPitchShifter) -> AudioWindowSize

/// Sets Roblox property `AudioPitchShifter.WindowSize`.
///
/// Controls how much audio will be buffered and shifted at once.
///
/// Roblox: `AudioPitchShifter.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#WindowSize
@luau.set_property("WindowSize")
pub fn set_window_size(instance: AudioPitchShifter, value: AudioWindowSize) -> AudioPitchShifter

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioPitchShifter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the perceived pitch of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioPitchShifter, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioPitchShifter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the perceived pitch of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioPitchShifter) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioPitchShifter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the perceived pitch of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioPitchShifter) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioPitchShifter via a Wire.
///
/// Roblox: `AudioPitchShifter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPitchShifter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioPitchShifter) -> RBXScriptSignal(Dynamic)
