// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioLimiter, type Instance, type Object}

/// Treats `AudioLimiter` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioLimiter) -> Instance

/// Treats `AudioLimiter` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioLimiter) -> Object

/// Gets Roblox property `AudioLimiter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioLimiter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioLimiter) -> Bool

/// Sets Roblox property `AudioLimiter.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioLimiter.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioLimiter, value: Bool) -> AudioLimiter

/// Gets Roblox property `AudioLimiter.Editor`.
///
/// Roblox: `AudioLimiter.Editor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Editor
@luau.property("Editor")
pub fn get_editor(instance: AudioLimiter) -> Bool

/// Gets Roblox property `AudioLimiter.MaxLevel`.
///
/// The maximum volume tolerated.
///
/// Roblox: `AudioLimiter.MaxLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#MaxLevel
@luau.property("MaxLevel")
pub fn get_max_level(instance: AudioLimiter) -> Float

/// Sets Roblox property `AudioLimiter.MaxLevel`.
///
/// The maximum volume tolerated.
///
/// Roblox: `AudioLimiter.MaxLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#MaxLevel
@luau.set_property("MaxLevel")
pub fn set_max_level(instance: AudioLimiter, value: Float) -> AudioLimiter

/// Gets Roblox property `AudioLimiter.Release`.
///
/// The amount of time it takes for previously limited streams to return to their normal volume.
///
/// Roblox: `AudioLimiter.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Release
@luau.property("Release")
pub fn get_release(instance: AudioLimiter) -> Float

/// Sets Roblox property `AudioLimiter.Release`.
///
/// The amount of time it takes for previously limited streams to return to their normal volume.
///
/// Roblox: `AudioLimiter.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#Release
@luau.set_property("Release")
pub fn set_release(instance: AudioLimiter, value: Float) -> AudioLimiter

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioLimiter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Limits how loud audio streams are allowed to be.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioLimiter, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioLimiter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetInputPins
///
/// Parameters:
/// - `instance`: Limits how loud audio streams are allowed to be.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioLimiter) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioLimiter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#GetOutputPins
///
/// Parameters:
/// - `instance`: Limits how loud audio streams are allowed to be.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioLimiter) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioLimiter via a Wire.
///
/// Roblox: `AudioLimiter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioLimiter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioLimiter) -> RBXScriptSignal(Dynamic)
