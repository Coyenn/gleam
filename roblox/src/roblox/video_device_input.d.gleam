// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type VideoDeviceCaptureQuality, type VideoDeviceInput}

@luau.property("Active")
pub fn get_active(instance: VideoDeviceInput) -> Bool

@luau.set_property("Active")
pub fn set_active(instance: VideoDeviceInput, value: Bool) -> VideoDeviceInput

@luau.property("CameraId")
pub fn get_camera_id(instance: VideoDeviceInput) -> String

@luau.set_property("CameraId")
pub fn set_camera_id(instance: VideoDeviceInput, value: String) -> VideoDeviceInput

@luau.property("CaptureQuality")
pub fn get_capture_quality(instance: VideoDeviceInput) -> VideoDeviceCaptureQuality

@luau.set_property("CaptureQuality")
pub fn set_capture_quality(instance: VideoDeviceInput, value: VideoDeviceCaptureQuality) -> VideoDeviceInput

@luau.property("IsReady")
pub fn get_is_ready(instance: VideoDeviceInput) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: VideoDeviceInput) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VideoDeviceInput, value: Bool) -> VideoDeviceInput

@luau.property("Capabilities")
pub fn get_capabilities(instance: VideoDeviceInput) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VideoDeviceInput, value: SecurityCapabilities) -> VideoDeviceInput

@luau.property("Name")
pub fn get_name(instance: VideoDeviceInput) -> String

@luau.set_property("Name")
pub fn set_name(instance: VideoDeviceInput, value: String) -> VideoDeviceInput

@luau.property("Parent")
pub fn get_parent(instance: VideoDeviceInput) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VideoDeviceInput, value: Instance) -> VideoDeviceInput

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VideoDeviceInput) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VideoDeviceInput) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VideoDeviceInput, value: Bool) -> VideoDeviceInput

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VideoDeviceInput) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: VideoDeviceInput) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VideoDeviceInput, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VideoDeviceInput) -> Nil

@luau.method("Clone")
pub fn clone(instance: VideoDeviceInput) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VideoDeviceInput) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VideoDeviceInput, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VideoDeviceInput, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VideoDeviceInput, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VideoDeviceInput, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VideoDeviceInput, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VideoDeviceInput, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VideoDeviceInput, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VideoDeviceInput) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VideoDeviceInput, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VideoDeviceInput, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: VideoDeviceInput) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VideoDeviceInput) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VideoDeviceInput) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VideoDeviceInput) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VideoDeviceInput, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VideoDeviceInput, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: VideoDeviceInput) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VideoDeviceInput, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VideoDeviceInput, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VideoDeviceInput, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VideoDeviceInput, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VideoDeviceInput, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VideoDeviceInput, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VideoDeviceInput, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VideoDeviceInput, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VideoDeviceInput, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VideoDeviceInput) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VideoDeviceInput, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: VideoDeviceInput, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VideoDeviceInput) -> RBXScriptSignal(Dynamic)
