// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetRepresentation, type Content, type ContentId, type Instance, type NumberRange, type OptionDouble, type OptionInt64, type RollOffMode, type SecurityCapabilities, type Sound, type SoundGroup, type UniqueId, type UsageContext}

@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: Sound) -> Bool

@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: Sound, value: Bool) -> Sound

@luau.property("AssetRepresentation")
pub fn get_asset_representation(instance: Sound) -> AssetRepresentation

@luau.property("AudioContent")
pub fn get_audio_content(instance: Sound) -> Content

@luau.set_property("AudioContent")
pub fn set_audio_content(instance: Sound, value: Content) -> Sound

@luau.property("ChannelCount")
pub fn get_channel_count(instance: Sound) -> Int

@luau.property("IsLoaded")
pub fn get_is_loaded(instance: Sound) -> Bool

@luau.property("IsPaused")
pub fn get_is_paused(instance: Sound) -> Bool

@luau.property("IsPlaying")
pub fn get_is_playing(instance: Sound) -> Bool

@luau.property("IsSpatial")
pub fn get_is_spatial(instance: Sound) -> Bool

@luau.property("LoopRegion")
pub fn get_loop_region(instance: Sound) -> NumberRange

@luau.set_property("LoopRegion")
pub fn set_loop_region(instance: Sound, value: NumberRange) -> Sound

@luau.property("Looped")
pub fn get_looped(instance: Sound) -> Bool

@luau.set_property("Looped")
pub fn set_looped(instance: Sound, value: Bool) -> Sound

@luau.property("PlayOnRemove")
pub fn get_play_on_remove(instance: Sound) -> Bool

@luau.set_property("PlayOnRemove")
pub fn set_play_on_remove(instance: Sound, value: Bool) -> Sound

@luau.property("PlaybackLoudness")
pub fn get_playback_loudness(instance: Sound) -> OptionDouble

@luau.property("PlaybackRegion")
pub fn get_playback_region(instance: Sound) -> NumberRange

@luau.set_property("PlaybackRegion")
pub fn set_playback_region(instance: Sound, value: NumberRange) -> Sound

@luau.property("PlaybackRegionsEnabled")
pub fn get_playback_regions_enabled(instance: Sound) -> Bool

@luau.set_property("PlaybackRegionsEnabled")
pub fn set_playback_regions_enabled(instance: Sound, value: Bool) -> Sound

@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: Sound) -> Float

@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: Sound, value: Float) -> Sound

@luau.property("Playing")
pub fn get_playing(instance: Sound) -> Bool

@luau.set_property("Playing")
pub fn set_playing(instance: Sound, value: Bool) -> Sound

@luau.property("RollOffGain")
pub fn get_roll_off_gain(instance: Sound) -> Float

@luau.property("RollOffMaxDistance")
pub fn get_roll_off_max_distance(instance: Sound) -> Float

@luau.set_property("RollOffMaxDistance")
pub fn set_roll_off_max_distance(instance: Sound, value: Float) -> Sound

@luau.property("RollOffMinDistance")
pub fn get_roll_off_min_distance(instance: Sound) -> Float

@luau.set_property("RollOffMinDistance")
pub fn set_roll_off_min_distance(instance: Sound, value: Float) -> Sound

@luau.property("RollOffMode")
pub fn get_roll_off_mode(instance: Sound) -> RollOffMode

@luau.set_property("RollOffMode")
pub fn set_roll_off_mode(instance: Sound, value: RollOffMode) -> Sound

@luau.property("SoundGroup")
pub fn get_sound_group(instance: Sound) -> SoundGroup

@luau.set_property("SoundGroup")
pub fn set_sound_group(instance: Sound, value: SoundGroup) -> Sound

@luau.property("SoundId")
pub fn get_sound_id(instance: Sound) -> ContentId

@luau.set_property("SoundId")
pub fn set_sound_id(instance: Sound, value: ContentId) -> Sound

@luau.property("TimeLength")
pub fn get_time_length(instance: Sound) -> OptionDouble

@luau.property("TimePosition")
pub fn get_time_position(instance: Sound) -> OptionDouble

@luau.set_property("TimePosition")
pub fn set_time_position(instance: Sound, value: OptionDouble) -> Sound

@luau.property("UsageContextPermission")
pub fn get_usage_context_permission(instance: Sound) -> UsageContext

@luau.property("Volume")
pub fn get_volume(instance: Sound) -> Float

@luau.set_property("Volume")
pub fn set_volume(instance: Sound, value: Float) -> Sound

@luau.method("Pause")
pub fn pause(instance: Sound) -> Nil

@luau.method("Play")
pub fn play(instance: Sound) -> Nil

@luau.method("Resume")
pub fn resume(instance: Sound) -> Nil

@luau.method("Stop")
pub fn stop(instance: Sound) -> Nil

@luau.event("DidLoop")
pub fn did_loop(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("Ended")
pub fn ended(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("Loaded")
pub fn loaded(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("Paused")
pub fn paused(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("Played")
pub fn played(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("Resumed")
pub fn resumed(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("Stopped")
pub fn stopped(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Sound) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Sound, value: Bool) -> Sound

@luau.property("Capabilities")
pub fn get_capabilities(instance: Sound) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Sound, value: SecurityCapabilities) -> Sound

@luau.property("Name")
pub fn get_name(instance: Sound) -> String

@luau.set_property("Name")
pub fn set_name(instance: Sound, value: String) -> Sound

@luau.property("Parent")
pub fn get_parent(instance: Sound) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Sound, value: Instance) -> Sound

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Sound) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Sound) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Sound, value: Bool) -> Sound

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Sound) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Sound) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Sound, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Sound) -> Nil

@luau.method("Clone")
pub fn clone(instance: Sound) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Sound) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Sound, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Sound, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Sound, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Sound, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Sound, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Sound, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Sound, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Sound) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Sound, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Sound, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Sound) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Sound) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Sound) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Sound) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Sound, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Sound, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Sound) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Sound, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Sound, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Sound, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Sound, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Sound, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Sound, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Sound, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Sound, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Sound, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Sound) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Sound) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Sound, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Sound, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Sound) -> RBXScriptSignal(Dynamic)
