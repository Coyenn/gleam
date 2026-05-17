import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type PerformanceControlService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: PerformanceControlService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PerformanceControlService, value: Bool) -> PerformanceControlService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PerformanceControlService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PerformanceControlService, value: SecurityCapabilities) -> PerformanceControlService

@luau.property("Name")
pub fn get_name(instance: PerformanceControlService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PerformanceControlService, value: String) -> PerformanceControlService

@luau.property("Parent")
pub fn get_parent(instance: PerformanceControlService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PerformanceControlService, value: Instance) -> PerformanceControlService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PerformanceControlService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PerformanceControlService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PerformanceControlService, value: Bool) -> PerformanceControlService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PerformanceControlService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PerformanceControlService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PerformanceControlService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PerformanceControlService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PerformanceControlService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PerformanceControlService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PerformanceControlService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PerformanceControlService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PerformanceControlService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PerformanceControlService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PerformanceControlService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PerformanceControlService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PerformanceControlService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PerformanceControlService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PerformanceControlService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PerformanceControlService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PerformanceControlService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PerformanceControlService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PerformanceControlService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PerformanceControlService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PerformanceControlService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PerformanceControlService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PerformanceControlService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PerformanceControlService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PerformanceControlService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PerformanceControlService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PerformanceControlService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PerformanceControlService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PerformanceControlService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PerformanceControlService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PerformanceControlService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PerformanceControlService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PerformanceControlService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PerformanceControlService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PerformanceControlService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PerformanceControlService) -> RBXScriptSignal(Dynamic)
