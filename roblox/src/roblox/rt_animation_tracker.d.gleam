import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type RTAnimationTracker, type SecurityCapabilities, type TrackerMode, type TrackerType, type UniqueId}

@luau.property("Active")
pub fn get_active(instance: RTAnimationTracker) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

@luau.property("EnableFallbackAudioInput")
pub fn get_enable_fallback_audio_input(instance: RTAnimationTracker) -> Bool

@luau.set_property("EnableFallbackAudioInput")
pub fn set_enable_fallback_audio_input(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

@luau.property("SessionName")
pub fn get_session_name(instance: RTAnimationTracker) -> String

@luau.set_property("SessionName")
pub fn set_session_name(instance: RTAnimationTracker, value: String) -> RTAnimationTracker

@luau.property("TrackerMode")
pub fn get_tracker_mode(instance: RTAnimationTracker) -> TrackerMode

@luau.property("TrackerType")
pub fn get_tracker_type(instance: RTAnimationTracker) -> TrackerType

@luau.set_property("TrackerType")
pub fn set_tracker_type(instance: RTAnimationTracker, value: TrackerType) -> RTAnimationTracker

@luau.event("TrackerError")
pub fn tracker_error(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.event("TrackerPrompt")
pub fn tracker_prompt(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: RTAnimationTracker) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

@luau.property("Capabilities")
pub fn get_capabilities(instance: RTAnimationTracker) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RTAnimationTracker, value: SecurityCapabilities) -> RTAnimationTracker

@luau.property("Name")
pub fn get_name(instance: RTAnimationTracker) -> String

@luau.set_property("Name")
pub fn set_name(instance: RTAnimationTracker, value: String) -> RTAnimationTracker

@luau.property("Parent")
pub fn get_parent(instance: RTAnimationTracker) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RTAnimationTracker, value: Instance) -> RTAnimationTracker

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RTAnimationTracker) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RTAnimationTracker) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RTAnimationTracker, value: Bool) -> RTAnimationTracker

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RTAnimationTracker) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RTAnimationTracker) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RTAnimationTracker, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RTAnimationTracker) -> Nil

@luau.method("Clone")
pub fn clone(instance: RTAnimationTracker) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RTAnimationTracker) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RTAnimationTracker, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RTAnimationTracker, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RTAnimationTracker, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RTAnimationTracker, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RTAnimationTracker, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RTAnimationTracker, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RTAnimationTracker, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RTAnimationTracker) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RTAnimationTracker, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RTAnimationTracker, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RTAnimationTracker) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RTAnimationTracker) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RTAnimationTracker) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RTAnimationTracker) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RTAnimationTracker, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RTAnimationTracker, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RTAnimationTracker) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RTAnimationTracker, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RTAnimationTracker, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RTAnimationTracker, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RTAnimationTracker, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RTAnimationTracker, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RTAnimationTracker, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RTAnimationTracker, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RTAnimationTracker, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RTAnimationTracker, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RTAnimationTracker) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RTAnimationTracker, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RTAnimationTracker, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RTAnimationTracker) -> RBXScriptSignal(Dynamic)
