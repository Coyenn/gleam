// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TrackerExtrapolationFlagMode, type TrackerLodController, type TrackerLodFlagMode, type TrackerLodValueMode, type UniqueId}

@luau.property("AudioMode")
pub fn get_audio_mode(instance: TrackerLodController) -> TrackerLodFlagMode

@luau.set_property("AudioMode")
pub fn set_audio_mode(instance: TrackerLodController, value: TrackerLodFlagMode) -> TrackerLodController

@luau.property("VideoExtrapolationMode")
pub fn get_video_extrapolation_mode(instance: TrackerLodController) -> TrackerExtrapolationFlagMode

@luau.set_property("VideoExtrapolationMode")
pub fn set_video_extrapolation_mode(instance: TrackerLodController, value: TrackerExtrapolationFlagMode) -> TrackerLodController

@luau.property("VideoLodMode")
pub fn get_video_lod_mode(instance: TrackerLodController) -> TrackerLodValueMode

@luau.set_property("VideoLodMode")
pub fn set_video_lod_mode(instance: TrackerLodController, value: TrackerLodValueMode) -> TrackerLodController

@luau.property("VideoMode")
pub fn get_video_mode(instance: TrackerLodController) -> TrackerLodFlagMode

@luau.set_property("VideoMode")
pub fn set_video_mode(instance: TrackerLodController, value: TrackerLodFlagMode) -> TrackerLodController

@luau.property("Archivable")
pub fn get_archivable(instance: TrackerLodController) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TrackerLodController, value: Bool) -> TrackerLodController

@luau.property("Capabilities")
pub fn get_capabilities(instance: TrackerLodController) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TrackerLodController, value: SecurityCapabilities) -> TrackerLodController

@luau.property("Name")
pub fn get_name(instance: TrackerLodController) -> String

@luau.set_property("Name")
pub fn set_name(instance: TrackerLodController, value: String) -> TrackerLodController

@luau.property("Parent")
pub fn get_parent(instance: TrackerLodController) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TrackerLodController, value: Instance) -> TrackerLodController

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TrackerLodController) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TrackerLodController) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TrackerLodController, value: Bool) -> TrackerLodController

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TrackerLodController) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TrackerLodController) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TrackerLodController, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TrackerLodController) -> Nil

@luau.method("Clone")
pub fn clone(instance: TrackerLodController) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TrackerLodController) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TrackerLodController, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TrackerLodController, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TrackerLodController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TrackerLodController, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TrackerLodController, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TrackerLodController, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TrackerLodController, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TrackerLodController) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TrackerLodController, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TrackerLodController, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TrackerLodController) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TrackerLodController) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TrackerLodController) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TrackerLodController) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TrackerLodController, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TrackerLodController, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TrackerLodController) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TrackerLodController, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TrackerLodController, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TrackerLodController, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TrackerLodController, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TrackerLodController, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TrackerLodController, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TrackerLodController, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TrackerLodController, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TrackerLodController, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TrackerLodController) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TrackerLodController, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TrackerLodController, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TrackerLodController) -> RBXScriptSignal(Dynamic)
