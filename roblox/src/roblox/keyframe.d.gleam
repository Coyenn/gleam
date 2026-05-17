// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Keyframe, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Time")
pub fn get_time(instance: Keyframe) -> Float

@luau.set_property("Time")
pub fn set_time(instance: Keyframe, value: Float) -> Keyframe

@luau.method("AddMarker")
pub fn add_marker(instance: Keyframe, marker: Instance) -> Nil

@luau.method("AddPose")
pub fn add_pose(instance: Keyframe, pose: Instance) -> Nil

@luau.method("GetMarkers")
pub fn get_markers(instance: Keyframe) -> List(Instance)

@luau.method("GetPoses")
pub fn get_poses(instance: Keyframe) -> List(Instance)

@luau.method("RemoveMarker")
pub fn remove_marker(instance: Keyframe, marker: Instance) -> Nil

@luau.method("RemovePose")
pub fn remove_pose(instance: Keyframe, pose: Instance) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Keyframe) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Keyframe, value: Bool) -> Keyframe

@luau.property("Capabilities")
pub fn get_capabilities(instance: Keyframe) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Keyframe, value: SecurityCapabilities) -> Keyframe

@luau.property("Name")
pub fn get_name(instance: Keyframe) -> String

@luau.set_property("Name")
pub fn set_name(instance: Keyframe, value: String) -> Keyframe

@luau.property("Parent")
pub fn get_parent(instance: Keyframe) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Keyframe, value: Instance) -> Keyframe

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Keyframe) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Keyframe) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Keyframe, value: Bool) -> Keyframe

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Keyframe) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Keyframe) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Keyframe, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Keyframe) -> Nil

@luau.method("Clone")
pub fn clone(instance: Keyframe) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Keyframe) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Keyframe, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Keyframe, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Keyframe, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Keyframe, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Keyframe, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Keyframe, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Keyframe, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Keyframe) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Keyframe, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Keyframe, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Keyframe) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Keyframe) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Keyframe) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Keyframe) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Keyframe, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Keyframe, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Keyframe) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Keyframe, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Keyframe, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Keyframe, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Keyframe, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Keyframe, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Keyframe, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Keyframe, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Keyframe, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Keyframe, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Keyframe) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Keyframe) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Keyframe) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Keyframe) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Keyframe) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Keyframe) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Keyframe) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Keyframe) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Keyframe) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Keyframe, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Keyframe, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Keyframe) -> RBXScriptSignal(Dynamic)
