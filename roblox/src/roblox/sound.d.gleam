// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AssetRepresentation, type Content, type ContentId, type Instance, type NumberRange, type Object, type OptionDouble, type RollOffMode, type Sound, type SoundGroup, type UsageContext}

/// Treats `Sound` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Sound) -> Instance

/// Treats `Sound` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Sound) -> Object

/// Gets Roblox property `Sound.AcousticSimulationEnabled`.
///
/// Roblox: `Sound.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AcousticSimulationEnabled
@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: Sound) -> Bool

/// Sets Roblox property `Sound.AcousticSimulationEnabled`.
///
/// Roblox: `Sound.AcousticSimulationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AcousticSimulationEnabled
@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.AssetRepresentation`.
///
/// Roblox: `Sound.AssetRepresentation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AssetRepresentation
@luau.property("AssetRepresentation")
pub fn get_asset_representation(instance: Sound) -> AssetRepresentation

/// Gets Roblox property `Sound.AudioContent`.
///
/// A reference to an audio asset.
///
/// Roblox: `Sound.AudioContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AudioContent
@luau.property("AudioContent")
pub fn get_audio_content(instance: Sound) -> Content

/// Sets Roblox property `Sound.AudioContent`.
///
/// A reference to an audio asset.
///
/// Roblox: `Sound.AudioContent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AudioContent
@luau.set_property("AudioContent")
pub fn set_audio_content(instance: Sound, value: Content) -> Sound

/// Gets Roblox property `Sound.ChannelCount`.
///
/// Roblox: `Sound.ChannelCount`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated, NotBrowsable
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#ChannelCount
@luau.property("ChannelCount")
pub fn get_channel_count(instance: Sound) -> Int

/// Gets Roblox property `Sound.IsLoaded`.
///
/// This property is true when the Sound has loaded from Roblox servers and is ready to play.
///
/// Roblox: `Sound.IsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsLoaded
@luau.property("IsLoaded")
pub fn get_is_loaded(instance: Sound) -> Bool

/// Gets Roblox property `Sound.IsPaused`.
///
/// Read-only property which returns true when the Sound is not playing.
///
/// Roblox: `Sound.IsPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsPaused
@luau.property("IsPaused")
pub fn get_is_paused(instance: Sound) -> Bool

/// Gets Roblox property `Sound.IsPlaying`.
///
/// Read-only property which returns true when the Sound is playing.
///
/// Roblox: `Sound.IsPlaying`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsPlaying
@luau.property("IsPlaying")
pub fn get_is_playing(instance: Sound) -> Bool

/// Gets Roblox property `Sound.IsSpatial`.
///
/// Roblox: `Sound.IsSpatial`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsSpatial
@luau.property("IsSpatial")
pub fn get_is_spatial(instance: Sound) -> Bool

/// Gets Roblox property `Sound.LoopRegion`.
///
/// A range denoting a desired loop start and loop end within the PlaybackRegion, in seconds.
///
/// Roblox: `Sound.LoopRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#LoopRegion
@luau.property("LoopRegion")
pub fn get_loop_region(instance: Sound) -> NumberRange

/// Sets Roblox property `Sound.LoopRegion`.
///
/// A range denoting a desired loop start and loop end within the PlaybackRegion, in seconds.
///
/// Roblox: `Sound.LoopRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#LoopRegion
@luau.set_property("LoopRegion")
pub fn set_loop_region(instance: Sound, value: NumberRange) -> Sound

/// Gets Roblox property `Sound.Looped`.
///
/// Sets whether or not the Sound repeats once it has finished playing.
///
/// Roblox: `Sound.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Looped
@luau.property("Looped")
pub fn get_looped(instance: Sound) -> Bool

/// Sets Roblox property `Sound.Looped`.
///
/// Sets whether or not the Sound repeats once it has finished playing.
///
/// Roblox: `Sound.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Looped
@luau.set_property("Looped")
pub fn set_looped(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.PlayOnRemove`.
///
/// When true, the Sound will play when it is removed from the experience.
///
/// Roblox: `Sound.PlayOnRemove`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlayOnRemove
@luau.property("PlayOnRemove")
pub fn get_play_on_remove(instance: Sound) -> Bool

/// Sets Roblox property `Sound.PlayOnRemove`.
///
/// When true, the Sound will play when it is removed from the experience.
///
/// Roblox: `Sound.PlayOnRemove`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlayOnRemove
@luau.set_property("PlayOnRemove")
pub fn set_play_on_remove(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.PlaybackLoudness`.
///
/// A number between 0 and 1000 indicating how loud the Sound is currently playing back.
///
/// Roblox: `Sound.PlaybackLoudness`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackLoudness
@luau.property("PlaybackLoudness")
pub fn get_playback_loudness(instance: Sound) -> OptionDouble

/// Gets Roblox property `Sound.PlaybackRegion`.
///
/// A range denoting a desired start and stop time within the TimeLength, in seconds.
///
/// Roblox: `Sound.PlaybackRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegion
@luau.property("PlaybackRegion")
pub fn get_playback_region(instance: Sound) -> NumberRange

/// Sets Roblox property `Sound.PlaybackRegion`.
///
/// A range denoting a desired start and stop time within the TimeLength, in seconds.
///
/// Roblox: `Sound.PlaybackRegion`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegion
@luau.set_property("PlaybackRegion")
pub fn set_playback_region(instance: Sound, value: NumberRange) -> Sound

/// Gets Roblox property `Sound.PlaybackRegionsEnabled`.
///
/// If true, this property gives your Sound access to the PlaybackRegion and LoopRegion properties which can more-accurately control its playback.
///
/// Roblox: `Sound.PlaybackRegionsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegionsEnabled
@luau.property("PlaybackRegionsEnabled")
pub fn get_playback_regions_enabled(instance: Sound) -> Bool

/// Sets Roblox property `Sound.PlaybackRegionsEnabled`.
///
/// If true, this property gives your Sound access to the PlaybackRegion and LoopRegion properties which can more-accurately control its playback.
///
/// Roblox: `Sound.PlaybackRegionsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackRegionsEnabled
@luau.set_property("PlaybackRegionsEnabled")
pub fn set_playback_regions_enabled(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.PlaybackSpeed`.
///
/// Determines the speed at which a Sound will play, with higher values causing the sound to play faster and at a higher pitch.
///
/// Roblox: `Sound.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackSpeed
@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: Sound) -> Float

/// Sets Roblox property `Sound.PlaybackSpeed`.
///
/// Determines the speed at which a Sound will play, with higher values causing the sound to play faster and at a higher pitch.
///
/// Roblox: `Sound.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#PlaybackSpeed
@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: Sound, value: Float) -> Sound

/// Gets Roblox property `Sound.Playing`.
///
/// Indicates whether the Sound is currently playing.
///
/// Roblox: `Sound.Playing`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Playing
@luau.property("Playing")
pub fn get_playing(instance: Sound) -> Bool

/// Sets Roblox property `Sound.Playing`.
///
/// Indicates whether the Sound is currently playing.
///
/// Roblox: `Sound.Playing`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Playing
@luau.set_property("Playing")
pub fn set_playing(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.RollOffGain`.
///
/// Roblox: `Sound.RollOffGain`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffGain
@luau.property("RollOffGain")
pub fn get_roll_off_gain(instance: Sound) -> Float

/// Gets Roblox property `Sound.RollOffMaxDistance`.
///
/// The maximum distance, in studs, a client's listener can be from the sound's origin and still hear it. Only applies to Sounds parented to a BasePart or Attachment.
///
/// Roblox: `Sound.RollOffMaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMaxDistance
@luau.property("RollOffMaxDistance")
pub fn get_roll_off_max_distance(instance: Sound) -> Float

/// Sets Roblox property `Sound.RollOffMaxDistance`.
///
/// The maximum distance, in studs, a client's listener can be from the sound's origin and still hear it. Only applies to Sounds parented to a BasePart or Attachment.
///
/// Roblox: `Sound.RollOffMaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMaxDistance
@luau.set_property("RollOffMaxDistance")
pub fn set_roll_off_max_distance(instance: Sound, value: Float) -> Sound

/// Gets Roblox property `Sound.RollOffMinDistance`.
///
/// The minimum distance, in studs, at which a Sound which is parented to a BasePart or Attachment will begin to attenuate (decrease in volume).
///
/// Roblox: `Sound.RollOffMinDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMinDistance
@luau.property("RollOffMinDistance")
pub fn get_roll_off_min_distance(instance: Sound) -> Float

/// Sets Roblox property `Sound.RollOffMinDistance`.
///
/// The minimum distance, in studs, at which a Sound which is parented to a BasePart or Attachment will begin to attenuate (decrease in volume).
///
/// Roblox: `Sound.RollOffMinDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMinDistance
@luau.set_property("RollOffMinDistance")
pub fn set_roll_off_min_distance(instance: Sound, value: Float) -> Sound

/// Gets Roblox property `Sound.RollOffMode`.
///
/// Controls how the volume of a Sound which is parented to a BasePart or Attachment attenuates (fades out) as the distance between the listener and parent changes.
///
/// Roblox: `Sound.RollOffMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMode
@luau.property("RollOffMode")
pub fn get_roll_off_mode(instance: Sound) -> RollOffMode

/// Sets Roblox property `Sound.RollOffMode`.
///
/// Controls how the volume of a Sound which is parented to a BasePart or Attachment attenuates (fades out) as the distance between the listener and parent changes.
///
/// Roblox: `Sound.RollOffMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RollOffMode
@luau.set_property("RollOffMode")
pub fn set_roll_off_mode(instance: Sound, value: RollOffMode) -> Sound

/// Gets Roblox property `Sound.SoundGroup`.
///
/// The SoundGroup that is linked to this Sound.
///
/// Roblox: `Sound.SoundGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundGroup
@luau.property("SoundGroup")
pub fn get_sound_group(instance: Sound) -> SoundGroup

/// Sets Roblox property `Sound.SoundGroup`.
///
/// The SoundGroup that is linked to this Sound.
///
/// Roblox: `Sound.SoundGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundGroup
@luau.set_property("SoundGroup")
pub fn set_sound_group(instance: Sound, value: SoundGroup) -> Sound

/// Gets Roblox property `Sound.SoundId`.
///
/// Content ID of the sound file to associate with the Sound.
///
/// Roblox: `Sound.SoundId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundId
@luau.property("SoundId")
pub fn get_sound_id(instance: Sound) -> ContentId

/// Sets Roblox property `Sound.SoundId`.
///
/// Content ID of the sound file to associate with the Sound.
///
/// Roblox: `Sound.SoundId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SoundId
@luau.set_property("SoundId")
pub fn set_sound_id(instance: Sound, value: ContentId) -> Sound

/// Gets Roblox property `Sound.TimeLength`.
///
/// The length of the Sound in seconds.
///
/// Roblox: `Sound.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: Sound) -> OptionDouble

/// Gets Roblox property `Sound.TimePosition`.
///
/// Progress of the Sound in seconds. Can be changed to move the playback position of the Sound both before and during playback.
///
/// Roblox: `Sound.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#TimePosition
@luau.property("TimePosition")
pub fn get_time_position(instance: Sound) -> OptionDouble

/// Sets Roblox property `Sound.TimePosition`.
///
/// Progress of the Sound in seconds. Can be changed to move the playback position of the Sound both before and during playback.
///
/// Roblox: `Sound.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#TimePosition
@luau.set_property("TimePosition")
pub fn set_time_position(instance: Sound, value: OptionDouble) -> Sound

/// Gets Roblox property `Sound.UsageContextPermission`.
///
/// Roblox: `Sound.UsageContextPermission`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#UsageContextPermission
@luau.property("UsageContextPermission")
pub fn get_usage_context_permission(instance: Sound) -> UsageContext

/// Gets Roblox property `Sound.Volume`.
///
/// The volume of the Sound.
///
/// Roblox: `Sound.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Volume
@luau.property("Volume")
pub fn get_volume(instance: Sound) -> Float

/// Sets Roblox property `Sound.Volume`.
///
/// The volume of the Sound.
///
/// Roblox: `Sound.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: Sound, value: Float) -> Sound

/// Pauses playback of the Sound if it is playing.
///
/// Roblox: `Sound.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Pause
///
/// Parameters:
/// - `instance`: An object that emits sound. This object can be placed within a BasePart or Attachment to emit a sound from a particular position within a place or world, or it can be attached elsewhere to play the sound at a constant volume throughout the entire place.
@luau.method("Pause")
pub fn pause(instance: Sound) -> Nil

/// Plays the Sound.
///
/// Roblox: `Sound.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Play
///
/// Parameters:
/// - `instance`: An object that emits sound. This object can be placed within a BasePart or Attachment to emit a sound from a particular position within a place or world, or it can be attached elsewhere to play the sound at a constant volume throughout the entire place.
@luau.method("Play")
pub fn play(instance: Sound) -> Nil

/// Resumes the Sound.
///
/// Roblox: `Sound.Resume`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Resume
///
/// Parameters:
/// - `instance`: An object that emits sound. This object can be placed within a BasePart or Attachment to emit a sound from a particular position within a place or world, or it can be attached elsewhere to play the sound at a constant volume throughout the entire place.
@luau.method("Resume")
pub fn resume(instance: Sound) -> Nil

/// Stops the Sound.
///
/// Roblox: `Sound.Stop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Stop
///
/// Parameters:
/// - `instance`: An object that emits sound. This object can be placed within a BasePart or Attachment to emit a sound from a particular position within a place or world, or it can be attached elsewhere to play the sound at a constant volume throughout the entire place.
@luau.method("Stop")
pub fn stop(instance: Sound) -> Nil

/// Fires whenever the Sound loops.
///
/// Roblox: `Sound.DidLoop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#DidLoop
@luau.event("DidLoop")
pub fn did_loop(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Fires when the Sound has completed playback and stopped.
///
/// Roblox: `Sound.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Ended
@luau.event("Ended")
pub fn ended(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Fires when the Sound is loaded.
///
/// Roblox: `Sound.Loaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Loaded
@luau.event("Loaded")
pub fn loaded(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Fires whenever the Sound is paused using Pause().
///
/// Roblox: `Sound.Paused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Paused
@luau.event("Paused")
pub fn paused(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Fires whenever the Sound is played using Play().
///
/// Roblox: `Sound.Played`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Played
@luau.event("Played")
pub fn played(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Fires when the Sound is resumed using Resume().
///
/// Roblox: `Sound.Resumed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Resumed
@luau.event("Resumed")
pub fn resumed(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Fires when the Sound is stopped through using Stop().
///
/// Roblox: `Sound.Stopped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Stopped
@luau.event("Stopped")
pub fn stopped(instance: Sound) -> RBXScriptSignal(Dynamic)
