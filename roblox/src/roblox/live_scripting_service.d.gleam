import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LiveScriptingService, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: LiveScriptingService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LiveScriptingService, value: Bool) -> LiveScriptingService

@luau.property("Capabilities")
pub fn get_capabilities(instance: LiveScriptingService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LiveScriptingService, value: SecurityCapabilities) -> LiveScriptingService

@luau.property("Name")
pub fn get_name(instance: LiveScriptingService) -> String

@luau.set_property("Name")
pub fn set_name(instance: LiveScriptingService, value: String) -> LiveScriptingService

@luau.property("Parent")
pub fn get_parent(instance: LiveScriptingService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LiveScriptingService, value: Instance) -> LiveScriptingService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LiveScriptingService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LiveScriptingService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LiveScriptingService, value: Bool) -> LiveScriptingService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LiveScriptingService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: LiveScriptingService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LiveScriptingService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LiveScriptingService) -> Nil

@luau.method("Clone")
pub fn clone(instance: LiveScriptingService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LiveScriptingService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LiveScriptingService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LiveScriptingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LiveScriptingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LiveScriptingService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LiveScriptingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LiveScriptingService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LiveScriptingService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LiveScriptingService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LiveScriptingService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LiveScriptingService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: LiveScriptingService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LiveScriptingService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LiveScriptingService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LiveScriptingService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LiveScriptingService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LiveScriptingService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: LiveScriptingService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LiveScriptingService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LiveScriptingService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LiveScriptingService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LiveScriptingService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LiveScriptingService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LiveScriptingService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LiveScriptingService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LiveScriptingService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LiveScriptingService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LiveScriptingService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LiveScriptingService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: LiveScriptingService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LiveScriptingService) -> RBXScriptSignal(Dynamic)
