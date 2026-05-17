// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioTremolo, type Instance, type Object}

/// Treats `AudioTremolo` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioTremolo) -> Instance

/// Treats `AudioTremolo` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioTremolo) -> Object

/// Gets Roblox property `AudioTremolo.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioTremolo.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioTremolo) -> Bool

/// Sets Roblox property `AudioTremolo.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioTremolo.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioTremolo, value: Bool) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Depth`.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `AudioTremolo.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Depth
@luau.property("Depth")
pub fn get_depth(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Depth`.
///
/// Controls how much the volume will raise and lower.
///
/// Roblox: `AudioTremolo.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Duty`.
///
/// Controls how long the effect will be active during one volume oscillation.
///
/// Roblox: `AudioTremolo.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Duty
@luau.property("Duty")
pub fn get_duty(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Duty`.
///
/// Controls how long the effect will be active during one volume oscillation.
///
/// Roblox: `AudioTremolo.Duty`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Duty
@luau.set_property("Duty")
pub fn set_duty(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Frequency`.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `AudioTremolo.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Frequency
@luau.property("Frequency")
pub fn get_frequency(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Frequency`.
///
/// Sets how often the effect will oscillate the volume.
///
/// Roblox: `AudioTremolo.Frequency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Frequency
@luau.set_property("Frequency")
pub fn set_frequency(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Shape`.
///
/// Controls the shape of the low frequency oscillations.
///
/// Roblox: `AudioTremolo.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Shape
@luau.property("Shape")
pub fn get_shape(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Shape`.
///
/// Controls the shape of the low frequency oscillations.
///
/// Roblox: `AudioTremolo.Shape`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Shape
@luau.set_property("Shape")
pub fn set_shape(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Skew`.
///
/// Time-skews the low frequency oscillations cycle.
///
/// Roblox: `AudioTremolo.Skew`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Skew
@luau.property("Skew")
pub fn get_skew(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Skew`.
///
/// Time-skews the low frequency oscillations cycle.
///
/// Roblox: `AudioTremolo.Skew`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Skew
@luau.set_property("Skew")
pub fn set_skew(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Gets Roblox property `AudioTremolo.Square`.
///
/// Flatness of the low frequency oscillations shape.
///
/// Roblox: `AudioTremolo.Square`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Square
@luau.property("Square")
pub fn get_square(instance: AudioTremolo) -> Float

/// Sets Roblox property `AudioTremolo.Square`.
///
/// Flatness of the low frequency oscillations shape.
///
/// Roblox: `AudioTremolo.Square`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#Square
@luau.set_property("Square")
pub fn set_square(instance: AudioTremolo, value: Float) -> AudioTremolo

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioTremolo.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetConnectedWires
///
/// Parameters:
/// - `instance`: Creates a trembling effect on a sound by varying the volume of the sound up and down.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioTremolo, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioTremolo.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetInputPins
///
/// Parameters:
/// - `instance`: Creates a trembling effect on a sound by varying the volume of the sound up and down.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioTremolo) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioTremolo.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#GetOutputPins
///
/// Parameters:
/// - `instance`: Creates a trembling effect on a sound by varying the volume of the sound up and down.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioTremolo) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioTremolo via a Wire.
///
/// Roblox: `AudioTremolo.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTremolo#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioTremolo) -> RBXScriptSignal(Dynamic)
