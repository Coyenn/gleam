import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type ServiceProvider, type UniqueId}

@luau.method("FindService")
pub fn find_service(instance: ServiceProvider, class_name: String) -> Instance

@luau.method("GetService")
pub fn get_service(instance: ServiceProvider, class_name: String) -> Instance

@luau.event("Close")
pub fn close(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceAdded")
pub fn service_added(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceRemoving")
pub fn service_removing(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ServiceProvider) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ServiceProvider, value: Bool) -> ServiceProvider

@luau.property("Capabilities")
pub fn get_capabilities(instance: ServiceProvider) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ServiceProvider, value: SecurityCapabilities) -> ServiceProvider

@luau.property("Name")
pub fn get_name(instance: ServiceProvider) -> String

@luau.set_property("Name")
pub fn set_name(instance: ServiceProvider, value: String) -> ServiceProvider

@luau.property("Parent")
pub fn get_parent(instance: ServiceProvider) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ServiceProvider, value: Instance) -> ServiceProvider

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ServiceProvider) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ServiceProvider) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ServiceProvider, value: Bool) -> ServiceProvider

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ServiceProvider) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ServiceProvider) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ServiceProvider, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ServiceProvider) -> Nil

@luau.method("Clone")
pub fn clone(instance: ServiceProvider) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ServiceProvider) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ServiceProvider, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ServiceProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ServiceProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ServiceProvider, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ServiceProvider, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ServiceProvider, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ServiceProvider, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ServiceProvider) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ServiceProvider, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ServiceProvider, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ServiceProvider) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ServiceProvider) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ServiceProvider) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ServiceProvider) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ServiceProvider, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ServiceProvider, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ServiceProvider) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ServiceProvider, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ServiceProvider, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ServiceProvider, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ServiceProvider, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ServiceProvider, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ServiceProvider, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ServiceProvider, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ServiceProvider, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ServiceProvider, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ServiceProvider) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ServiceProvider, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ServiceProvider, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ServiceProvider) -> RBXScriptSignal(Dynamic)
