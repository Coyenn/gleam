// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetFetchStatus, type AudioTextToSpeech, type Instance, type NumberRange, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `AudioTextToSpeech.Archivable`.
///
/// Roblox: `AudioTextToSpeech.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioTextToSpeech) -> Bool

/// Sets Roblox property `AudioTextToSpeech.Archivable`.
///
/// Roblox: `AudioTextToSpeech.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioTextToSpeech, value: Bool) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.Capabilities`.
///
/// Roblox: `AudioTextToSpeech.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioTextToSpeech) -> SecurityCapabilities

/// Sets Roblox property `AudioTextToSpeech.Capabilities`.
///
/// Roblox: `AudioTextToSpeech.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioTextToSpeech, value: SecurityCapabilities) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.Name`.
///
/// Roblox: `AudioTextToSpeech.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Name
@luau.property("Name")
pub fn get_name(instance: AudioTextToSpeech) -> String

/// Sets Roblox property `AudioTextToSpeech.Name`.
///
/// Roblox: `AudioTextToSpeech.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioTextToSpeech, value: String) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.Parent`.
///
/// Roblox: `AudioTextToSpeech.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioTextToSpeech) -> Instance

/// Sets Roblox property `AudioTextToSpeech.Parent`.
///
/// Roblox: `AudioTextToSpeech.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioTextToSpeech, value: Instance) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.RobloxLocked`.
///
/// Roblox: `AudioTextToSpeech.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioTextToSpeech) -> Bool

/// Gets Roblox property `AudioTextToSpeech.Sandboxed`.
///
/// Roblox: `AudioTextToSpeech.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioTextToSpeech) -> Bool

/// Sets Roblox property `AudioTextToSpeech.Sandboxed`.
///
/// Roblox: `AudioTextToSpeech.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioTextToSpeech, value: Bool) -> AudioTextToSpeech

/// Gets Roblox property `AudioTextToSpeech.SourceAssetId`.
///
/// Roblox: `AudioTextToSpeech.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioTextToSpeech) -> OptionInt64

/// Gets Roblox property `AudioTextToSpeech.UniqueId`.
///
/// Roblox: `AudioTextToSpeech.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioTextToSpeech) -> UniqueId

/// Roblox: `AudioTextToSpeech.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioTextToSpeech, tag: String) -> Nil

/// Roblox: `AudioTextToSpeech.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioTextToSpeech) -> Nil

/// Roblox: `AudioTextToSpeech.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Clone
@luau.method("Clone")
pub fn clone(instance: AudioTextToSpeech) -> Instance

/// Roblox: `AudioTextToSpeech.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioTextToSpeech) -> Nil

/// Roblox: `AudioTextToSpeech.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioTextToSpeech, name: String) -> Option(Instance)

/// Roblox: `AudioTextToSpeech.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioTextToSpeech, class_name: String) -> Option(Instance)

/// Roblox: `AudioTextToSpeech.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioTextToSpeech, class_name: String) -> Option(Instance)

/// Roblox: `AudioTextToSpeech.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioTextToSpeech, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioTextToSpeech.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioTextToSpeech, class_name: String) -> Option(Instance)

/// Roblox: `AudioTextToSpeech.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioTextToSpeech, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioTextToSpeech.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioTextToSpeech, name: String) -> Option(Instance)

/// Roblox: `AudioTextToSpeech.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioTextToSpeech) -> Actor

/// Roblox: `AudioTextToSpeech.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioTextToSpeech, attribute: String) -> Dynamic

/// Roblox: `AudioTextToSpeech.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioTextToSpeech, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioTextToSpeech) -> Dynamic

/// Roblox: `AudioTextToSpeech.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioTextToSpeech) -> List(Instance)

/// Roblox: `AudioTextToSpeech.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioTextToSpeech) -> List(Instance)

/// Roblox: `AudioTextToSpeech.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioTextToSpeech) -> String

/// Roblox: `AudioTextToSpeech.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioTextToSpeech, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioTextToSpeech.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioTextToSpeech, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioTextToSpeech) -> List(Dynamic)

/// Roblox: `AudioTextToSpeech.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioTextToSpeech, tag: String) -> Bool

/// Roblox: `AudioTextToSpeech.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioTextToSpeech, descendant: Instance) -> Bool

/// Roblox: `AudioTextToSpeech.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioTextToSpeech, ancestor: Instance) -> Bool

/// Roblox: `AudioTextToSpeech.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioTextToSpeech, property: String) -> Bool

/// Roblox: `AudioTextToSpeech.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioTextToSpeech, selector: String) -> List(Instance)

/// Roblox: `AudioTextToSpeech.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioTextToSpeech, tag: String) -> Nil

/// Roblox: `AudioTextToSpeech.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioTextToSpeech, property: String) -> Nil

/// Roblox: `AudioTextToSpeech.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioTextToSpeech, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioTextToSpeech.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioTextToSpeech, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioTextToSpeech.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioTextToSpeech.ClassName`.
///
/// Roblox: `AudioTextToSpeech.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioTextToSpeech) -> String

/// Roblox: `AudioTextToSpeech.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioTextToSpeech, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioTextToSpeech.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioTextToSpeech, class_name: String) -> Bool

/// Roblox: `AudioTextToSpeech.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioTextToSpeech#Changed
@luau.event("Changed")
pub fn changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)
