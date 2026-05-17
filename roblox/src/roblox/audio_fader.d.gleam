// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioFader, type Instance, type Object}

/// Treats `AudioFader` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioFader) -> Instance

/// Treats `AudioFader` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioFader) -> Object

/// Gets Roblox property `AudioFader.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFader.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioFader) -> Bool

/// Sets Roblox property `AudioFader.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioFader.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioFader, value: Bool) -> AudioFader

/// Gets Roblox property `AudioFader.Volume`.
///
/// Volume level which is multiplied onto the input stream.
///
/// Roblox: `AudioFader.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Volume
@luau.property("Volume")
pub fn get_volume(instance: AudioFader) -> Float

/// Sets Roblox property `AudioFader.Volume`.
///
/// Volume level which is multiplied onto the input stream.
///
/// Roblox: `AudioFader.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: AudioFader, value: Float) -> AudioFader

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioFader.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetConnectedWires
///
/// Parameters:
/// - `instance`: Adjusts the volume of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioFader, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioFader.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetInputPins
///
/// Parameters:
/// - `instance`: Adjusts the volume of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioFader) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioFader.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#GetOutputPins
///
/// Parameters:
/// - `instance`: Adjusts the volume of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioFader) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioFader via a Wire.
///
/// Roblox: `AudioFader.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioFader#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioFader) -> RBXScriptSignal(Dynamic)
