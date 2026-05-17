import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ListenerLocation, type ListenerType, type ReverbType, type RolloutState, type SecurityCapabilities, type SoundService, type UniqueId}

@luau.property("AcousticSimulationEnabled")
pub fn get_acoustic_simulation_enabled(instance: SoundService) -> Bool

@luau.set_property("AcousticSimulationEnabled")
pub fn set_acoustic_simulation_enabled(instance: SoundService, value: Bool) -> SoundService

@luau.property("AmbientReverb")
pub fn get_ambient_reverb(instance: SoundService) -> ReverbType

@luau.set_property("AmbientReverb")
pub fn set_ambient_reverb(instance: SoundService, value: ReverbType) -> SoundService

@luau.property("AudioApiByDefault")
pub fn get_audio_api_by_default(instance: SoundService) -> RolloutState

@luau.property("CharacterSoundsUseNewApi")
pub fn get_character_sounds_use_new_api(instance: SoundService) -> RolloutState

@luau.property("DefaultListenerLocation")
pub fn get_default_listener_location(instance: SoundService) -> ListenerLocation

@luau.property("DistanceFactor")
pub fn get_distance_factor(instance: SoundService) -> Float

@luau.set_property("DistanceFactor")
pub fn set_distance_factor(instance: SoundService, value: Float) -> SoundService

@luau.property("DopplerScale")
pub fn get_doppler_scale(instance: SoundService) -> Float

@luau.set_property("DopplerScale")
pub fn set_doppler_scale(instance: SoundService, value: Float) -> SoundService

@luau.property("IsNewExpForAudioApiByDefault")
pub fn get_is_new_exp_for_audio_api_by_default(instance: SoundService) -> Bool

@luau.property("RespectFilteringEnabled")
pub fn get_respect_filtering_enabled(instance: SoundService) -> Bool

@luau.set_property("RespectFilteringEnabled")
pub fn set_respect_filtering_enabled(instance: SoundService, value: Bool) -> SoundService

@luau.property("RolloffScale")
pub fn get_rolloff_scale(instance: SoundService) -> Float

@luau.set_property("RolloffScale")
pub fn set_rolloff_scale(instance: SoundService, value: Float) -> SoundService

@luau.method("GetListener")
pub fn get_listener(instance: SoundService) -> Dynamic

@luau.method("GetMixerTime")
pub fn get_mixer_time(instance: SoundService) -> Float

@luau.method("PlayLocalSound")
pub fn play_local_sound(instance: SoundService, sound: Instance) -> Nil

@luau.method("SetInputDevice")
pub fn set_input_device(instance: SoundService, name_or_instance: Dynamic, guid_or_pin: String) -> Nil

@luau.method("SetListener")
pub fn set_listener(instance: SoundService, listener_type: ListenerType, listener: Dynamic) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: SoundService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SoundService, value: Bool) -> SoundService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SoundService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SoundService, value: SecurityCapabilities) -> SoundService

@luau.property("Name")
pub fn get_name(instance: SoundService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SoundService, value: String) -> SoundService

@luau.property("Parent")
pub fn get_parent(instance: SoundService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SoundService, value: Instance) -> SoundService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SoundService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SoundService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SoundService, value: Bool) -> SoundService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SoundService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SoundService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SoundService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SoundService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SoundService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SoundService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SoundService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SoundService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SoundService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SoundService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SoundService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SoundService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SoundService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SoundService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SoundService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SoundService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SoundService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SoundService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SoundService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SoundService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SoundService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SoundService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SoundService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SoundService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SoundService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SoundService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SoundService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SoundService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SoundService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SoundService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SoundService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SoundService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SoundService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SoundService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SoundService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SoundService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SoundService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SoundService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SoundService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SoundService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SoundService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SoundService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SoundService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SoundService) -> RBXScriptSignal(Dynamic)
