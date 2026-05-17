import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type Path, type PathStatus, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Status")
pub fn get_status(instance: Path) -> PathStatus

@luau.method("GetWaypoints")
pub fn get_waypoints(instance: Path) -> List(Dynamic)

@luau.method("CheckOcclusionAsync")
pub fn check_occlusion_async(instance: Path, start: Int) -> Int

@luau.method("ComputeAsync")
pub fn compute_async(instance: Path, start: Vector3, finish: Vector3) -> Nil

@luau.event("Blocked")
pub fn blocked(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.event("Unblocked")
pub fn unblocked(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Path) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Path, value: Bool) -> Path

@luau.property("Capabilities")
pub fn get_capabilities(instance: Path) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Path, value: SecurityCapabilities) -> Path

@luau.property("Name")
pub fn get_name(instance: Path) -> String

@luau.set_property("Name")
pub fn set_name(instance: Path, value: String) -> Path

@luau.property("Parent")
pub fn get_parent(instance: Path) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Path, value: Instance) -> Path

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Path) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Path) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Path, value: Bool) -> Path

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Path) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Path) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Path, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Path) -> Nil

@luau.method("Clone")
pub fn clone(instance: Path) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Path) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Path, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Path, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Path, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Path, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Path, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Path, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Path, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Path) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Path, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Path, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Path) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Path) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Path) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Path) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Path, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Path, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Path) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Path, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Path, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Path, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Path, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Path, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Path, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Path, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Path, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Path, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Path) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Path) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Path, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Path, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Path) -> RBXScriptSignal(Dynamic)
