import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BlockMesh, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Offset")
pub fn get_offset(instance: BlockMesh) -> Vector3

@luau.set_property("Offset")
pub fn set_offset(instance: BlockMesh, value: Vector3) -> BlockMesh

@luau.property("Scale")
pub fn get_scale(instance: BlockMesh) -> Vector3

@luau.set_property("Scale")
pub fn set_scale(instance: BlockMesh, value: Vector3) -> BlockMesh

@luau.property("VertexColor")
pub fn get_vertex_color(instance: BlockMesh) -> Vector3

@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: BlockMesh, value: Vector3) -> BlockMesh

@luau.property("Archivable")
pub fn get_archivable(instance: BlockMesh) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BlockMesh, value: Bool) -> BlockMesh

@luau.property("Capabilities")
pub fn get_capabilities(instance: BlockMesh) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BlockMesh, value: SecurityCapabilities) -> BlockMesh

@luau.property("Name")
pub fn get_name(instance: BlockMesh) -> String

@luau.set_property("Name")
pub fn set_name(instance: BlockMesh, value: String) -> BlockMesh

@luau.property("Parent")
pub fn get_parent(instance: BlockMesh) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BlockMesh, value: Instance) -> BlockMesh

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BlockMesh) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BlockMesh) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BlockMesh, value: Bool) -> BlockMesh

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BlockMesh) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BlockMesh) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BlockMesh, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BlockMesh) -> Nil

@luau.method("Clone")
pub fn clone(instance: BlockMesh) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BlockMesh) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BlockMesh, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BlockMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BlockMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BlockMesh, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BlockMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BlockMesh, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BlockMesh, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BlockMesh) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BlockMesh, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BlockMesh, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BlockMesh) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BlockMesh) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BlockMesh) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BlockMesh) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BlockMesh, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BlockMesh, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BlockMesh) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BlockMesh, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BlockMesh, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BlockMesh, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BlockMesh, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BlockMesh, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BlockMesh, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BlockMesh, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BlockMesh, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BlockMesh, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BlockMesh) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BlockMesh, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BlockMesh, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BlockMesh) -> RBXScriptSignal(Dynamic)
