// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BugReporterService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Archivable")
pub fn get_archivable(instance: BugReporterService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BugReporterService, value: Bool) -> BugReporterService

@luau.property("Capabilities")
pub fn get_capabilities(instance: BugReporterService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BugReporterService, value: SecurityCapabilities) -> BugReporterService

@luau.property("Name")
pub fn get_name(instance: BugReporterService) -> String

@luau.set_property("Name")
pub fn set_name(instance: BugReporterService, value: String) -> BugReporterService

@luau.property("Parent")
pub fn get_parent(instance: BugReporterService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BugReporterService, value: Instance) -> BugReporterService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BugReporterService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BugReporterService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BugReporterService, value: Bool) -> BugReporterService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BugReporterService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BugReporterService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BugReporterService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BugReporterService) -> Nil

@luau.method("Clone")
pub fn clone(instance: BugReporterService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BugReporterService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BugReporterService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BugReporterService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BugReporterService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BugReporterService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BugReporterService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BugReporterService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BugReporterService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BugReporterService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BugReporterService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BugReporterService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BugReporterService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BugReporterService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BugReporterService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BugReporterService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BugReporterService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BugReporterService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BugReporterService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BugReporterService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BugReporterService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BugReporterService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BugReporterService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BugReporterService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BugReporterService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BugReporterService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BugReporterService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BugReporterService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BugReporterService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BugReporterService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BugReporterService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BugReporterService) -> RBXScriptSignal(Dynamic)
