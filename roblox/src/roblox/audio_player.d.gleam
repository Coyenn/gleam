// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetRepresentation, type AudioPlayer, type Content, type ContentId, type Instance, type NumberRange, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `AudioPlayer.Archivable`.
///
/// Roblox: `AudioPlayer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AudioPlayer) -> Bool

/// Sets Roblox property `AudioPlayer.Archivable`.
///
/// Roblox: `AudioPlayer.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioPlayer, value: Bool) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.Capabilities`.
///
/// Roblox: `AudioPlayer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioPlayer) -> SecurityCapabilities

/// Sets Roblox property `AudioPlayer.Capabilities`.
///
/// Roblox: `AudioPlayer.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioPlayer, value: SecurityCapabilities) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.Name`.
///
/// Roblox: `AudioPlayer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Name
@luau.property("Name")
pub fn get_name(instance: AudioPlayer) -> String

/// Sets Roblox property `AudioPlayer.Name`.
///
/// Roblox: `AudioPlayer.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Name
@luau.set_property("Name")
pub fn set_name(instance: AudioPlayer, value: String) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.Parent`.
///
/// Roblox: `AudioPlayer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Parent
@luau.property("Parent")
pub fn get_parent(instance: AudioPlayer) -> Instance

/// Sets Roblox property `AudioPlayer.Parent`.
///
/// Roblox: `AudioPlayer.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AudioPlayer, value: Instance) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.RobloxLocked`.
///
/// Roblox: `AudioPlayer.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioPlayer) -> Bool

/// Gets Roblox property `AudioPlayer.Sandboxed`.
///
/// Roblox: `AudioPlayer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioPlayer) -> Bool

/// Sets Roblox property `AudioPlayer.Sandboxed`.
///
/// Roblox: `AudioPlayer.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioPlayer, value: Bool) -> AudioPlayer

/// Gets Roblox property `AudioPlayer.SourceAssetId`.
///
/// Roblox: `AudioPlayer.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioPlayer) -> OptionInt64

/// Gets Roblox property `AudioPlayer.UniqueId`.
///
/// Roblox: `AudioPlayer.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioPlayer) -> UniqueId

/// Roblox: `AudioPlayer.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AudioPlayer, tag: String) -> Nil

/// Roblox: `AudioPlayer.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioPlayer) -> Nil

/// Roblox: `AudioPlayer.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Clone
@luau.method("Clone")
pub fn clone(instance: AudioPlayer) -> Instance

/// Roblox: `AudioPlayer.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AudioPlayer) -> Nil

/// Roblox: `AudioPlayer.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioPlayer, name: String) -> Option(Instance)

/// Roblox: `AudioPlayer.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioPlayer, class_name: String) -> Option(Instance)

/// Roblox: `AudioPlayer.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioPlayer, class_name: String) -> Option(Instance)

/// Roblox: `AudioPlayer.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioPlayer, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioPlayer.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioPlayer, class_name: String) -> Option(Instance)

/// Roblox: `AudioPlayer.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioPlayer, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AudioPlayer.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioPlayer, name: String) -> Option(Instance)

/// Roblox: `AudioPlayer.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AudioPlayer) -> Actor

/// Roblox: `AudioPlayer.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioPlayer, attribute: String) -> Dynamic

/// Roblox: `AudioPlayer.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioPlayer, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioPlayer) -> Dynamic

/// Roblox: `AudioPlayer.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AudioPlayer) -> List(Instance)

/// Roblox: `AudioPlayer.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioPlayer) -> List(Instance)

/// Roblox: `AudioPlayer.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AudioPlayer) -> String

/// Roblox: `AudioPlayer.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AudioPlayer, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AudioPlayer.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioPlayer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AudioPlayer) -> List(Dynamic)

/// Roblox: `AudioPlayer.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AudioPlayer, tag: String) -> Bool

/// Roblox: `AudioPlayer.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioPlayer, descendant: Instance) -> Bool

/// Roblox: `AudioPlayer.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioPlayer, ancestor: Instance) -> Bool

/// Roblox: `AudioPlayer.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioPlayer, property: String) -> Bool

/// Roblox: `AudioPlayer.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioPlayer, selector: String) -> List(Instance)

/// Roblox: `AudioPlayer.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioPlayer, tag: String) -> Nil

/// Roblox: `AudioPlayer.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioPlayer, property: String) -> Nil

/// Roblox: `AudioPlayer.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioPlayer, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AudioPlayer.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioPlayer, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AudioPlayer.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AudioPlayer.ClassName`.
///
/// Roblox: `AudioPlayer.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AudioPlayer) -> String

/// Roblox: `AudioPlayer.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioPlayer, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AudioPlayer.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#IsA
@luau.method("IsA")
pub fn is_a(instance: AudioPlayer, class_name: String) -> Bool

/// Roblox: `AudioPlayer.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioPlayer#Changed
@luau.event("Changed")
pub fn changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)
