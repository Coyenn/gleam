// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioChorus, type Instance, type Object}

/// Treats `AudioChorus` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioChorus) -> Instance

/// Treats `AudioChorus` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioChorus) -> Object

/// Gets Roblox property `AudioChorus.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioChorus.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioChorus) -> Bool

/// Sets Roblox property `AudioChorus.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioChorus.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioChorus, value: Bool) -> AudioChorus

/// Gets Roblox property `AudioChorus.Depth`.
///
/// Controls the maximum delay time of the copied streams in the chorus effect.
///
/// Roblox: `AudioChorus.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Depth
@luau.property("Depth")
pub fn get_depth(instance: AudioChorus) -> Float

/// Sets Roblox property `AudioChorus.Depth`.
///
/// Controls the maximum delay time of the copied streams in the chorus effect.
///
/// Roblox: `AudioChorus.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: AudioChorus, value: Float) -> AudioChorus

/// Gets Roblox property `AudioChorus.Mix`.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioChorus.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Mix
@luau.property("Mix")
pub fn get_mix(instance: AudioChorus) -> Float

/// Sets Roblox property `AudioChorus.Mix`.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioChorus.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Mix
@luau.set_property("Mix")
pub fn set_mix(instance: AudioChorus, value: Float) -> AudioChorus

/// Gets Roblox property `AudioChorus.Rate`.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioChorus.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Rate
@luau.property("Rate")
pub fn get_rate(instance: AudioChorus) -> Float

/// Sets Roblox property `AudioChorus.Rate`.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioChorus.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: AudioChorus, value: Float) -> AudioChorus

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioChorus.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetConnectedWires
///
/// Parameters:
/// - `instance`: Makes an audio stream sound more voluminous. If applied to a single voice, it may sound like multiple voices.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioChorus, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioChorus.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetInputPins
///
/// Parameters:
/// - `instance`: Makes an audio stream sound more voluminous. If applied to a single voice, it may sound like multiple voices.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioChorus) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioChorus.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#GetOutputPins
///
/// Parameters:
/// - `instance`: Makes an audio stream sound more voluminous. If applied to a single voice, it may sound like multiple voices.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioChorus) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioChorus via a Wire.
///
/// Roblox: `AudioChorus.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChorus#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioChorus) -> RBXScriptSignal(Dynamic)
