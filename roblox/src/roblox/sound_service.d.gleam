// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type ListenerLocation, type ListenerType, type Object, type OptionDouble, type ReverbType, type RolloutState, type SoundService}

/// Treats `SoundService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SoundService) -> Instance

/// Treats `SoundService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SoundService) -> Object

/// Gets Roblox property `SoundService.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation is enabled globally in the advanced audio system.
///
/// Roblox: `SoundService.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AcousticSimulationEnabled
@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: SoundService) -> Bool

/// Sets Roblox property `SoundService.AcousticSimulationEnabled`.
///
/// Determines whether acoustic simulation is enabled globally in the advanced audio system.
///
/// Roblox: `SoundService.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AcousticSimulationEnabled
@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: SoundService, value: Bool) -> SoundService

/// Gets Roblox property `SoundService.AmbientReverb`.
///
/// The ambient sound environment preset applied to all Sounds.
///
/// Roblox: `SoundService.AmbientReverb`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AmbientReverb
@luau.property("AmbientReverb")
pub fn get_ambient_reverb(instance: SoundService) -> ReverbType

/// Sets Roblox property `SoundService.AmbientReverb`.
///
/// The ambient sound environment preset applied to all Sounds.
///
/// Roblox: `SoundService.AmbientReverb`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AmbientReverb
@luau.set_property("AmbientReverb")
pub fn set_ambient_reverb(instance: SoundService, value: ReverbType) -> SoundService

/// Gets Roblox property `SoundService.AudioApiByDefault`.
///
/// Roblox: `SoundService.AudioApiByDefault`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#AudioApiByDefault
@luau.property("AudioApiByDefault")
pub fn get_audio_api_by_default(instance: SoundService) -> RolloutState

/// Gets Roblox property `SoundService.CharacterSoundsUseNewApi`.
///
/// Determines whether the default character sounds will use instances in the advanced audio system vs. Sounds.
///
/// Roblox: `SoundService.CharacterSoundsUseNewApi`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#CharacterSoundsUseNewApi
@luau.property("CharacterSoundsUseNewApi")
pub fn get_character_sounds_use_new_api(instance: SoundService) -> RolloutState

/// Gets Roblox property `SoundService.DefaultListenerLocation`.
///
/// Determines where (if anywhere) to place an AudioListener by default.
///
/// Roblox: `SoundService.DefaultListenerLocation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DefaultListenerLocation
@luau.property("DefaultListenerLocation")
pub fn get_default_listener_location(instance: SoundService) -> ListenerLocation

/// Gets Roblox property `SoundService.DistanceFactor`.
///
/// The number of studs to be considered a meter by SoundService when simulating the Doppler effect for Sounds.
///
/// Roblox: `SoundService.DistanceFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DistanceFactor
@luau.property("DistanceFactor")
pub fn get_distance_factor(instance: SoundService) -> Float

/// Sets Roblox property `SoundService.DistanceFactor`.
///
/// The number of studs to be considered a meter by SoundService when simulating the Doppler effect for Sounds.
///
/// Roblox: `SoundService.DistanceFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DistanceFactor
@luau.set_property("DistanceFactor")
pub fn set_distance_factor(instance: SoundService, value: Float) -> SoundService

/// Gets Roblox property `SoundService.DopplerScale`.
///
/// Degree to which the pitch of a Sound varies due to the Doppler effect.
///
/// Roblox: `SoundService.DopplerScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DopplerScale
@luau.property("DopplerScale")
pub fn get_doppler_scale(instance: SoundService) -> Float

/// Sets Roblox property `SoundService.DopplerScale`.
///
/// Degree to which the pitch of a Sound varies due to the Doppler effect.
///
/// Roblox: `SoundService.DopplerScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#DopplerScale
@luau.set_property("DopplerScale")
pub fn set_doppler_scale(instance: SoundService, value: Float) -> SoundService

/// Gets Roblox property `SoundService.IsNewExpForAudioApiByDefault`.
///
/// Roblox: `SoundService.IsNewExpForAudioApiByDefault`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#IsNewExpForAudioApiByDefault
@luau.property("IsNewExpForAudioApiByDefault")
pub fn get_is_new_exp_for_audio_api_by_default(instance: SoundService) -> Bool

/// Gets Roblox property `SoundService.RespectFilteringEnabled`.
///
/// Sets whether Sound playback from a client will replicate to the server.
///
/// Roblox: `SoundService.RespectFilteringEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RespectFilteringEnabled
@luau.property("RespectFilteringEnabled")
pub fn get_respect_filtering_enabled(instance: SoundService) -> Bool

/// Sets Roblox property `SoundService.RespectFilteringEnabled`.
///
/// Sets whether Sound playback from a client will replicate to the server.
///
/// Roblox: `SoundService.RespectFilteringEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RespectFilteringEnabled
@luau.set_property("RespectFilteringEnabled")
pub fn set_respect_filtering_enabled(instance: SoundService, value: Bool) -> SoundService

/// Gets Roblox property `SoundService.RolloffScale`.
///
/// Determines how fast the volume of a Sound attenuates beyond its Sound.RollOffMinDistance.
///
/// Roblox: `SoundService.RolloffScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RolloffScale
@luau.property("RolloffScale")
pub fn get_rolloff_scale(instance: SoundService) -> Float

/// Sets Roblox property `SoundService.RolloffScale`.
///
/// Determines how fast the volume of a Sound attenuates beyond its Sound.RollOffMinDistance.
///
/// Roblox: `SoundService.RolloffScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#RolloffScale
@luau.set_property("RolloffScale")
pub fn set_rolloff_scale(instance: SoundService, value: Float) -> SoundService

/// Returns the current listener type used by Sounds, as well as what that listener is currently set to.
///
/// Roblox: `SoundService.GetListener`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetListener
///
/// Parameters:
/// - `instance`: A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
///
/// Returns:
/// - A table containing two results. The first result is the listener's ListenerType and the second result is dependent on that type: Listener Type Description Enum.ListenerType.Camera Does not return a listener object as Class.Workspace.CurrentCamera|CurrentCamera is always used. Enum.ListenerType.CFrame Returns the Datatype.CFrame used in Class.SoundService:SetListener()|SetListener(). Enum.ListenerType.ObjectPosition Returns the Class.BasePart used in Class.SoundService:SetListener()|SetListener(). Enum.ListenerType.ObjectCFrame Returns the Class.BasePart used in Class.SoundService:SetListener()|SetListener().
@luau.method("GetListener")
pub fn get_listener(instance: SoundService) -> Dynamic

/// Returns the number of seconds since the audio engine began mixing.
///
/// Roblox: `SoundService.GetMixerTime`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#GetMixerTime
///
/// Parameters:
/// - `instance`: A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
///
/// Returns:
/// - The number of seconds since the audio engine began mixing. This value is stable, sample-accurate, and monotonically-increasing – intended to be used for scheduling audible changes at precise times.
@luau.method("GetMixerTime")
pub fn get_mixer_time(instance: SoundService) -> OptionDouble

/// Plays a copy of a Sound locally, such that it will only be heard by the client calling this method.
///
/// Roblox: `SoundService.PlayLocalSound`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#PlayLocalSound
///
/// Parameters:
/// - `instance`: A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
/// - `sound`: The Sound to be played.
@luau.method("PlayLocalSound")
pub fn play_local_sound(instance: SoundService, sound: Instance) -> Nil

/// Roblox: `SoundService.SetInputDevice`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#SetInputDevice
@luau.method("SetInputDevice")
pub fn set_input_device(instance: SoundService, name_or_instance: Dynamic, guid_or_pin: String) -> Nil

/// Sets the listener used by Sounds.
///
/// Roblox: `SoundService.SetListener`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService#SetListener
///
/// Parameters:
/// - `instance`: A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
/// - `listenerType`: The ListenerType of the listener.
/// - `listener`: Dependent on the ListenerType. Use a BasePart for ListenerType.ObjectPosition or ListenerType.ObjectCFrame, a CFrame for ListenerType.CFrame, or nil for ListenerType.Camera.
@luau.method("SetListener")
pub fn set_listener(instance: SoundService, listener_type: ListenerType, listener: Dynamic) -> Nil
