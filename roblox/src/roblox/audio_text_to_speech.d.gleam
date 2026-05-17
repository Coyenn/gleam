// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AssetFetchStatus, type AudioTextToSpeech, type Instance, type NumberRange, type Object, type OptionDouble}

/// Treats `AudioTextToSpeech` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioTextToSpeech) -> Instance

/// Treats `AudioTextToSpeech` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioTextToSpeech) -> Object

/// Gets Roblox property `AudioTextToSpeech.IsLoaded`.
///
/// Denotes whether the AudioTextToSpeech object is loaded, buffered, and ready to play.
///
/// Roblox: `AudioTextToSpeech.IsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#IsLoaded
@luau.property("IsLoaded")
pub fn get_is_loaded(instance: AudioTextToSpeech) -> Bool

/// Gets Roblox property `AudioTextToSpeech.IsPlaying`.
///
/// Denotes whether the AudioTextToSpeech object is currently playing.
///
/// Roblox: `AudioTextToSpeech.IsPlaying`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#IsPlaying
@luau.property("IsPlaying")
pub fn get_is_playing(instance: AudioTextToSpeech) -> Bool

/// Gets Roblox property `AudioTextToSpeech.Looping`.
///
/// Controls whether the AudioTextToSpeech object loops.
///
/// Roblox: `AudioTextToSpeech.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Looping
@luau.property("Looping")
pub fn get_looping(instance: AudioTextToSpeech) -> Bool

/// Sets Roblox property `AudioTextToSpeech.Looping`.
///
/// Controls whether the AudioTextToSpeech object loops.
///
/// Roblox: `AudioTextToSpeech.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Looping
@luau.set_property("Looping")
pub fn set_looping(instance: AudioTextToSpeech, value: Bool) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.Pitch`.
///
/// Controls the pitch of the generated speech audio, which will be independent of its speed.
///
/// Roblox: `AudioTextToSpeech.Pitch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Pitch
@luau.property("Pitch")
pub fn get_pitch(instance: AudioTextToSpeech) -> Float

/// Sets Roblox property `AudioTextToSpeech.Pitch`.
///
/// Controls the pitch of the generated speech audio, which will be independent of its speed.
///
/// Roblox: `AudioTextToSpeech.Pitch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Pitch
@luau.set_property("Pitch")
pub fn set_pitch(instance: AudioTextToSpeech, value: Float) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.PlaybackSpeed`.
///
/// Controls how quickly the speech audio will be played, which controls its pitch.
///
/// Roblox: `AudioTextToSpeech.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#PlaybackSpeed
@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: AudioTextToSpeech) -> Float

/// Sets Roblox property `AudioTextToSpeech.PlaybackSpeed`.
///
/// Controls how quickly the speech audio will be played, which controls its pitch.
///
/// Roblox: `AudioTextToSpeech.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#PlaybackSpeed
@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: AudioTextToSpeech, value: Float) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.Speed`.
///
/// Controls the speed of the generated speech audio, which will be independent of its pitch.
///
/// Roblox: `AudioTextToSpeech.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Speed
@luau.property("Speed")
pub fn get_speed(instance: AudioTextToSpeech) -> Float

/// Sets Roblox property `AudioTextToSpeech.Speed`.
///
/// Controls the speed of the generated speech audio, which will be independent of its pitch.
///
/// Roblox: `AudioTextToSpeech.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Speed
@luau.set_property("Speed")
pub fn set_speed(instance: AudioTextToSpeech, value: Float) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.Text`.
///
/// The text to be converted into speech audio by AudioTextToSpeech.
///
/// Roblox: `AudioTextToSpeech.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Text
@luau.property("Text")
pub fn get_text(instance: AudioTextToSpeech) -> String

/// Sets Roblox property `AudioTextToSpeech.Text`.
///
/// The text to be converted into speech audio by AudioTextToSpeech.
///
/// Roblox: `AudioTextToSpeech.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Text
@luau.set_property("Text")
pub fn set_text(instance: AudioTextToSpeech, value: String) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.TimeLength`.
///
/// Denotes the length of the generated speech audio.
///
/// Roblox: `AudioTextToSpeech.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: AudioTextToSpeech) -> OptionDouble

/// Gets Roblox property `AudioTextToSpeech.TimePosition`.
///
/// Tracks the current position of the playhead within the generated speech audio.
///
/// Roblox: `AudioTextToSpeech.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#TimePosition
@luau.property("TimePosition")
pub fn get_time_position(instance: AudioTextToSpeech) -> OptionDouble

/// Sets Roblox property `AudioTextToSpeech.TimePosition`.
///
/// Tracks the current position of the playhead within the generated speech audio.
///
/// Roblox: `AudioTextToSpeech.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#TimePosition
@luau.set_property("TimePosition")
pub fn set_time_position(instance: AudioTextToSpeech, value: OptionDouble) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.VoiceId`.
///
/// The voice style to be used by AudioTextToSpeech.
///
/// Roblox: `AudioTextToSpeech.VoiceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#VoiceId
@luau.property("VoiceId")
pub fn get_voice_id(instance: AudioTextToSpeech) -> String

/// Sets Roblox property `AudioTextToSpeech.VoiceId`.
///
/// The voice style to be used by AudioTextToSpeech.
///
/// Roblox: `AudioTextToSpeech.VoiceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#VoiceId
@luau.set_property("VoiceId")
pub fn set_voice_id(instance: AudioTextToSpeech, value: String) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.Volume`.
///
/// Controls how loudly the generated speech audio will be played.
///
/// Roblox: `AudioTextToSpeech.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Volume
@luau.property("Volume")
pub fn get_volume(instance: AudioTextToSpeech) -> Float

/// Sets Roblox property `AudioTextToSpeech.Volume`.
///
/// Controls how loudly the generated speech audio will be played.
///
/// Roblox: `AudioTextToSpeech.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: AudioTextToSpeech, value: Float) -> AudioTextToSpeech

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioTextToSpeech.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetConnectedWires
///
/// Parameters:
/// - `instance`: Plays text as speech audio.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioTextToSpeech, pin: String) -> List(Instance)

/// Pauses the AudioTextToSpeech object wherever its TimePosition is.
///
/// Roblox: `AudioTextToSpeech.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Pause
///
/// Parameters:
/// - `instance`: Plays text as speech audio.
@luau.method("Pause")
pub fn pause(instance: AudioTextToSpeech) -> Nil

/// Plays the AudioTextToSpeech from wherever its TimePosition is.
///
/// Roblox: `AudioTextToSpeech.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Play
///
/// Parameters:
/// - `instance`: Plays text as speech audio.
@luau.method("Play")
pub fn play(instance: AudioTextToSpeech) -> Nil

/// Unload the generated speech audio.
///
/// Roblox: `AudioTextToSpeech.Unload`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Unload
///
/// Parameters:
/// - `instance`: Plays text as speech audio.
@luau.method("Unload")
pub fn unload(instance: AudioTextToSpeech) -> Nil

/// Returns a sampling of the waveform data for the generated audio.
///
/// Roblox: `AudioTextToSpeech.GetWaveformAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetWaveformAsync
///
/// Parameters:
/// - `instance`: Plays text as speech audio.
/// - `timeRange`: The start and end time (in seconds) of the segment to read.
/// - `samples`: The number of samples to return for the specified range.
///
/// Returns:
/// - A table of samples numbers ranging between -1 and 1 representing the sampled waveform,
@luau.method("GetWaveformAsync")
pub fn get_waveform_async(instance: AudioTextToSpeech, time_range: NumberRange, samples: Int) -> List(Dynamic)

/// Generates speech audio.
///
/// Roblox: `AudioTextToSpeech.LoadAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#LoadAsync
///
/// Parameters:
/// - `instance`: Plays text as speech audio.
@luau.method("LoadAsync")
pub fn load_async(instance: AudioTextToSpeech) -> AssetFetchStatus

/// Fires when the AudioTextToSpeech object has completed playback and paused.
///
/// Roblox: `AudioTextToSpeech.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Ended
@luau.event("Ended")
pub fn ended(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Fires when the AudioTextToSpeech object loops.
///
/// Roblox: `AudioTextToSpeech.Looped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Looped
@luau.event("Looped")
pub fn looped(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioTextToSpeech via a Wire.
///
/// Roblox: `AudioTextToSpeech.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)
