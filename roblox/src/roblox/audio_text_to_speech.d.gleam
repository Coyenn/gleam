import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetFetchStatus, type AudioTextToSpeech, type Instance, type NumberRange, type SecurityCapabilities, type UniqueId}

@luau.property("IsLoaded")
pub fn get_is_loaded(instance: AudioTextToSpeech) -> Bool

@luau.property("IsPlaying")
pub fn get_is_playing(instance: AudioTextToSpeech) -> Bool

@luau.property("Looping")
pub fn get_looping(instance: AudioTextToSpeech) -> Bool

@luau.set_property("Looping")
pub fn set_looping(instance: AudioTextToSpeech, value: Bool) -> AudioTextToSpeech

@luau.property("Pitch")
pub fn get_pitch(instance: AudioTextToSpeech) -> Float

@luau.set_property("Pitch")
pub fn set_pitch(instance: AudioTextToSpeech, value: Float) -> AudioTextToSpeech

@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: AudioTextToSpeech) -> Float

@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: AudioTextToSpeech, value: Float) -> AudioTextToSpeech

@luau.property("Speed")
pub fn get_speed(instance: AudioTextToSpeech) -> Float

@luau.set_property("Speed")
pub fn set_speed(instance: AudioTextToSpeech, value: Float) -> AudioTextToSpeech

@luau.property("Text")
pub fn get_text(instance: AudioTextToSpeech) -> String

@luau.set_property("Text")
pub fn set_text(instance: AudioTextToSpeech, value: String) -> AudioTextToSpeech

@luau.property("TimeLength")
pub fn get_time_length(instance: AudioTextToSpeech) -> Float

@luau.property("TimePosition")
pub fn get_time_position(instance: AudioTextToSpeech) -> Float

@luau.set_property("TimePosition")
pub fn set_time_position(instance: AudioTextToSpeech, value: Float) -> AudioTextToSpeech

@luau.property("VoiceId")
pub fn get_voice_id(instance: AudioTextToSpeech) -> String

@luau.set_property("VoiceId")
pub fn set_voice_id(instance: AudioTextToSpeech, value: String) -> AudioTextToSpeech

@luau.property("Volume")
pub fn get_volume(instance: AudioTextToSpeech) -> Float

@luau.set_property("Volume")
pub fn set_volume(instance: AudioTextToSpeech, value: Float) -> AudioTextToSpeech

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioTextToSpeech, pin: String) -> List(Instance)

@luau.method("Pause")
pub fn pause(instance: AudioTextToSpeech) -> Nil

@luau.method("Play")
pub fn play(instance: AudioTextToSpeech) -> Nil

@luau.method("Unload")
pub fn unload(instance: AudioTextToSpeech) -> Nil

@luau.method("GetWaveformAsync")
pub fn get_waveform_async(instance: AudioTextToSpeech, time_range: NumberRange, samples: Int) -> List(Dynamic)

@luau.method("LoadAsync")
pub fn load_async(instance: AudioTextToSpeech) -> AssetFetchStatus

@luau.event("Ended")
pub fn ended(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.event("Looped")
pub fn looped(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioTextToSpeech) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioTextToSpeech, value: Bool) -> AudioTextToSpeech

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioTextToSpeech) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioTextToSpeech, value: SecurityCapabilities) -> AudioTextToSpeech

@luau.property("Name")
pub fn get_name(instance: AudioTextToSpeech) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioTextToSpeech, value: String) -> AudioTextToSpeech

@luau.property("Parent")
pub fn get_parent(instance: AudioTextToSpeech) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioTextToSpeech, value: Instance) -> AudioTextToSpeech

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioTextToSpeech) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioTextToSpeech) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioTextToSpeech, value: Bool) -> AudioTextToSpeech

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioTextToSpeech) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioTextToSpeech) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioTextToSpeech, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioTextToSpeech) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioTextToSpeech) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioTextToSpeech) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioTextToSpeech, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioTextToSpeech, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioTextToSpeech, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioTextToSpeech, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioTextToSpeech, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioTextToSpeech, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioTextToSpeech, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioTextToSpeech) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioTextToSpeech, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioTextToSpeech, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioTextToSpeech) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioTextToSpeech) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioTextToSpeech) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioTextToSpeech) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioTextToSpeech, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioTextToSpeech, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AudioTextToSpeech) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioTextToSpeech, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioTextToSpeech, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioTextToSpeech, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioTextToSpeech, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioTextToSpeech, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioTextToSpeech, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioTextToSpeech, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioTextToSpeech, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioTextToSpeech, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioTextToSpeech) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioTextToSpeech, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AudioTextToSpeech, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioTextToSpeech) -> RBXScriptSignal(Dynamic)
