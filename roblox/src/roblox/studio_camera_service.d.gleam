import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StudioCameraService, type UniqueId}

@luau.property("FocusDistance")
pub fn get_focus_distance(instance: StudioCameraService) -> Float

@luau.property("LockCameraSpeed")
pub fn get_lock_camera_speed(instance: StudioCameraService) -> Bool

@luau.property("LoggingEnabled")
pub fn get_logging_enabled(instance: StudioCameraService) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: StudioCameraService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StudioCameraService, value: Bool) -> StudioCameraService

@luau.property("Capabilities")
pub fn get_capabilities(instance: StudioCameraService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StudioCameraService, value: SecurityCapabilities) -> StudioCameraService

@luau.property("Name")
pub fn get_name(instance: StudioCameraService) -> String

@luau.set_property("Name")
pub fn set_name(instance: StudioCameraService, value: String) -> StudioCameraService

@luau.property("Parent")
pub fn get_parent(instance: StudioCameraService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StudioCameraService, value: Instance) -> StudioCameraService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StudioCameraService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StudioCameraService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StudioCameraService, value: Bool) -> StudioCameraService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StudioCameraService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StudioCameraService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StudioCameraService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StudioCameraService) -> Nil

@luau.method("Clone")
pub fn clone(instance: StudioCameraService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StudioCameraService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StudioCameraService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StudioCameraService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StudioCameraService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StudioCameraService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StudioCameraService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StudioCameraService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StudioCameraService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StudioCameraService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StudioCameraService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StudioCameraService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StudioCameraService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StudioCameraService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StudioCameraService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StudioCameraService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StudioCameraService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StudioCameraService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StudioCameraService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StudioCameraService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StudioCameraService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StudioCameraService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StudioCameraService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StudioCameraService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StudioCameraService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StudioCameraService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StudioCameraService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StudioCameraService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StudioCameraService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StudioCameraService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StudioCameraService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StudioCameraService) -> RBXScriptSignal(Dynamic)
