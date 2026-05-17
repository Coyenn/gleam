import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExperienceStateCaptureSelectionMode, type ExperienceStateCaptureService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("HiddenSelectionEnabled")
pub fn get_hidden_selection_enabled(instance: ExperienceStateCaptureService) -> Bool

@luau.property("IsInBackground")
pub fn get_is_in_background(instance: ExperienceStateCaptureService) -> Bool

@luau.property("IsInCaptureMode")
pub fn get_is_in_capture_mode(instance: ExperienceStateCaptureService) -> Bool

@luau.property("SelectionMode")
pub fn get_selection_mode(instance: ExperienceStateCaptureService) -> ExperienceStateCaptureSelectionMode

@luau.property("Archivable")
pub fn get_archivable(instance: ExperienceStateCaptureService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ExperienceStateCaptureService, value: Bool) -> ExperienceStateCaptureService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ExperienceStateCaptureService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExperienceStateCaptureService, value: SecurityCapabilities) -> ExperienceStateCaptureService

@luau.property("Name")
pub fn get_name(instance: ExperienceStateCaptureService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ExperienceStateCaptureService, value: String) -> ExperienceStateCaptureService

@luau.property("Parent")
pub fn get_parent(instance: ExperienceStateCaptureService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ExperienceStateCaptureService, value: Instance) -> ExperienceStateCaptureService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExperienceStateCaptureService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExperienceStateCaptureService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExperienceStateCaptureService, value: Bool) -> ExperienceStateCaptureService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExperienceStateCaptureService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ExperienceStateCaptureService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ExperienceStateCaptureService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExperienceStateCaptureService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ExperienceStateCaptureService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ExperienceStateCaptureService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExperienceStateCaptureService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExperienceStateCaptureService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExperienceStateCaptureService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExperienceStateCaptureService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExperienceStateCaptureService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExperienceStateCaptureService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExperienceStateCaptureService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ExperienceStateCaptureService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ExperienceStateCaptureService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExperienceStateCaptureService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ExperienceStateCaptureService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ExperienceStateCaptureService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ExperienceStateCaptureService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ExperienceStateCaptureService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ExperienceStateCaptureService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExperienceStateCaptureService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ExperienceStateCaptureService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ExperienceStateCaptureService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExperienceStateCaptureService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExperienceStateCaptureService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExperienceStateCaptureService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExperienceStateCaptureService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ExperienceStateCaptureService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExperienceStateCaptureService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ExperienceStateCaptureService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExperienceStateCaptureService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ExperienceStateCaptureService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExperienceStateCaptureService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ExperienceStateCaptureService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ExperienceStateCaptureService) -> RBXScriptSignal(Dynamic)
