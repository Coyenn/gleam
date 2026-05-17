// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Instance, type MeshType, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SpecialMesh, type UniqueId, type Vector3}

@luau.property("MeshType")
pub fn get_mesh_type(instance: SpecialMesh) -> MeshType

@luau.set_property("MeshType")
pub fn set_mesh_type(instance: SpecialMesh, value: MeshType) -> SpecialMesh

@luau.property("MeshId")
pub fn get_mesh_id(instance: SpecialMesh) -> ContentId

@luau.set_property("MeshId")
pub fn set_mesh_id(instance: SpecialMesh, value: ContentId) -> SpecialMesh

@luau.property("TextureId")
pub fn get_texture_id(instance: SpecialMesh) -> ContentId

@luau.set_property("TextureId")
pub fn set_texture_id(instance: SpecialMesh, value: ContentId) -> SpecialMesh

@luau.property("Offset")
pub fn get_offset(instance: SpecialMesh) -> Vector3

@luau.set_property("Offset")
pub fn set_offset(instance: SpecialMesh, value: Vector3) -> SpecialMesh

@luau.property("Scale")
pub fn get_scale(instance: SpecialMesh) -> Vector3

@luau.set_property("Scale")
pub fn set_scale(instance: SpecialMesh, value: Vector3) -> SpecialMesh

@luau.property("VertexColor")
pub fn get_vertex_color(instance: SpecialMesh) -> Vector3

@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: SpecialMesh, value: Vector3) -> SpecialMesh

@luau.property("Archivable")
pub fn get_archivable(instance: SpecialMesh) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SpecialMesh, value: Bool) -> SpecialMesh

@luau.property("Capabilities")
pub fn get_capabilities(instance: SpecialMesh) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpecialMesh, value: SecurityCapabilities) -> SpecialMesh

@luau.property("Name")
pub fn get_name(instance: SpecialMesh) -> String

@luau.set_property("Name")
pub fn set_name(instance: SpecialMesh, value: String) -> SpecialMesh

@luau.property("Parent")
pub fn get_parent(instance: SpecialMesh) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SpecialMesh, value: Instance) -> SpecialMesh

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpecialMesh) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpecialMesh) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpecialMesh, value: Bool) -> SpecialMesh

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpecialMesh) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SpecialMesh) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SpecialMesh, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpecialMesh) -> Nil

@luau.method("Clone")
pub fn clone(instance: SpecialMesh) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SpecialMesh) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpecialMesh, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpecialMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpecialMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpecialMesh, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpecialMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpecialMesh, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpecialMesh, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SpecialMesh) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SpecialMesh, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpecialMesh, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SpecialMesh) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SpecialMesh) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SpecialMesh) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SpecialMesh) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SpecialMesh, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpecialMesh, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SpecialMesh) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SpecialMesh, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpecialMesh, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpecialMesh, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpecialMesh, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpecialMesh, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SpecialMesh, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpecialMesh, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SpecialMesh, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpecialMesh, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SpecialMesh) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpecialMesh, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SpecialMesh, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)
