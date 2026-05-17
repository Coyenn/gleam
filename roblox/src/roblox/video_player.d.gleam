// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetFetchStatus, type Content, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2, type VideoPlayer, type VideoSampleSize}

@luau.property("IsLoaded")
pub fn get_is_loaded(instance: VideoPlayer) -> Bool

@luau.property("IsPlaying")
pub fn get_is_playing(instance: VideoPlayer) -> Bool

@luau.property("Looping")
pub fn get_looping(instance: VideoPlayer) -> Bool

@luau.set_property("Looping")
pub fn set_looping(instance: VideoPlayer, value: Bool) -> VideoPlayer

@luau.property("MaximumResolution")
pub fn get_maximum_resolution(instance: VideoPlayer) -> VideoSampleSize

@luau.set_property("MaximumResolution")
pub fn set_maximum_resolution(instance: VideoPlayer, value: VideoSampleSize) -> VideoPlayer

@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: VideoPlayer) -> Float

@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: VideoPlayer, value: Float) -> VideoPlayer

@luau.property("Resolution")
pub fn get_resolution(instance: VideoPlayer) -> Vector2

@luau.property("TimeLength")
pub fn get_time_length(instance: VideoPlayer) -> OptionDouble

@luau.property("TimePosition")
pub fn get_time_position(instance: VideoPlayer) -> OptionDouble

@luau.set_property("TimePosition")
pub fn set_time_position(instance: VideoPlayer, value: OptionDouble) -> VideoPlayer

@luau.property("VideoContent")
pub fn get_video_content(instance: VideoPlayer) -> Content

@luau.set_property("VideoContent")
pub fn set_video_content(instance: VideoPlayer, value: Content) -> VideoPlayer

@luau.property("Volume")
pub fn get_volume(instance: VideoPlayer) -> Float

@luau.set_property("Volume")
pub fn set_volume(instance: VideoPlayer, value: Float) -> VideoPlayer

@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: VideoPlayer, pin: String) -> List(Instance)

@luau.method("GetInputPins")
pub fn get_input_pins(instance: VideoPlayer) -> List(Dynamic)

@luau.method("GetOutputPins")
pub fn get_output_pins(instance: VideoPlayer) -> List(Dynamic)

@luau.method("Pause")
pub fn pause(instance: VideoPlayer) -> Nil

@luau.method("Play")
pub fn play(instance: VideoPlayer) -> Nil

@luau.method("Unload")
pub fn unload(instance: VideoPlayer) -> Nil

@luau.method("LoadAsync")
pub fn load_async(instance: VideoPlayer) -> AssetFetchStatus

@luau.event("DidEnd")
pub fn did_end(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("DidLoop")
pub fn did_loop(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("PlayFailed")
pub fn play_failed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("WiringChanged")
pub fn wiring_changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: VideoPlayer) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoPlayer, value: Bool) -> VideoPlayer

@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoPlayer) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoPlayer, value: SecurityCapabilities) -> VideoPlayer

@luau.property("Name")
pub fn get_name(instance: VideoPlayer) -> String

@luau.set_property("Name")
pub fn set_name(instance: VideoPlayer, value: String) -> VideoPlayer

@luau.property("Parent")
pub fn get_parent(instance: VideoPlayer) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VideoPlayer, value: Instance) -> VideoPlayer

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoPlayer) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoPlayer) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoPlayer, value: Bool) -> VideoPlayer

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoPlayer) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoPlayer) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VideoPlayer, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoPlayer) -> Nil

@luau.method("Clone")
pub fn clone(instance: VideoPlayer) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VideoPlayer) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoPlayer, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoPlayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoPlayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoPlayer, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoPlayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoPlayer, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoPlayer, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VideoPlayer) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoPlayer, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoPlayer, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoPlayer) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VideoPlayer) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoPlayer) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VideoPlayer) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VideoPlayer, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoPlayer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: VideoPlayer) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VideoPlayer, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoPlayer, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoPlayer, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoPlayer, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoPlayer, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoPlayer, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoPlayer, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoPlayer, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoPlayer, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VideoPlayer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoPlayer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: VideoPlayer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)
