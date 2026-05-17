import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataModelMesh, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Offset")
pub fn get_offset(instance: DataModelMesh) -> Vector3

@luau.set_property("Offset")
pub fn set_offset(instance: DataModelMesh, value: Vector3) -> DataModelMesh

@luau.property("Scale")
pub fn get_scale(instance: DataModelMesh) -> Vector3

@luau.set_property("Scale")
pub fn set_scale(instance: DataModelMesh, value: Vector3) -> DataModelMesh

@luau.property("VertexColor")
pub fn get_vertex_color(instance: DataModelMesh) -> Vector3

@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: DataModelMesh, value: Vector3) -> DataModelMesh

@luau.property("Archivable")
pub fn get_archivable(instance: DataModelMesh) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataModelMesh, value: Bool) -> DataModelMesh

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataModelMesh) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataModelMesh, value: SecurityCapabilities) -> DataModelMesh

@luau.property("Name")
pub fn get_name(instance: DataModelMesh) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataModelMesh, value: String) -> DataModelMesh

@luau.property("Parent")
pub fn get_parent(instance: DataModelMesh) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataModelMesh, value: Instance) -> DataModelMesh

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataModelMesh) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataModelMesh) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataModelMesh, value: Bool) -> DataModelMesh

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataModelMesh) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataModelMesh) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataModelMesh, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataModelMesh) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataModelMesh) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataModelMesh) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataModelMesh, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataModelMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataModelMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataModelMesh, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataModelMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataModelMesh, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataModelMesh, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataModelMesh) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataModelMesh, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataModelMesh, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataModelMesh) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataModelMesh) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataModelMesh) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataModelMesh) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataModelMesh, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataModelMesh, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataModelMesh) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataModelMesh, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataModelMesh, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataModelMesh, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataModelMesh, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataModelMesh, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataModelMesh, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataModelMesh, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataModelMesh, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataModelMesh, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataModelMesh) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataModelMesh, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataModelMesh, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)
