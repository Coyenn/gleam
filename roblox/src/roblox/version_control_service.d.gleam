import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type UniqueId, type VersionControlService}

@luau.property("ScriptCollabEnabled")
pub fn get_script_collab_enabled(instance: VersionControlService) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: VersionControlService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VersionControlService, value: Bool) -> VersionControlService

@luau.property("Capabilities")
pub fn get_capabilities(instance: VersionControlService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VersionControlService, value: SecurityCapabilities) -> VersionControlService

@luau.property("Name")
pub fn get_name(instance: VersionControlService) -> String

@luau.set_property("Name")
pub fn set_name(instance: VersionControlService, value: String) -> VersionControlService

@luau.property("Parent")
pub fn get_parent(instance: VersionControlService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VersionControlService, value: Instance) -> VersionControlService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VersionControlService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VersionControlService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VersionControlService, value: Bool) -> VersionControlService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VersionControlService) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: VersionControlService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VersionControlService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VersionControlService) -> Nil

@luau.method("Clone")
pub fn clone(instance: VersionControlService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VersionControlService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VersionControlService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VersionControlService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VersionControlService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VersionControlService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VersionControlService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VersionControlService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VersionControlService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VersionControlService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VersionControlService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VersionControlService, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: VersionControlService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VersionControlService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VersionControlService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VersionControlService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VersionControlService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VersionControlService, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: VersionControlService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VersionControlService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VersionControlService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VersionControlService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VersionControlService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VersionControlService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VersionControlService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VersionControlService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VersionControlService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VersionControlService, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VersionControlService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VersionControlService, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VersionControlService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VersionControlService) -> RBXScriptSignal(Dynamic)
