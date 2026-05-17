import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PlacesService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PlacesService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlacesService, value: Bool) -> PlacesService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlacesService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlacesService, value: SecurityCapabilities) -> PlacesService

@luau.property("Name")
pub fn get_name(instance: PlacesService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlacesService, value: String) -> PlacesService

@luau.property("Parent")
pub fn get_parent(instance: PlacesService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlacesService, value: Instance) -> PlacesService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlacesService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlacesService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlacesService, value: Bool) -> PlacesService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlacesService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlacesService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlacesService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlacesService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlacesService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlacesService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlacesService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlacesService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlacesService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlacesService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlacesService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlacesService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlacesService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlacesService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlacesService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlacesService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlacesService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlacesService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlacesService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlacesService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlacesService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlacesService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PlacesService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlacesService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlacesService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlacesService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlacesService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlacesService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlacesService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlacesService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlacesService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlacesService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlacesService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlacesService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlacesService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlacesService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlacesService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlacesService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlacesService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlacesService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlacesService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlacesService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PlacesService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlacesService) -> RBXScriptSignal(Dynamic)
