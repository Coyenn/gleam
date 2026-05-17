// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type FacialAgeEstimationService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: FacialAgeEstimationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FacialAgeEstimationService, value: Bool) -> FacialAgeEstimationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: FacialAgeEstimationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FacialAgeEstimationService, value: SecurityCapabilities) -> FacialAgeEstimationService

@luau.property("Name")
pub fn get_name(instance: FacialAgeEstimationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: FacialAgeEstimationService, value: String) -> FacialAgeEstimationService

@luau.property("Parent")
pub fn get_parent(instance: FacialAgeEstimationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FacialAgeEstimationService, value: Instance) -> FacialAgeEstimationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FacialAgeEstimationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FacialAgeEstimationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FacialAgeEstimationService, value: Bool) -> FacialAgeEstimationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FacialAgeEstimationService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: FacialAgeEstimationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FacialAgeEstimationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FacialAgeEstimationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: FacialAgeEstimationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FacialAgeEstimationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FacialAgeEstimationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FacialAgeEstimationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FacialAgeEstimationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FacialAgeEstimationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FacialAgeEstimationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FacialAgeEstimationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FacialAgeEstimationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FacialAgeEstimationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FacialAgeEstimationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FacialAgeEstimationService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: FacialAgeEstimationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FacialAgeEstimationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FacialAgeEstimationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FacialAgeEstimationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FacialAgeEstimationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FacialAgeEstimationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: FacialAgeEstimationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FacialAgeEstimationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FacialAgeEstimationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FacialAgeEstimationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FacialAgeEstimationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FacialAgeEstimationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FacialAgeEstimationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FacialAgeEstimationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FacialAgeEstimationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FacialAgeEstimationService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FacialAgeEstimationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FacialAgeEstimationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: FacialAgeEstimationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FacialAgeEstimationService) -> RBXScriptSignal(Dynamic)
