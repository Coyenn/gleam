// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioChannelLayout, type AudioChannelMixer, type Instance, type Object}

/// Treats `AudioChannelMixer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioChannelMixer) -> Instance

/// Treats `AudioChannelMixer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioChannelMixer) -> Object

/// Gets Roblox property `AudioChannelMixer.Layout`.
///
/// Controls the output channel layout to be mixed to.
///
/// Roblox: `AudioChannelMixer.Layout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Layout
@luau.property("Layout")
pub fn get_layout(instance: AudioChannelMixer) -> AudioChannelLayout

/// Sets Roblox property `AudioChannelMixer.Layout`.
///
/// Controls the output channel layout to be mixed to.
///
/// Roblox: `AudioChannelMixer.Layout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#Layout
@luau.set_property("Layout")
pub fn set_layout(instance: AudioChannelMixer, value: AudioChannelLayout) -> AudioChannelMixer

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioChannelMixer.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetConnectedWires
///
/// Parameters:
/// - `instance`: Combines multiple audio streams into a single, multichannel audio stream.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioChannelMixer, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioChannelMixer.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetInputPins
///
/// Parameters:
/// - `instance`: Combines multiple audio streams into a single, multichannel audio stream.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioChannelMixer) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioChannelMixer.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#GetOutputPins
///
/// Parameters:
/// - `instance`: Combines multiple audio streams into a single, multichannel audio stream.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioChannelMixer) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioChannelMixer via a Wire.
///
/// Roblox: `AudioChannelMixer.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioChannelMixer#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioChannelMixer) -> RBXScriptSignal(Dynamic)
