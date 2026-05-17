import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type FileMesh, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("MeshId")
pub fn get_mesh_id(instance: FileMesh) -> ContentId

@luau.set_property("MeshId")
pub fn set_mesh_id(instance: FileMesh, value: ContentId) -> FileMesh

@luau.property("TextureId")
pub fn get_texture_id(instance: FileMesh) -> ContentId

@luau.set_property("TextureId")
pub fn set_texture_id(instance: FileMesh, value: ContentId) -> FileMesh

@luau.property("Offset")
pub fn get_offset(instance: FileMesh) -> Vector3

@luau.set_property("Offset")
pub fn set_offset(instance: FileMesh, value: Vector3) -> FileMesh

@luau.property("Scale")
pub fn get_scale(instance: FileMesh) -> Vector3

@luau.set_property("Scale")
pub fn set_scale(instance: FileMesh, value: Vector3) -> FileMesh

@luau.property("VertexColor")
pub fn get_vertex_color(instance: FileMesh) -> Vector3

@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: FileMesh, value: Vector3) -> FileMesh

@luau.property("Archivable")
pub fn get_archivable(instance: FileMesh) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: FileMesh, value: Bool) -> FileMesh

@luau.property("Capabilities")
pub fn get_capabilities(instance: FileMesh) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FileMesh, value: SecurityCapabilities) -> FileMesh

@luau.property("Name")
pub fn get_name(instance: FileMesh) -> String

@luau.set_property("Name")
pub fn set_name(instance: FileMesh, value: String) -> FileMesh

@luau.property("Parent")
pub fn get_parent(instance: FileMesh) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: FileMesh, value: Instance) -> FileMesh

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FileMesh) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FileMesh) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FileMesh, value: Bool) -> FileMesh

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FileMesh) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: FileMesh) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: FileMesh, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FileMesh) -> Nil

@luau.method("Clone")
pub fn clone(instance: FileMesh) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: FileMesh) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FileMesh, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FileMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FileMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: FileMesh, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FileMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FileMesh, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FileMesh, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: FileMesh) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: FileMesh, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FileMesh, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: FileMesh) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: FileMesh) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: FileMesh) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: FileMesh) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: FileMesh, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FileMesh, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: FileMesh) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: FileMesh, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FileMesh, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FileMesh, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FileMesh, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: FileMesh, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: FileMesh, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FileMesh, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: FileMesh, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: FileMesh, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FileMesh) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FileMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: FileMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: FileMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: FileMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FileMesh) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: FileMesh) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FileMesh) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: FileMesh) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FileMesh, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: FileMesh, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: FileMesh) -> RBXScriptSignal(Dynamic)
