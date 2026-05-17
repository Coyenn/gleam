// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AssetRepresentation, type AudioPlayer, type Content, type ContentId, type Instance, type NumberRange, type Object, type OptionDouble, type OptionInt64}

/// Treats `AudioPlayer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioPlayer) -> Instance

/// Treats `AudioPlayer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioPlayer) -> Object

/// Gets Roblox property `AudioPlayer.Asset`.
///
/// The asset to be loaded into the AudioPlayer.
///
/// Roblox: `AudioPlayer.Asset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Asset
@luau.property("Asset")
pub fn get_asset(instance: AudioPlayer) -> ContentId

/// Sets Roblox property `AudioPlayer.Asset`.
///
/// The asset to be loaded into the AudioPlayer.
///
/// Roblox: `AudioPlayer.Asset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Asset
@luau.set_property("Asset")
pub fn set_asset(instance: AudioPlayer, value: ContentId) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.AssetRepresentation`.
///
/// Roblox: `AudioPlayer.AssetRepresentation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AssetRepresentation
@luau.property("AssetRepresentation")
pub fn get_asset_representation(instance: AudioPlayer) -> AssetRepresentation

/// Gets Roblox property `AudioPlayer.AudioContent`.
///
/// The audio content to be loaded into the AudioPlayer.
///
/// Roblox: `AudioPlayer.AudioContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AudioContent
@luau.property("AudioContent")
pub fn get_audio_content(instance: AudioPlayer) -> Content

/// Sets Roblox property `AudioPlayer.AudioContent`.
///
/// The audio content to be loaded into the AudioPlayer.
///
/// Roblox: `AudioPlayer.AudioContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AudioContent
@luau.set_property("AudioContent")
pub fn set_audio_content(instance: AudioPlayer, value: Content) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.AutoLoad`.
///
/// Controls whether Asset loads automatically once assigned.
///
/// Roblox: `AudioPlayer.AutoLoad`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AutoLoad
@luau.property("AutoLoad")
pub fn get_auto_load(instance: AudioPlayer) -> Bool

/// Sets Roblox property `AudioPlayer.AutoLoad`.
///
/// Controls whether Asset loads automatically once assigned.
///
/// Roblox: `AudioPlayer.AutoLoad`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AutoLoad
@luau.set_property("AutoLoad")
pub fn set_auto_load(instance: AudioPlayer, value: Bool) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.AutoPlay`.
///
/// Denotes whether this AudioPlayer starts playing as soon as it spawns in for the first time.
///
/// Roblox: `AudioPlayer.AutoPlay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AutoPlay
@luau.property("AutoPlay")
pub fn get_auto_play(instance: AudioPlayer) -> Bool

/// Sets Roblox property `AudioPlayer.AutoPlay`.
///
/// Denotes whether this AudioPlayer starts playing as soon as it spawns in for the first time.
///
/// Roblox: `AudioPlayer.AutoPlay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AutoPlay
@luau.set_property("AutoPlay")
pub fn set_auto_play(instance: AudioPlayer, value: Bool) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.IsPlaying`.
///
/// Denotes whether this AudioPlayer is currently playing or planning to play.
///
/// Roblox: `AudioPlayer.IsPlaying`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#IsPlaying
@luau.property("IsPlaying")
pub fn get_is_playing(instance: AudioPlayer) -> Bool

/// Gets Roblox property `AudioPlayer.IsReady`.
///
/// Denotes whether this AudioPlayer is loaded, buffered, and ready to play.
///
/// Roblox: `AudioPlayer.IsReady`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#IsReady
@luau.property("IsReady")
pub fn get_is_ready(instance: AudioPlayer) -> Bool

/// Gets Roblox property `AudioPlayer.LoopRegion`.
///
/// A range, in seconds, denoting a desired loop start and loop end within the PlaybackRegion of this AudioPlayer.
///
/// Roblox: `AudioPlayer.LoopRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#LoopRegion
@luau.property("LoopRegion")
pub fn get_loop_region(instance: AudioPlayer) -> NumberRange

/// Sets Roblox property `AudioPlayer.LoopRegion`.
///
/// A range, in seconds, denoting a desired loop start and loop end within the PlaybackRegion of this AudioPlayer.
///
/// Roblox: `AudioPlayer.LoopRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#LoopRegion
@luau.set_property("LoopRegion")
pub fn set_loop_region(instance: AudioPlayer, value: NumberRange) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.Looping`.
///
/// Controls whether this AudioPlayer loops.
///
/// Roblox: `AudioPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Looping
@luau.property("Looping")
pub fn get_looping(instance: AudioPlayer) -> Bool

/// Sets Roblox property `AudioPlayer.Looping`.
///
/// Controls whether this AudioPlayer loops.
///
/// Roblox: `AudioPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Looping
@luau.set_property("Looping")
pub fn set_looping(instance: AudioPlayer, value: Bool) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.PlaybackRegion`.
///
/// Range in seconds denoting a desired start time (minimum) and stop time (maximum) within the TimeLength.
///
/// Roblox: `AudioPlayer.PlaybackRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#PlaybackRegion
@luau.property("PlaybackRegion")
pub fn get_playback_region(instance: AudioPlayer) -> NumberRange

/// Sets Roblox property `AudioPlayer.PlaybackRegion`.
///
/// Range in seconds denoting a desired start time (minimum) and stop time (maximum) within the TimeLength.
///
/// Roblox: `AudioPlayer.PlaybackRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#PlaybackRegion
@luau.set_property("PlaybackRegion")
pub fn set_playback_region(instance: AudioPlayer, value: NumberRange) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.PlaybackSpeed`.
///
/// Controls how quickly the asset will be played, which controls its pitch.
///
/// Roblox: `AudioPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#PlaybackSpeed
@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: AudioPlayer) -> OptionDouble

/// Sets Roblox property `AudioPlayer.PlaybackSpeed`.
///
/// Controls how quickly the asset will be played, which controls its pitch.
///
/// Roblox: `AudioPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#PlaybackSpeed
@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: AudioPlayer, value: OptionDouble) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.TimeLength`.
///
/// Denotes the length of the loaded asset.
///
/// Roblox: `AudioPlayer.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: AudioPlayer) -> OptionDouble

/// Gets Roblox property `AudioPlayer.TimePosition`.
///
/// Tracks the current position of the playhead within the asset.
///
/// Roblox: `AudioPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#TimePosition
@luau.property("TimePosition")
pub fn get_time_position(instance: AudioPlayer) -> OptionDouble

/// Sets Roblox property `AudioPlayer.TimePosition`.
///
/// Tracks the current position of the playhead within the asset.
///
/// Roblox: `AudioPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#TimePosition
@luau.set_property("TimePosition")
pub fn set_time_position(instance: AudioPlayer, value: OptionDouble) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.Volume`.
///
/// Controls how loudly the asset will be played.
///
/// Roblox: `AudioPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Volume
@luau.property("Volume")
pub fn get_volume(instance: AudioPlayer) -> Float

/// Sets Roblox property `AudioPlayer.Volume`.
///
/// Controls how loudly the asset will be played.
///
/// Roblox: `AudioPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: AudioPlayer, value: Float) -> AudioPlayer

/// Attempts to cancel a pre-planned future Play or Stop command.
///
/// Roblox: `AudioPlayer.Cancel`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Cancel
///
/// Parameters:
/// - `instance`: Used to play audio assets.
/// - `actionId`: The unique-ID of a pre-planned Play or Stop command.
///
/// Returns:
/// - Whether the cancellation was successful. Returns false if the action has already occurred, or otherwise does not exist.
@luau.method("Cancel")
pub fn cancel(instance: AudioPlayer, action_id: OptionInt64) -> Bool

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioPlayer.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetConnectedWires
///
/// Parameters:
/// - `instance`: Used to play audio assets.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioPlayer, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioPlayer.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetInputPins
///
/// Parameters:
/// - `instance`: Used to play audio assets.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioPlayer) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioPlayer.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetOutputPins
///
/// Parameters:
/// - `instance`: Used to play audio assets.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioPlayer) -> List(Dynamic)

/// Plays the AudioPlayer from wherever its TimePosition is.
///
/// Roblox: `AudioPlayer.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Play
///
/// Parameters:
/// - `instance`: Used to play audio assets.
/// - `atTime`: A specific time, based on GetMixerTime, that this AudioPlayer should begin playing at.
///
/// Returns:
/// - If atTime was provided, a unique ID, which can be passed to Cancel().
@luau.method("Play")
pub fn play(instance: AudioPlayer, at_time: OptionDouble) -> OptionInt64

/// Stops the AudioPlayer wherever its TimePosition is.
///
/// Roblox: `AudioPlayer.Stop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Stop
///
/// Parameters:
/// - `instance`: Used to play audio assets.
/// - `atTime`: A specific time, based on GetMixerTime, that this AudioPlayer should stop playing at.
///
/// Returns:
/// - If atTime was provided, a unique ID, which can be passed to Cancel().
@luau.method("Stop")
pub fn stop(instance: AudioPlayer, at_time: OptionDouble) -> OptionInt64

/// Returns a sampling of the waveform data for the loaded Asset.
///
/// Roblox: `AudioPlayer.GetWaveformAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetWaveformAsync
///
/// Parameters:
/// - `instance`: Used to play audio assets.
/// - `timeRange`: The start and end time (in seconds) of the segment to read.
/// - `samples`: The number of samples to return for the specified range.
///
/// Returns:
/// - A table of samples numbers ranging between -1 and 1 representing the sampled waveform, or an empty table if a waveform could not be read.
@luau.method("GetWaveformAsync")
pub fn get_waveform_async(instance: AudioPlayer, time_range: NumberRange, samples: Int) -> List(Dynamic)

/// Fires when the AudioPlayer has completed playback and stopped.
///
/// Roblox: `AudioPlayer.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Ended
@luau.event("Ended")
pub fn ended(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Fires when the AudioPlayer loops.
///
/// Roblox: `AudioPlayer.Looped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Looped
@luau.event("Looped")
pub fn looped(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Fires when another instance is connected to or disconnected from the AudioPlayer via a Wire.
///
/// Roblox: `AudioPlayer.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)
