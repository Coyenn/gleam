// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ExplorerServiceVisibilityService, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.method("GetServiceVisibility")
pub fn get_service_visibility(instance: ExplorerServiceVisibilityService, service: Instance) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: ExplorerServiceVisibilityService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ExplorerServiceVisibilityService, value: Bool) -> ExplorerServiceVisibilityService

@luau.property("Capabilities")
pub fn get_capabilities(instance: ExplorerServiceVisibilityService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ExplorerServiceVisibilityService, value: SecurityCapabilities) -> ExplorerServiceVisibilityService

@luau.property("Name")
pub fn get_name(instance: ExplorerServiceVisibilityService) -> String

@luau.set_property("Name")
pub fn set_name(instance: ExplorerServiceVisibilityService, value: String) -> ExplorerServiceVisibilityService

@luau.property("Parent")
pub fn get_parent(instance: ExplorerServiceVisibilityService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ExplorerServiceVisibilityService, value: Instance) -> ExplorerServiceVisibilityService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ExplorerServiceVisibilityService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ExplorerServiceVisibilityService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ExplorerServiceVisibilityService, value: Bool) -> ExplorerServiceVisibilityService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ExplorerServiceVisibilityService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ExplorerServiceVisibilityService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ExplorerServiceVisibilityService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ExplorerServiceVisibilityService) -> Nil

@luau.method("Clone")
pub fn clone(instance: ExplorerServiceVisibilityService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ExplorerServiceVisibilityService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ExplorerServiceVisibilityService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ExplorerServiceVisibilityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ExplorerServiceVisibilityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ExplorerServiceVisibilityService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ExplorerServiceVisibilityService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ExplorerServiceVisibilityService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ExplorerServiceVisibilityService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ExplorerServiceVisibilityService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ExplorerServiceVisibilityService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ExplorerServiceVisibilityService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ExplorerServiceVisibilityService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ExplorerServiceVisibilityService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ExplorerServiceVisibilityService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ExplorerServiceVisibilityService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ExplorerServiceVisibilityService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ExplorerServiceVisibilityService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ExplorerServiceVisibilityService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ExplorerServiceVisibilityService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ExplorerServiceVisibilityService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ExplorerServiceVisibilityService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ExplorerServiceVisibilityService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ExplorerServiceVisibilityService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ExplorerServiceVisibilityService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ExplorerServiceVisibilityService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ExplorerServiceVisibilityService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ExplorerServiceVisibilityService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ExplorerServiceVisibilityService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ExplorerServiceVisibilityService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ExplorerServiceVisibilityService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ExplorerServiceVisibilityService) -> RBXScriptSignal(Dynamic)
