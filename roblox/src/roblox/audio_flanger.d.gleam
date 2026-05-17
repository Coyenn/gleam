// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioFlanger, type Instance, type Object}

/// Treats `AudioFlanger` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioFlanger) -> Instance

/// Treats `AudioFlanger` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioFlanger) -> Object

/// Gets Roblox property `AudioFlanger.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFlanger.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioFlanger) -> Bool

/// Sets Roblox property `AudioFlanger.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFlanger.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioFlanger, value: Bool) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.Depth`.
///
/// Controls how strong the pitch modulation of the flanger is.
///
/// Roblox: `AudioFlanger.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Depth
@luau.property("Depth")
pub fn get_depth(instance: AudioFlanger) -> Float

/// Sets Roblox property `AudioFlanger.Depth`.
///
/// Controls how strong the pitch modulation of the flanger is.
///
/// Roblox: `AudioFlanger.Depth`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Depth
@luau.set_property("Depth")
pub fn set_depth(instance: AudioFlanger, value: Float) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.Mix`.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioFlanger.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Mix
@luau.property("Mix")
pub fn get_mix(instance: AudioFlanger) -> Float

/// Sets Roblox property `AudioFlanger.Mix`.
///
/// Controls the balance of plain input stream to modified output stream.
///
/// Roblox: `AudioFlanger.Mix`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Mix
@luau.set_property("Mix")
pub fn set_mix(instance: AudioFlanger, value: Float) -> AudioFlanger

/// Gets Roblox property `AudioFlanger.Rate`.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioFlanger.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Rate
@luau.property("Rate")
pub fn get_rate(instance: AudioFlanger) -> Float

/// Sets Roblox property `AudioFlanger.Rate`.
///
/// Controls the rate of pitch modulations.
///
/// Roblox: `AudioFlanger.Rate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#Rate
@luau.set_property("Rate")
pub fn set_rate(instance: AudioFlanger, value: Float) -> AudioFlanger

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioFlanger.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetConnectedWires
///
/// Parameters:
/// - `instance`: Imparts a whooshing or sweeping sound on audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioFlanger, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioFlanger.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetInputPins
///
/// Parameters:
/// - `instance`: Imparts a whooshing or sweeping sound on audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioFlanger) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioFlanger.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#GetOutputPins
///
/// Parameters:
/// - `instance`: Imparts a whooshing or sweeping sound on audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioFlanger) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioFlanger via a Wire.
///
/// Roblox: `AudioFlanger.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFlanger#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioFlanger) -> RBXScriptSignal(Dynamic)
