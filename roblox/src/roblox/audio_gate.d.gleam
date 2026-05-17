// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioGate, type Instance, type NumberRange, type Object}

/// Treats `AudioGate` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioGate) -> Instance

/// Treats `AudioGate` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioGate) -> Object

/// Gets Roblox property `AudioGate.Attack`.
///
/// Controls how long it takes for the gate to open when the signal level rises above the Threshold.
///
/// Roblox: `AudioGate.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Attack
@luau.property("Attack")
pub fn get_attack(instance: AudioGate) -> Float

/// Sets Roblox property `AudioGate.Attack`.
///
/// Controls how long it takes for the gate to open when the signal level rises above the Threshold.
///
/// Roblox: `AudioGate.Attack`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Attack
@luau.set_property("Attack")
pub fn set_attack(instance: AudioGate, value: Float) -> AudioGate

/// Gets Roblox property `AudioGate.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioGate.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Bypass
@luau.property("Bypass")
pub fn get_bypass(instance: AudioGate) -> Bool

/// Sets Roblox property `AudioGate.Bypass`.
///
/// Whether audio streams are passed-through unaffected by this effect.
///
/// Roblox: `AudioGate.Bypass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Bypass
@luau.set_property("Bypass")
pub fn set_bypass(instance: AudioGate, value: Bool) -> AudioGate

/// Gets Roblox property `AudioGate.Release`.
///
/// Controls how long it takes for the gate to close when the signal level drops below the Threshold.
///
/// Roblox: `AudioGate.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Release
@luau.property("Release")
pub fn get_release(instance: AudioGate) -> Float

/// Sets Roblox property `AudioGate.Release`.
///
/// Controls how long it takes for the gate to close when the signal level drops below the Threshold.
///
/// Roblox: `AudioGate.Release`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Release
@luau.set_property("Release")
pub fn set_release(instance: AudioGate, value: Float) -> AudioGate

/// Gets Roblox property `AudioGate.Threshold`.
///
/// The gain value(s) around which the gate opens and closes.
///
/// Roblox: `AudioGate.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Threshold
@luau.property("Threshold")
pub fn get_threshold(instance: AudioGate) -> NumberRange

/// Sets Roblox property `AudioGate.Threshold`.
///
/// The gain value(s) around which the gate opens and closes.
///
/// Roblox: `AudioGate.Threshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#Threshold
@luau.set_property("Threshold")
pub fn set_threshold(instance: AudioGate, value: NumberRange) -> AudioGate

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioGate.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetConnectedWires
///
/// Parameters:
/// - `instance`: Mutes audio streams that fall below a certain volume threshold.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioGate, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioGate.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetInputPins
///
/// Parameters:
/// - `instance`: Mutes audio streams that fall below a certain volume threshold.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioGate) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioGate.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#GetOutputPins
///
/// Parameters:
/// - `instance`: Mutes audio streams that fall below a certain volume threshold.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioGate) -> List(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioGate via a Wire.
///
/// Roblox: `AudioGate.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioGate#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioGate) -> RBXScriptSignal(Dynamic)
