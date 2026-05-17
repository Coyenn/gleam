// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioChannelLayout, type AudioChannelSplitter, type Instance, type Object}

/// Treats `AudioChannelSplitter` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioChannelSplitter) -> Instance

/// Treats `AudioChannelSplitter` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioChannelSplitter) -> Object

/// Gets Roblox property `AudioChannelSplitter.Layout`.
///
/// Controls the input channel layout to be split from.
///
/// Roblox: `AudioChannelSplitter.Layout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Layout
@luau.property("Layout")
pub fn get_layout(instance: AudioChannelSplitter) -> AudioChannelLayout

/// Sets Roblox property `AudioChannelSplitter.Layout`.
///
/// Controls the input channel layout to be split from.
///
/// Roblox: `AudioChannelSplitter.Layout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#Layout
@luau.set_property("Layout")
pub fn set_layout(instance: AudioChannelSplitter, value: AudioChannelLayout) -> AudioChannelSplitter

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioChannelSplitter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Splits an audio stream into component channels so that each can be processed independently.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioChannelSplitter, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioChannelSplitter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetInputPins
///
/// Parameters:
/// - `instance`: Splits an audio stream into component channels so that each can be processed independently.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioChannelSplitter) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioChannelSplitter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#GetOutputPins
///
/// Parameters:
/// - `instance`: Splits an audio stream into component channels so that each can be processed independently.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioChannelSplitter) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioChannelSplitter via a Wire.
///
/// Roblox: `AudioChannelSplitter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelSplitter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioChannelSplitter) -> RBXScriptSignal(Dynamic)
