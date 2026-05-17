// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioEmitter, type AudioListener, type BinaryString, type Instance, type Object}

/// Treats `AudioListener` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioListener) -> Instance

/// Treats `AudioListener` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioListener) -> Object

/// Gets Roblox property `AudioListener.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation should be used for this AudioListener.
///
/// Roblox: `AudioListener.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AcousticSimulationEnabled
@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: AudioListener) -> Bool

/// Sets Roblox property `AudioListener.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation should be used for this AudioListener.
///
/// Roblox: `AudioListener.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AcousticSimulationEnabled
@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: AudioListener, value: Bool) -> AudioListener

/// Gets Roblox property `AudioListener.AngleAttenuation`.
///
/// Represents how the perceived volume of the emitted sound changes based on the angle between a AudioEmitter and the LookVector associated with the AudioListener.
///
/// Roblox: `AudioListener.AngleAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AngleAttenuation
@luau.property("AngleAttenuation")
pub fn get_angle_attenuation(instance: AudioListener) -> BinaryString

/// Gets Roblox property `AudioListener.AudioInteractionGroup`.
///
/// Controls which AudioEmitters are audible to this AudioListener.
///
/// Roblox: `AudioListener.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AudioInteractionGroup
@luau.property("AudioInteractionGroup")
pub fn get_audio_interaction_group(instance: AudioListener) -> String

/// Sets Roblox property `AudioListener.AudioInteractionGroup`.
///
/// Controls which AudioEmitters are audible to this AudioListener.
///
/// Roblox: `AudioListener.AudioInteractionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#AudioInteractionGroup
@luau.set_property("AudioInteractionGroup")
pub fn set_audio_interaction_group(instance: AudioListener, value: String) -> AudioListener

/// Gets Roblox property `AudioListener.DistanceAttenuation`.
///
/// Represents how the perceived volume of emitted sounds change as the distance between AudioEmitters and the AudioListener increases.
///
/// Roblox: `AudioListener.DistanceAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#DistanceAttenuation
@luau.property("DistanceAttenuation")
pub fn get_distance_attenuation(instance: AudioListener) -> BinaryString

/// Gets Roblox property `AudioListener.PositionOverride`.
///
/// Roblox: `AudioListener.PositionOverride`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#PositionOverride
@luau.property("PositionOverride")
pub fn get_position_override(instance: AudioListener) -> Instance

/// Calculates how audible an AudioEmitter is for this listener
///
/// Roblox: `AudioListener.GetAudibilityFor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetAudibilityFor
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
@luau.method("GetAudibilityFor")
pub fn get_audibility_for(instance: AudioListener, emitter: AudioEmitter) -> Float

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioListener.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetConnectedWires
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioListener, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioListener.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetInputPins
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioListener) -> List(Dynamic)

/// Lists all AudioEmitters that this listener is capable of hearing.
///
/// Roblox: `AudioListener.GetInteractingEmitters`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetInteractingEmitters
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
@luau.method("GetInteractingEmitters")
pub fn get_interacting_emitters(instance: AudioListener) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioListener.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#GetOutputPins
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioListener) -> List(Dynamic)

/// Sets the angle attenuation curve that the AudioListener should use, or uses a constant curve of volume 1 if none is provided.
///
/// Roblox: `AudioListener.SetAngleAttenuation`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#SetAngleAttenuation
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
@luau.method("SetAngleAttenuation")
pub fn set_angle_attenuation(instance: AudioListener, curve: Dynamic) -> Nil

/// Sets the distance attenuation curve that the AudioListener should use, or uses an inverse rolloff curve if none is provided.
///
/// Roblox: `AudioListener.SetDistanceAttenuation`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#SetDistanceAttenuation
///
/// Parameters:
/// - `instance`: Records an audio stream from its surrounding AudioEmitters in the 3D world.
@luau.method("SetDistanceAttenuation")
pub fn set_distance_attenuation(instance: AudioListener, curve: Dynamic) -> Nil

/// Fires when another instance is connected to or disconnected from the AudioListener via a Wire.
///
/// Roblox: `AudioListener.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioListener#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioListener) -> RBXScriptSignal(Dynamic)
