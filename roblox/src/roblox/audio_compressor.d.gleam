// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioCompressor, type Instance, type Object}

/// Treats `AudioCompressor` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioCompressor) -> Instance

/// Treats `AudioCompressor` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioCompressor) -> Object

/// Gets Roblox property `AudioCompressor.Attack`.
///
/// Controls how quickly the compressor will clamp down on volume after it surpasses Threshold.
///
/// Roblox: `AudioCompressor.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Attack
@luau.property("Attack")
pub fn get_attack(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.Attack`.
///
/// Controls how quickly the compressor will clamp down on volume after it surpasses Threshold.
///
/// Roblox: `AudioCompressor.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Attack
@luau.set_property("Attack")
pub fn set_attack(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioCompressor.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioCompressor) -> Bool

/// Sets Roblox property `AudioCompressor.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioCompressor.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioCompressor, value: Bool) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Editor`.
///
/// Roblox: `AudioCompressor.Editor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Editor
@luau.property("Editor")
pub fn get_editor(instance: AudioCompressor) -> Bool

/// Gets Roblox property `AudioCompressor.MakeupGain`.
///
/// A gain value to be applied after compression.
///
/// Roblox: `AudioCompressor.MakeupGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#MakeupGain
@luau.property("MakeupGain")
pub fn get_makeup_gain(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.MakeupGain`.
///
/// A gain value to be applied after compression.
///
/// Roblox: `AudioCompressor.MakeupGain`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#MakeupGain
@luau.set_property("MakeupGain")
pub fn set_makeup_gain(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Ratio`.
///
/// Ratio of input volume to output volume, to be applied when surpassing Threshold.
///
/// Roblox: `AudioCompressor.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Ratio
@luau.property("Ratio")
pub fn get_ratio(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.Ratio`.
///
/// Ratio of input volume to output volume, to be applied when surpassing Threshold.
///
/// Roblox: `AudioCompressor.Ratio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Ratio
@luau.set_property("Ratio")
pub fn set_ratio(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Release`.
///
/// Controls how quickly the compressor will unclamp after the stream volume dips back below Threshold.
///
/// Roblox: `AudioCompressor.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Release
@luau.property("Release")
pub fn get_release(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.Release`.
///
/// Controls how quickly the compressor will unclamp after the stream volume dips back below Threshold.
///
/// Roblox: `AudioCompressor.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Release
@luau.set_property("Release")
pub fn set_release(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Gets Roblox property `AudioCompressor.Threshold`.
///
/// Gain value at which the compressor will start to modify the input stream.
///
/// Roblox: `AudioCompressor.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Threshold
@luau.property("Threshold")
pub fn get_threshold(instance: AudioCompressor) -> Float

/// Sets Roblox property `AudioCompressor.Threshold`.
///
/// Gain value at which the compressor will start to modify the input stream.
///
/// Roblox: `AudioCompressor.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#Threshold
@luau.set_property("Threshold")
pub fn set_threshold(instance: AudioCompressor, value: Float) -> AudioCompressor

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioCompressor.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the dynamic range of input streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioCompressor, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioCompressor.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the dynamic range of input streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioCompressor) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioCompressor.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the dynamic range of input streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioCompressor) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioCompressor via a Wire.
///
/// Roblox: `AudioCompressor.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioCompressor#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioCompressor) -> RBXScriptSignal(Dynamic)
