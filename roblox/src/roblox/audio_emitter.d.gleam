// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioEmitter, type AudioListener, type BinaryString, type Instance, type Object}

/// Treats `AudioEmitter` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioEmitter) -> Instance

/// Treats `AudioEmitter` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioEmitter) -> Object

/// Gets Roblox property `AudioEmitter.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation should be used for this AudioEmitter.
///
/// Roblox: `AudioEmitter.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AcousticSimulationEnabled
@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: AudioEmitter) -> Bool

/// Sets Roblox property `AudioEmitter.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation should be used for this AudioEmitter.
///
/// Roblox: `AudioEmitter.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AcousticSimulationEnabled
@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: AudioEmitter, value: Bool) -> AudioEmitter

/// Gets Roblox property `AudioEmitter.AngleAttenuation`.
///
/// Represents how the perceived volume of the emitted sound changes based on the angle between a AudioListener and the LookVector associated with the AudioEmitter.
///
/// Roblox: `AudioEmitter.AngleAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AngleAttenuation
@luau.property("AngleAttenuation")
pub fn get_angle_attenuation(instance: AudioEmitter) -> BinaryString

/// Gets Roblox property `AudioEmitter.AudioInteractionGroup`.
///
/// Controls which AudioListeners are capable of hearing this AudioEmitter.
///
/// Roblox: `AudioEmitter.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AudioInteractionGroup
@luau.property("AudioInteractionGroup")
pub fn get_audio_interaction_group(instance: AudioEmitter) -> String

/// Sets Roblox property `AudioEmitter.AudioInteractionGroup`.
///
/// Controls which AudioListeners are capable of hearing this AudioEmitter.
///
/// Roblox: `AudioEmitter.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#AudioInteractionGroup
@luau.set_property("AudioInteractionGroup")
pub fn set_audio_interaction_group(instance: AudioEmitter, value: String) -> AudioEmitter

/// Gets Roblox property `AudioEmitter.DistanceAttenuation`.
///
/// Represents how the perceived volume of the emitted sound changes as the distance between a AudioListener and the AudioEmitter increases.
///
/// Roblox: `AudioEmitter.DistanceAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#DistanceAttenuation
@luau.property("DistanceAttenuation")
pub fn get_distance_attenuation(instance: AudioEmitter) -> BinaryString

/// Gets Roblox property `AudioEmitter.PositionOverride`.
///
/// Roblox: `AudioEmitter.PositionOverride`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#PositionOverride
@luau.property("PositionOverride")
pub fn get_position_override(instance: AudioEmitter) -> Instance

/// Calculates how audible this emitter is for a particular AudioListener.
///
/// Roblox: `AudioEmitter.GetAudibilityFor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetAudibilityFor
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
@luau.method("GetAudibilityFor")
pub fn get_audibility_for(instance: AudioEmitter, listener: AudioListener) -> Float

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioEmitter.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetConnectedWires
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioEmitter, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioEmitter.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetInputPins
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioEmitter) -> List(Dynamic)

/// Lists all AudioListeners that are capable of hearing this emitter.
///
/// Roblox: `AudioEmitter.GetInteractingListeners`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetInteractingListeners
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
@luau.method("GetInteractingListeners")
pub fn get_interacting_listeners(instance: AudioEmitter) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioEmitter.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#GetOutputPins
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioEmitter) -> List(Dynamic)

/// Sets the angle attenuation curve that the AudioEmitter should use, or uses a constant curve of volume 1 if none is provided.
///
/// Roblox: `AudioEmitter.SetAngleAttenuation`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#SetAngleAttenuation
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
@luau.method("SetAngleAttenuation")
pub fn set_angle_attenuation(instance: AudioEmitter, curve: Dynamic) -> Nil

/// Sets the distance attenuation curve that the AudioEmitter should use, or uses an inverse rolloff curve if none is provided.
///
/// Roblox: `AudioEmitter.SetDistanceAttenuation`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#SetDistanceAttenuation
///
/// Parameters:
/// - `instance`: Emits audio streams into the world.
@luau.method("SetDistanceAttenuation")
pub fn set_distance_attenuation(instance: AudioEmitter, curve: Dynamic) -> Nil

/// Fires when another instance is connected to or disconnected from the AudioEmitter via a Wire.
///
/// Roblox: `AudioEmitter.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioEmitter#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioEmitter) -> RBXScriptSignal(Dynamic)
