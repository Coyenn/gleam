import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type SnippetService, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: SnippetService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SnippetService, value: Bool) -> SnippetService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SnippetService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SnippetService, value: SecurityCapabilities) -> SnippetService

@luau.property("Name")
pub fn get_name(instance: SnippetService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SnippetService, value: String) -> SnippetService

@luau.property("Parent")
pub fn get_parent(instance: SnippetService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SnippetService, value: Instance) -> SnippetService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SnippetService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SnippetService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SnippetService, value: Bool) -> SnippetService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SnippetService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: SnippetService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SnippetService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SnippetService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SnippetService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SnippetService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SnippetService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SnippetService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SnippetService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SnippetService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SnippetService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SnippetService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SnippetService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SnippetService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SnippetService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SnippetService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: SnippetService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SnippetService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SnippetService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SnippetService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SnippetService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SnippetService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: SnippetService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SnippetService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SnippetService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SnippetService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SnippetService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SnippetService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SnippetService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SnippetService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SnippetService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SnippetService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SnippetService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SnippetService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SnippetService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SnippetService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SnippetService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SnippetService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SnippetService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SnippetService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SnippetService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SnippetService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: SnippetService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SnippetService) -> RBXScriptSignal(Dynamic)
