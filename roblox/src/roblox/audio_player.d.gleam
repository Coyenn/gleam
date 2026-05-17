// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetRepresentation, type AudioPlayer, type Content, type ContentId, type Instance, type NumberRange, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Asset")
pub fn get_asset(instance: AudioPlayer) -> ContentId

@luau.set_property("Asset")
pub fn set_asset(instance: AudioPlayer, value: ContentId) -> AudioPlayer

@luau.property("AssetRepresentation")
pub fn get_asset_representation(instance: AudioPlayer) -> AssetRepresentation

@luau.property("AudioContent")
pub fn get_audio_content(instance: AudioPlayer) -> Content

@luau.set_property("AudioContent")
pub fn set_audio_content(instance: AudioPlayer, value: Content) -> AudioPlayer

@luau.property("AutoLoad")
pub fn get_auto_load(instance: AudioPlayer) -> Bool

@luau.set_property("AutoLoad")
pub fn set_auto_load(instance: AudioPlayer, value: Bool) -> AudioPlayer

@luau.property("AutoPlay")
pub fn get_auto_play(instance: AudioPlayer) -> Bool

@luau.set_property("AutoPlay")
pub fn set_auto_play(instance: AudioPlayer, value: Bool) -> AudioPlayer

@luau.property("IsPlaying")
pub fn get_is_playing(instance: AudioPlayer) -> Bool

@luau.property("IsReady")
pub fn get_is_ready(instance: AudioPlayer) -> Bool

@luau.property("LoopRegion")
pub fn get_loop_region(instance: AudioPlayer) -> NumberRange

@luau.set_property("LoopRegion")
pub fn set_loop_region(instance: AudioPlayer, value: NumberRange) -> AudioPlayer

@luau.property("Looping")
pub fn get_looping(instance: AudioPlayer) -> Bool

@luau.set_property("Looping")
pub fn set_looping(instance: AudioPlayer, value: Bool) -> AudioPlayer

@luau.property("PlaybackRegion")
pub fn get_playback_region(instance: AudioPlayer) -> NumberRange

@luau.set_property("PlaybackRegion")
pub fn set_playback_region(instance: AudioPlayer, value: NumberRange) -> AudioPlayer

@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: AudioPlayer) -> OptionDouble

@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: AudioPlayer, value: OptionDouble) -> AudioPlayer

@luau.property("TimeLength")
pub fn get_time_length(instance: AudioPlayer) -> OptionDouble

@luau.property("TimePosition")
pub fn get_time_position(instance: AudioPlayer) -> OptionDouble

@luau.set_property("TimePosition")
pub fn set_time_position(instance: AudioPlayer, value: OptionDouble) -> AudioPlayer

@luau.property("Volume")
pub fn get_volume(instance: AudioPlayer) -> Float

@luau.set_property("Volume")
pub fn set_volume(instance: AudioPlayer, value: Float) -> AudioPlayer

@luau.method("Cancel")
pub fn cancel(instance: AudioPlayer, action_id: OptionInt64) -> Bool

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioPlayer, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioPlayer) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioPlayer) -> List(Dynamic)

@luau.method("Play")
pub fn play(instance: AudioPlayer, at_time: OptionDouble) -> OptionInt64

@luau.method("Stop")
pub fn stop(instance: AudioPlayer, at_time: OptionDouble) -> OptionInt64

@luau.method("GetWaveformAsync")
pub fn get_waveform_async(instance: AudioPlayer, time_range: NumberRange, samples: Int) -> List(Dynamic)

@luau.event("Ended")
pub fn ended(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("Looped")
pub fn looped(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: AudioPlayer) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AudioPlayer, value: Bool) -> AudioPlayer

@luau.property("Capabilities")
pub fn get_capabilities(instance: AudioPlayer) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AudioPlayer, value: SecurityCapabilities) -> AudioPlayer

@luau.property("Name")
pub fn get_name(instance: AudioPlayer) -> String

@luau.set_property("Name")
pub fn set_name(instance: AudioPlayer, value: String) -> AudioPlayer

@luau.property("Parent")
pub fn get_parent(instance: AudioPlayer) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AudioPlayer, value: Instance) -> AudioPlayer

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AudioPlayer) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AudioPlayer) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AudioPlayer, value: Bool) -> AudioPlayer

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AudioPlayer) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AudioPlayer) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AudioPlayer, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AudioPlayer) -> Nil

@luau.method("Clone")
pub fn clone(instance: AudioPlayer) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AudioPlayer) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AudioPlayer, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AudioPlayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AudioPlayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AudioPlayer, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AudioPlayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AudioPlayer, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AudioPlayer, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AudioPlayer) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AudioPlayer, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AudioPlayer, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AudioPlayer) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AudioPlayer) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AudioPlayer) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AudioPlayer) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AudioPlayer, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AudioPlayer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AudioPlayer) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AudioPlayer, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AudioPlayer, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AudioPlayer, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AudioPlayer, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AudioPlayer, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AudioPlayer, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AudioPlayer, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AudioPlayer, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AudioPlayer, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AudioPlayer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AudioPlayer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AudioPlayer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AudioPlayer) -> RBXScriptSignal(Dynamic)
