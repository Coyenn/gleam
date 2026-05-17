// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BinaryString, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type ServiceVisibilityService, type UniqueId}

@luau.property("HiddenServices")
pub fn get_hidden_services(instance: ServiceVisibilityService) -> BinaryString

@luau.property("VisibleServices")
pub fn get_visible_services(instance: ServiceVisibilityService) -> BinaryString

@luau.property("Archivable")
pub fn get_archivable(instance: ServiceVisibilityService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ServiceVisibilityService, value: Bool) -> ServiceVisibilityService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ServiceVisibilityService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ServiceVisibilityService, value: SecurityCapabilities) -> ServiceVisibilityService

@luau.property("Name")
pub fn get_name(instance: ServiceVisibilityService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ServiceVisibilityService, value: String) -> ServiceVisibilityService

@luau.property("Parent")
pub fn get_parent(instance: ServiceVisibilityService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ServiceVisibilityService, value: Instance) -> ServiceVisibilityService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ServiceVisibilityService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ServiceVisibilityService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ServiceVisibilityService, value: Bool) -> ServiceVisibilityService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ServiceVisibilityService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ServiceVisibilityService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ServiceVisibilityService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ServiceVisibilityService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ServiceVisibilityService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ServiceVisibilityService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ServiceVisibilityService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ServiceVisibilityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ServiceVisibilityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ServiceVisibilityService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ServiceVisibilityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ServiceVisibilityService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ServiceVisibilityService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ServiceVisibilityService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ServiceVisibilityService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ServiceVisibilityService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ServiceVisibilityService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ServiceVisibilityService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ServiceVisibilityService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ServiceVisibilityService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ServiceVisibilityService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ServiceVisibilityService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ServiceVisibilityService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ServiceVisibilityService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ServiceVisibilityService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ServiceVisibilityService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ServiceVisibilityService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ServiceVisibilityService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ServiceVisibilityService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ServiceVisibilityService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ServiceVisibilityService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ServiceVisibilityService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ServiceVisibilityService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ServiceVisibilityService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ServiceVisibilityService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ServiceVisibilityService) -> RBXScriptSignal(Dynamic)
