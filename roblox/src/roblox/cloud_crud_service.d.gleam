import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CloudCRUDService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: CloudCRUDService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CloudCRUDService, value: Bool) -> CloudCRUDService

@luau.property("Capabilities")
pub fn get_capabilities(instance: CloudCRUDService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CloudCRUDService, value: SecurityCapabilities) -> CloudCRUDService

@luau.property("Name")
pub fn get_name(instance: CloudCRUDService) -> String

@luau.set_property("Name")
pub fn set_name(instance: CloudCRUDService, value: String) -> CloudCRUDService

@luau.property("Parent")
pub fn get_parent(instance: CloudCRUDService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CloudCRUDService, value: Instance) -> CloudCRUDService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CloudCRUDService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CloudCRUDService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CloudCRUDService, value: Bool) -> CloudCRUDService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CloudCRUDService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CloudCRUDService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CloudCRUDService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CloudCRUDService) -> Nil

@luau.method("Clone")
pub fn clone(instance: CloudCRUDService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CloudCRUDService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CloudCRUDService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CloudCRUDService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CloudCRUDService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CloudCRUDService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CloudCRUDService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CloudCRUDService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CloudCRUDService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CloudCRUDService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CloudCRUDService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CloudCRUDService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CloudCRUDService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CloudCRUDService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CloudCRUDService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CloudCRUDService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CloudCRUDService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CloudCRUDService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CloudCRUDService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CloudCRUDService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CloudCRUDService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CloudCRUDService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CloudCRUDService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CloudCRUDService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CloudCRUDService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CloudCRUDService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CloudCRUDService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CloudCRUDService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CloudCRUDService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CloudCRUDService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CloudCRUDService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CloudCRUDService) -> RBXScriptSignal(Dynamic)
