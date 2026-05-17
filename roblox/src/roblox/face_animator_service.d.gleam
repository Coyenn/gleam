// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FaceAnimatorService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type TrackerFaceTrackingStatus, type UniqueId}

@luau.property("AudioAnimationEnabled")
pub fn get_audio_animation_enabled(instance: FaceAnimatorService) -> Bool

@luau.property("FaceTrackingStatusEnum")
pub fn get_face_tracking_status_enum(instance: FaceAnimatorService) -> TrackerFaceTrackingStatus

@luau.property("FlipHeadOrientation")
pub fn get_flip_head_orientation(instance: FaceAnimatorService) -> Bool

@luau.property("VideoAnimationEnabled")
pub fn get_video_animation_enabled(instance: FaceAnimatorService) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: FaceAnimatorService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FaceAnimatorService, value: Bool) -> FaceAnimatorService

@luau.property("Capabilities")
pub fn get_capabilities(instance: FaceAnimatorService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FaceAnimatorService, value: SecurityCapabilities) -> FaceAnimatorService

@luau.property("Name")
pub fn get_name(instance: FaceAnimatorService) -> String

@luau.set_property("Name")
pub fn set_name(instance: FaceAnimatorService, value: String) -> FaceAnimatorService

@luau.property("Parent")
pub fn get_parent(instance: FaceAnimatorService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FaceAnimatorService, value: Instance) -> FaceAnimatorService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FaceAnimatorService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FaceAnimatorService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FaceAnimatorService, value: Bool) -> FaceAnimatorService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FaceAnimatorService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: FaceAnimatorService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FaceAnimatorService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FaceAnimatorService) -> Nil

@luau.method("Clone")
pub fn clone(instance: FaceAnimatorService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FaceAnimatorService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FaceAnimatorService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FaceAnimatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FaceAnimatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FaceAnimatorService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FaceAnimatorService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FaceAnimatorService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FaceAnimatorService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FaceAnimatorService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FaceAnimatorService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FaceAnimatorService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: FaceAnimatorService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FaceAnimatorService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FaceAnimatorService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FaceAnimatorService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FaceAnimatorService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FaceAnimatorService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: FaceAnimatorService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FaceAnimatorService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FaceAnimatorService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FaceAnimatorService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FaceAnimatorService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FaceAnimatorService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FaceAnimatorService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FaceAnimatorService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FaceAnimatorService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FaceAnimatorService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FaceAnimatorService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FaceAnimatorService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: FaceAnimatorService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FaceAnimatorService) -> RBXScriptSignal(Dynamic)
