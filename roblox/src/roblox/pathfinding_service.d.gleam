// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Path, type PathfindingService, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.method("CreatePath")
pub fn create_path(instance: PathfindingService, agent_parameters: Dynamic) -> Path

@luau.method("FindPathAsync")
pub fn find_path_async(instance: PathfindingService, start: Vector3, finish: Vector3) -> Path

@luau.property("Archivable")
pub fn get_archivable(instance: PathfindingService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PathfindingService, value: Bool) -> PathfindingService

@luau.property("Capabilities")
pub fn get_capabilities(instance: PathfindingService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PathfindingService, value: SecurityCapabilities) -> PathfindingService

@luau.property("Name")
pub fn get_name(instance: PathfindingService) -> String

@luau.set_property("Name")
pub fn set_name(instance: PathfindingService, value: String) -> PathfindingService

@luau.property("Parent")
pub fn get_parent(instance: PathfindingService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PathfindingService, value: Instance) -> PathfindingService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PathfindingService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PathfindingService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PathfindingService, value: Bool) -> PathfindingService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PathfindingService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PathfindingService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PathfindingService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PathfindingService) -> Nil

@luau.method("Clone")
pub fn clone(instance: PathfindingService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PathfindingService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PathfindingService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PathfindingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PathfindingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PathfindingService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PathfindingService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PathfindingService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PathfindingService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PathfindingService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PathfindingService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PathfindingService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PathfindingService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PathfindingService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PathfindingService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PathfindingService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PathfindingService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PathfindingService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PathfindingService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PathfindingService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PathfindingService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PathfindingService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PathfindingService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PathfindingService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PathfindingService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PathfindingService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PathfindingService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PathfindingService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PathfindingService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PathfindingService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PathfindingService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PathfindingService) -> RBXScriptSignal(Dynamic)
