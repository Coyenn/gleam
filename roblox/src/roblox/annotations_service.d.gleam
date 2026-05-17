// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Annotation, type AnnotationEditingMode, type AnnotationRequestStatus, type AnnotationsService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("AnnotationsLoadingStatus")
pub fn get_annotations_loading_status(instance: AnnotationsService) -> AnnotationRequestStatus

@luau.property("AnnotationsVisible")
pub fn get_annotations_visible(instance: AnnotationsService) -> Bool

@luau.property("Hovered")
pub fn get_hovered(instance: AnnotationsService) -> Annotation

@luau.property("Mode")
pub fn get_mode(instance: AnnotationsService) -> AnnotationEditingMode

@luau.property("ResolvedLoadingStatus")
pub fn get_resolved_loading_status(instance: AnnotationsService) -> AnnotationRequestStatus

@luau.property("Selected")
pub fn get_selected(instance: AnnotationsService) -> Annotation

@luau.property("Archivable")
pub fn get_archivable(instance: AnnotationsService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AnnotationsService, value: Bool) -> AnnotationsService

@luau.property("Capabilities")
pub fn get_capabilities(instance: AnnotationsService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnnotationsService, value: SecurityCapabilities) -> AnnotationsService

@luau.property("Name")
pub fn get_name(instance: AnnotationsService) -> String

@luau.set_property("Name")
pub fn set_name(instance: AnnotationsService, value: String) -> AnnotationsService

@luau.property("Parent")
pub fn get_parent(instance: AnnotationsService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AnnotationsService, value: Instance) -> AnnotationsService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnnotationsService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnnotationsService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnnotationsService, value: Bool) -> AnnotationsService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnnotationsService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: AnnotationsService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AnnotationsService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnnotationsService) -> Nil

@luau.method("Clone")
pub fn clone(instance: AnnotationsService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AnnotationsService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnnotationsService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnnotationsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnnotationsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnnotationsService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnnotationsService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnnotationsService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnnotationsService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AnnotationsService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AnnotationsService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnnotationsService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: AnnotationsService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AnnotationsService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AnnotationsService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AnnotationsService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AnnotationsService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnnotationsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: AnnotationsService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AnnotationsService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnnotationsService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnnotationsService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnnotationsService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnnotationsService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AnnotationsService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnnotationsService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AnnotationsService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnnotationsService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AnnotationsService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnnotationsService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnnotationsService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnnotationsService) -> RBXScriptSignal(Dynamic)
