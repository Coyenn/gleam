// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioDistortion, type Instance, type Object}

/// Treats `AudioDistortion` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioDistortion) -> Instance

/// Treats `AudioDistortion` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioDistortion) -> Object

/// Gets Roblox property `AudioDistortion.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioDistortion.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioDistortion) -> Bool

/// Sets Roblox property `AudioDistortion.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioDistortion.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioDistortion, value: Bool) -> AudioDistortion

/// Gets Roblox property `AudioDistortion.Level`.
///
/// Controls how distorted the input stream will become.
///
/// Roblox: `AudioDistortion.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Level
@luau.property("Level")
pub fn get_level(instance: AudioDistortion) -> Float

/// Sets Roblox property `AudioDistortion.Level`.
///
/// Controls how distorted the input stream will become.
///
/// Roblox: `AudioDistortion.Level`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#Level
@luau.set_property("Level")
pub fn set_level(instance: AudioDistortion, value: Float) -> AudioDistortion

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioDistortion.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetConnectedWires
///
/// Parameters:
/// - `instance`: Distorts audio streams, making them sound fuzzier, grittier, and louder.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioDistortion, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioDistortion.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetInputPins
///
/// Parameters:
/// - `instance`: Distorts audio streams, making them sound fuzzier, grittier, and louder.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioDistortion) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioDistortion.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#GetOutputPins
///
/// Parameters:
/// - `instance`: Distorts audio streams, making them sound fuzzier, grittier, and louder.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioDistortion) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioDistortion via a Wire.
///
/// Roblox: `AudioDistortion.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioDistortion#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioDistortion) -> RBXScriptSignal(Dynamic)
