// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CylinderMesh, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Offset")
pub fn get_offset(instance: CylinderMesh) -> Vector3

@luau.set_property("Offset")
pub fn set_offset(instance: CylinderMesh, value: Vector3) -> CylinderMesh

@luau.property("Scale")
pub fn get_scale(instance: CylinderMesh) -> Vector3

@luau.set_property("Scale")
pub fn set_scale(instance: CylinderMesh, value: Vector3) -> CylinderMesh

@luau.property("VertexColor")
pub fn get_vertex_color(instance: CylinderMesh) -> Vector3

@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: CylinderMesh, value: Vector3) -> CylinderMesh

@luau.property("Archivable")
pub fn get_archivable(instance: CylinderMesh) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CylinderMesh, value: Bool) -> CylinderMesh

@luau.property("Capabilities")
pub fn get_capabilities(instance: CylinderMesh) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CylinderMesh, value: SecurityCapabilities) -> CylinderMesh

@luau.property("Name")
pub fn get_name(instance: CylinderMesh) -> String

@luau.set_property("Name")
pub fn set_name(instance: CylinderMesh, value: String) -> CylinderMesh

@luau.property("Parent")
pub fn get_parent(instance: CylinderMesh) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CylinderMesh, value: Instance) -> CylinderMesh

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CylinderMesh) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CylinderMesh) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CylinderMesh, value: Bool) -> CylinderMesh

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CylinderMesh) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: CylinderMesh) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CylinderMesh, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CylinderMesh) -> Nil

@luau.method("Clone")
pub fn clone(instance: CylinderMesh) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CylinderMesh) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CylinderMesh, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CylinderMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CylinderMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CylinderMesh, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CylinderMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CylinderMesh, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CylinderMesh, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CylinderMesh) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CylinderMesh, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CylinderMesh, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: CylinderMesh) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CylinderMesh) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CylinderMesh) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CylinderMesh) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CylinderMesh, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CylinderMesh, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: CylinderMesh) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CylinderMesh, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CylinderMesh, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CylinderMesh, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CylinderMesh, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CylinderMesh, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CylinderMesh, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CylinderMesh, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CylinderMesh, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CylinderMesh, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CylinderMesh) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CylinderMesh, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: CylinderMesh, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CylinderMesh) -> RBXScriptSignal(Dynamic)
