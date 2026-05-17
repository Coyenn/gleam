// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioEcho, type Instance, type Object}

/// Treats `AudioEcho` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioEcho) -> Instance

/// Treats `AudioEcho` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioEcho) -> Object

/// Gets Roblox property `AudioEcho.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEcho.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioEcho) -> Bool

/// Sets Roblox property `AudioEcho.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioEcho.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioEcho, value: Bool) -> AudioEcho

/// Gets Roblox property `AudioEcho.DelayTime`.
///
/// The amount of time between echoes.
///
/// Roblox: `AudioEcho.DelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DelayTime
@luau.property("DelayTime")
pub fn get_delay_time(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.DelayTime`.
///
/// The amount of time between echoes.
///
/// Roblox: `AudioEcho.DelayTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DelayTime
@luau.set_property("DelayTime")
pub fn set_delay_time(instance: AudioEcho, value: Float) -> AudioEcho

/// Gets Roblox property `AudioEcho.DryLevel`.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioEcho.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DryLevel
@luau.property("DryLevel")
pub fn get_dry_level(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.DryLevel`.
///
/// Gain level determining how loud the original, unaltered audio stream will be.
///
/// Roblox: `AudioEcho.DryLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#DryLevel
@luau.set_property("DryLevel")
pub fn set_dry_level(instance: AudioEcho, value: Float) -> AudioEcho

/// Gets Roblox property `AudioEcho.Feedback`.
///
/// How slowly echoes fade away.
///
/// Roblox: `AudioEcho.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Feedback
@luau.property("Feedback")
pub fn get_feedback(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.Feedback`.
///
/// How slowly echoes fade away.
///
/// Roblox: `AudioEcho.Feedback`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#Feedback
@luau.set_property("Feedback")
pub fn set_feedback(instance: AudioEcho, value: Float) -> AudioEcho

/// Gets Roblox property `AudioEcho.RampTime`.
///
/// The time taken to interpolate between DelayTime values.
///
/// Roblox: `AudioEcho.RampTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#RampTime
@luau.property("RampTime")
pub fn get_ramp_time(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.RampTime`.
///
/// The time taken to interpolate between DelayTime values.
///
/// Roblox: `AudioEcho.RampTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#RampTime
@luau.set_property("RampTime")
pub fn set_ramp_time(instance: AudioEcho, value: Float) -> AudioEcho

/// Gets Roblox property `AudioEcho.WetLevel`.
///
/// Gain level determining how loud the echoed stream will be.
///
/// Roblox: `AudioEcho.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#WetLevel
@luau.property("WetLevel")
pub fn get_wet_level(instance: AudioEcho) -> Float

/// Sets Roblox property `AudioEcho.WetLevel`.
///
/// Gain level determining how loud the echoed stream will be.
///
/// Roblox: `AudioEcho.WetLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#WetLevel
@luau.set_property("WetLevel")
pub fn set_wet_level(instance: AudioEcho, value: Float) -> AudioEcho

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioEcho.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetConnectedWires
///
/// Parameters:
/// - `instance`: Overlays delayed copies of audio streams.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioEcho, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioEcho.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetInputPins
///
/// Parameters:
/// - `instance`: Overlays delayed copies of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioEcho) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioEcho.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#GetOutputPins
///
/// Parameters:
/// - `instance`: Overlays delayed copies of audio streams.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioEcho) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioEcho via a Wire.
///
/// Roblox: `AudioEcho.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEcho#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioEcho) -> RBXScriptSignal(Dynamic)
