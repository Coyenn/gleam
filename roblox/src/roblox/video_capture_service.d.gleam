// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VideoCaptureService}

@luau.property("Active")
pub fn get_active(instance: VideoCaptureService) -> Bool

@luau.property("CameraID")
pub fn get_camera_id(instance: VideoCaptureService) -> String

@luau.property("Archivable")
pub fn get_archivable(instance: VideoCaptureService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoCaptureService, value: Bool) -> VideoCaptureService

@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoCaptureService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoCaptureService, value: SecurityCapabilities) -> VideoCaptureService

@luau.property("Name")
pub fn get_name(instance: VideoCaptureService) -> String

@luau.set_property("Name")
pub fn set_name(instance: VideoCaptureService, value: String) -> VideoCaptureService

@luau.property("Parent")
pub fn get_parent(instance: VideoCaptureService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VideoCaptureService, value: Instance) -> VideoCaptureService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoCaptureService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoCaptureService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoCaptureService, value: Bool) -> VideoCaptureService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoCaptureService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoCaptureService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VideoCaptureService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoCaptureService) -> Nil

@luau.method("Clone")
pub fn clone(instance: VideoCaptureService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VideoCaptureService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoCaptureService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoCaptureService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoCaptureService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoCaptureService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoCaptureService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoCaptureService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoCaptureService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VideoCaptureService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoCaptureService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoCaptureService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoCaptureService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VideoCaptureService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoCaptureService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VideoCaptureService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VideoCaptureService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoCaptureService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: VideoCaptureService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VideoCaptureService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoCaptureService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoCaptureService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoCaptureService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoCaptureService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoCaptureService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoCaptureService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoCaptureService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoCaptureService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VideoCaptureService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoCaptureService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: VideoCaptureService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VideoCaptureService) -> RBXScriptSignal(Dynamic)
