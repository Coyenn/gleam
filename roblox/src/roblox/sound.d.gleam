// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetRepresentation, type Content, type ContentId, type Instance, type NumberRange, type OptionDouble, type OptionInt64, type RollOffMode, type SecurityCapabilities, type Sound, type SoundGroup, type UniqueId, type UsageContext}

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

/// Gets Roblox property `Sound.Archivable`.
///
/// Roblox: `Sound.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Sound) -> Bool

/// Sets Roblox property `Sound.Archivable`.
///
/// Roblox: `Sound.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.Capabilities`.
///
/// Roblox: `Sound.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Sound) -> SecurityCapabilities

/// Sets Roblox property `Sound.Capabilities`.
///
/// Roblox: `Sound.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Sound, value: SecurityCapabilities) -> Sound

/// Gets Roblox property `Sound.Name`.
///
/// Roblox: `Sound.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Name
@luau.property("Name")
pub fn get_name(instance: Sound) -> String

/// Sets Roblox property `Sound.Name`.
///
/// Roblox: `Sound.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Name
@luau.set_property("Name")
pub fn set_name(instance: Sound, value: String) -> Sound

/// Gets Roblox property `Sound.Parent`.
///
/// Roblox: `Sound.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Parent
@luau.property("Parent")
pub fn get_parent(instance: Sound) -> Instance

/// Sets Roblox property `Sound.Parent`.
///
/// Roblox: `Sound.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Sound, value: Instance) -> Sound

/// Gets Roblox property `Sound.RobloxLocked`.
///
/// Roblox: `Sound.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Sound) -> Bool

/// Gets Roblox property `Sound.Sandboxed`.
///
/// Roblox: `Sound.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Sound) -> Bool

/// Sets Roblox property `Sound.Sandboxed`.
///
/// Roblox: `Sound.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Sound, value: Bool) -> Sound

/// Gets Roblox property `Sound.SourceAssetId`.
///
/// Roblox: `Sound.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Sound) -> OptionInt64

/// Gets Roblox property `Sound.UniqueId`.
///
/// Roblox: `Sound.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Sound) -> UniqueId

/// Roblox: `Sound.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Sound, tag: String) -> Nil

/// Roblox: `Sound.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Sound) -> Nil

/// Roblox: `Sound.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Clone
@luau.method("Clone")
pub fn clone(instance: Sound) -> Instance

/// Roblox: `Sound.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Sound) -> Nil

/// Roblox: `Sound.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Sound, name: String) -> Option(Instance)

/// Roblox: `Sound.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Sound, class_name: String) -> Option(Instance)

/// Roblox: `Sound.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Sound, class_name: String) -> Option(Instance)

/// Roblox: `Sound.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Sound, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Sound.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Sound, class_name: String) -> Option(Instance)

/// Roblox: `Sound.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Sound, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Sound.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Sound, name: String) -> Option(Instance)

/// Roblox: `Sound.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Sound) -> Actor

/// Roblox: `Sound.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Sound, attribute: String) -> Dynamic

/// Roblox: `Sound.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Sound, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Sound) -> Dynamic

/// Roblox: `Sound.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Sound) -> List(Instance)

/// Roblox: `Sound.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Sound) -> List(Instance)

/// Roblox: `Sound.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Sound) -> String

/// Roblox: `Sound.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Sound, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Sound.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Sound, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Sound) -> List(Dynamic)

/// Roblox: `Sound.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Sound, tag: String) -> Bool

/// Roblox: `Sound.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Sound, descendant: Instance) -> Bool

/// Roblox: `Sound.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Sound, ancestor: Instance) -> Bool

/// Roblox: `Sound.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Sound, property: String) -> Bool

/// Roblox: `Sound.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Sound, selector: String) -> List(Instance)

/// Roblox: `Sound.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Sound, tag: String) -> Nil

/// Roblox: `Sound.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Sound, property: String) -> Nil

/// Roblox: `Sound.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Sound, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Sound.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Sound, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Sound.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Sound) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Sound.ClassName`.
///
/// Roblox: `Sound.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Sound) -> String

/// Roblox: `Sound.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Sound, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Sound.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#IsA
@luau.method("IsA")
pub fn is_a(instance: Sound, class_name: String) -> Bool

/// Roblox: `Sound.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sound#Changed
@luau.event("Changed")
pub fn changed(instance: Sound) -> RBXScriptSignal(Dynamic)
