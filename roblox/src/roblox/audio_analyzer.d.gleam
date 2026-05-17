// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioAnalyzer, type AudioWindowSize, type Instance, type Object}

/// Treats `AudioAnalyzer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioAnalyzer) -> Instance

/// Treats `AudioAnalyzer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioAnalyzer) -> Object

/// Gets Roblox property `AudioAnalyzer.PeakLevel`.
///
/// The loudest volume observed during the last audio buffer.
///
/// Roblox: `AudioAnalyzer.PeakLevel`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#PeakLevel
@luau.property("PeakLevel")
pub fn get_peak_level(instance: AudioAnalyzer) -> Float

/// Gets Roblox property `AudioAnalyzer.RmsLevel`.
///
/// The root-mean-square average volume observed during the last audio buffer.
///
/// Roblox: `AudioAnalyzer.RmsLevel`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#RmsLevel
@luau.property("RmsLevel")
pub fn get_rms_level(instance: AudioAnalyzer) -> Float

/// Gets Roblox property `AudioAnalyzer.SpectrumEnabled`.
///
/// Enables usage of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.SpectrumEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#SpectrumEnabled
@luau.property("SpectrumEnabled")
pub fn get_spectrum_enabled(instance: AudioAnalyzer) -> Bool

/// Sets Roblox property `AudioAnalyzer.SpectrumEnabled`.
///
/// Enables usage of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.SpectrumEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#SpectrumEnabled
@luau.set_property("SpectrumEnabled")
pub fn set_spectrum_enabled(instance: AudioAnalyzer, value: Bool) -> AudioAnalyzer

/// Gets Roblox property `AudioAnalyzer.WindowSize`.
///
/// Controls the resolution and timeliness of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#WindowSize
@luau.property("WindowSize")
pub fn get_window_size(instance: AudioAnalyzer) -> AudioWindowSize

/// Sets Roblox property `AudioAnalyzer.WindowSize`.
///
/// Controls the resolution and timeliness of GetSpectrum.
///
/// Roblox: `AudioAnalyzer.WindowSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#WindowSize
@luau.set_property("WindowSize")
pub fn set_window_size(instance: AudioAnalyzer, value: AudioWindowSize) -> AudioAnalyzer

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioAnalyzer.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetConnectedWires
///
/// Parameters:
/// - `instance`: Takes measurements from audio streams that are connected to it via one or more Wires.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioAnalyzer, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioAnalyzer.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetInputPins
///
/// Parameters:
/// - `instance`: Takes measurements from audio streams that are connected to it via one or more Wires.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioAnalyzer) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioAnalyzer.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetOutputPins
///
/// Parameters:
/// - `instance`: Takes measurements from audio streams that are connected to it via one or more Wires.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioAnalyzer) -> List(Dynamic)

/// Returns the frequency spectrum of the last audio buffer.
///
/// Roblox: `AudioAnalyzer.GetSpectrum`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#GetSpectrum
///
/// Parameters:
/// - `instance`: Takes measurements from audio streams that are connected to it via one or more Wires.
///
/// Returns:
/// - A table of numbers representing the amplitude levels of various frequencies of audio within the last buffer, or an empty table if a spectrum cannot be obtained.
@luau.method("GetSpectrum")
pub fn get_spectrum(instance: AudioAnalyzer) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioAnalyzer via a Wire.
///
/// Roblox: `AudioAnalyzer.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioAnalyzer#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioAnalyzer) -> RBXScriptSignal(Dynamic)
