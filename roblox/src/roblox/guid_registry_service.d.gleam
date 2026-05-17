import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type GuidRegistryService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: GuidRegistryService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: GuidRegistryService, value: Bool) -> GuidRegistryService

@luau.property("Capabilities")
pub fn get_capabilities(instance: GuidRegistryService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuidRegistryService, value: SecurityCapabilities) -> GuidRegistryService

@luau.property("Name")
pub fn get_name(instance: GuidRegistryService) -> String

@luau.set_property("Name")
pub fn set_name(instance: GuidRegistryService, value: String) -> GuidRegistryService

@luau.property("Parent")
pub fn get_parent(instance: GuidRegistryService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: GuidRegistryService, value: Instance) -> GuidRegistryService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuidRegistryService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuidRegistryService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuidRegistryService, value: Bool) -> GuidRegistryService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuidRegistryService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: GuidRegistryService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: GuidRegistryService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuidRegistryService) -> Nil

@luau.method("Clone")
pub fn clone(instance: GuidRegistryService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: GuidRegistryService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuidRegistryService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuidRegistryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuidRegistryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuidRegistryService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuidRegistryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuidRegistryService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuidRegistryService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: GuidRegistryService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: GuidRegistryService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuidRegistryService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: GuidRegistryService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: GuidRegistryService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: GuidRegistryService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: GuidRegistryService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: GuidRegistryService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuidRegistryService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: GuidRegistryService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: GuidRegistryService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuidRegistryService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuidRegistryService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuidRegistryService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuidRegistryService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: GuidRegistryService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuidRegistryService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: GuidRegistryService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuidRegistryService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: GuidRegistryService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuidRegistryService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: GuidRegistryService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: GuidRegistryService) -> RBXScriptSignal(Dynamic)
