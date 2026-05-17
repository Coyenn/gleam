// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioDeviceOutput, type Instance, type Object, type Player}

/// Treats `AudioDeviceOutput` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioDeviceOutput) -> Instance

/// Treats `AudioDeviceOutput` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioDeviceOutput) -> Object

/// Gets Roblox property `AudioDeviceOutput.Player`.
///
/// A Player who is intended to hear the connected audio streams.
///
/// Roblox: `AudioDeviceOutput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Player
@luau.property("Player")
pub fn get_player(instance: AudioDeviceOutput) -> Player

/// Sets Roblox property `AudioDeviceOutput.Player`.
///
/// A Player who is intended to hear the connected audio streams.
///
/// Roblox: `AudioDeviceOutput.Player`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#Player
@luau.set_property("Player")
pub fn set_player(instance: AudioDeviceOutput, value: Player) -> AudioDeviceOutput

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioDeviceOutput.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetConnectedWires
///
/// Parameters:
/// - `instance`: Accepts audio streams to be rendered out to physical hardware devices such as speakers or headphones.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioDeviceOutput, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioDeviceOutput.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetInputPins
///
/// Parameters:
/// - `instance`: Accepts audio streams to be rendered out to physical hardware devices such as speakers or headphones.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioDeviceOutput) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioDeviceOutput.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#GetOutputPins
///
/// Parameters:
/// - `instance`: Accepts audio streams to be rendered out to physical hardware devices such as speakers or headphones.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioDeviceOutput) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioDeviceOutput via a Wire.
///
/// Roblox: `AudioDeviceOutput.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDeviceOutput#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioDeviceOutput) -> RBXScriptSignal(Dynamic)
