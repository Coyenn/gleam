// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ReflectionService, type SecurityCapabilities, type UniqueId}

@luau.method("GetClass")
pub fn get_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> Dynamic

@luau.method("GetClasses")
pub fn get_classes(instance: ReflectionService, filter: Dynamic) -> List(Dynamic)

@luau.method("GetEventsOfClass")
pub fn get_events_of_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> List(Dynamic)

@luau.method("GetMethodsOfClass")
pub fn get_methods_of_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> List(Dynamic)

@luau.method("GetPropertiesOfClass")
pub fn get_properties_of_class(instance: ReflectionService, class_name: String, filter: Dynamic) -> List(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ReflectionService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ReflectionService, value: Bool) -> ReflectionService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ReflectionService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ReflectionService, value: SecurityCapabilities) -> ReflectionService

@luau.property("Name")
pub fn get_name(instance: ReflectionService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ReflectionService, value: String) -> ReflectionService

@luau.property("Parent")
pub fn get_parent(instance: ReflectionService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ReflectionService, value: Instance) -> ReflectionService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ReflectionService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ReflectionService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ReflectionService, value: Bool) -> ReflectionService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ReflectionService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ReflectionService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ReflectionService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ReflectionService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ReflectionService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ReflectionService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ReflectionService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ReflectionService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ReflectionService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ReflectionService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ReflectionService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ReflectionService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ReflectionService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ReflectionService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ReflectionService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ReflectionService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ReflectionService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ReflectionService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ReflectionService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ReflectionService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ReflectionService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ReflectionService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ReflectionService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ReflectionService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ReflectionService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ReflectionService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ReflectionService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ReflectionService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ReflectionService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ReflectionService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ReflectionService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ReflectionService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ReflectionService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ReflectionService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ReflectionService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ReflectionService) -> RBXScriptSignal(Dynamic)
