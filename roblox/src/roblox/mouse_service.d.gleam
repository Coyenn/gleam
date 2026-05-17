import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type MouseService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: MouseService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: MouseService, value: Bool) -> MouseService

@luau.property("Capabilities")
pub fn get_capabilities(instance: MouseService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: MouseService, value: SecurityCapabilities) -> MouseService

@luau.property("Name")
pub fn get_name(instance: MouseService) -> String

@luau.set_property("Name")
pub fn set_name(instance: MouseService, value: String) -> MouseService

@luau.property("Parent")
pub fn get_parent(instance: MouseService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: MouseService, value: Instance) -> MouseService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: MouseService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: MouseService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: MouseService, value: Bool) -> MouseService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: MouseService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: MouseService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: MouseService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: MouseService) -> Nil

@luau.method("Clone")
pub fn clone(instance: MouseService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: MouseService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: MouseService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: MouseService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: MouseService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: MouseService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: MouseService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: MouseService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: MouseService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: MouseService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: MouseService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: MouseService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: MouseService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: MouseService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: MouseService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: MouseService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: MouseService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: MouseService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: MouseService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: MouseService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: MouseService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: MouseService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: MouseService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: MouseService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: MouseService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: MouseService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: MouseService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: MouseService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: MouseService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: MouseService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: MouseService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: MouseService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: MouseService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: MouseService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: MouseService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: MouseService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: MouseService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MouseService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: MouseService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MouseService) -> RBXScriptSignal(Dynamic)
