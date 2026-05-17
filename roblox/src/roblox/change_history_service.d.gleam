import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ChangeHistoryService, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: ChangeHistoryService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ChangeHistoryService, value: Bool) -> ChangeHistoryService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ChangeHistoryService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ChangeHistoryService, value: SecurityCapabilities) -> ChangeHistoryService

@luau.property("Name")
pub fn get_name(instance: ChangeHistoryService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ChangeHistoryService, value: String) -> ChangeHistoryService

@luau.property("Parent")
pub fn get_parent(instance: ChangeHistoryService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ChangeHistoryService, value: Instance) -> ChangeHistoryService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ChangeHistoryService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ChangeHistoryService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ChangeHistoryService, value: Bool) -> ChangeHistoryService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ChangeHistoryService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: ChangeHistoryService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ChangeHistoryService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ChangeHistoryService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ChangeHistoryService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ChangeHistoryService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ChangeHistoryService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ChangeHistoryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ChangeHistoryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ChangeHistoryService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ChangeHistoryService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ChangeHistoryService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ChangeHistoryService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ChangeHistoryService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ChangeHistoryService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ChangeHistoryService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: ChangeHistoryService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ChangeHistoryService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ChangeHistoryService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ChangeHistoryService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ChangeHistoryService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ChangeHistoryService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: ChangeHistoryService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ChangeHistoryService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ChangeHistoryService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ChangeHistoryService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ChangeHistoryService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ChangeHistoryService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ChangeHistoryService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ChangeHistoryService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ChangeHistoryService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ChangeHistoryService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ChangeHistoryService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ChangeHistoryService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: ChangeHistoryService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ChangeHistoryService) -> RBXScriptSignal(Dynamic)
