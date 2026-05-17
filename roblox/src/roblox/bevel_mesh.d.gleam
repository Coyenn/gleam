import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BevelMesh, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("Offset")
pub fn get_offset(instance: BevelMesh) -> Vector3

@luau.set_property("Offset")
pub fn set_offset(instance: BevelMesh, value: Vector3) -> BevelMesh

@luau.property("Scale")
pub fn get_scale(instance: BevelMesh) -> Vector3

@luau.set_property("Scale")
pub fn set_scale(instance: BevelMesh, value: Vector3) -> BevelMesh

@luau.property("VertexColor")
pub fn get_vertex_color(instance: BevelMesh) -> Vector3

@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: BevelMesh, value: Vector3) -> BevelMesh

@luau.property("Archivable")
pub fn get_archivable(instance: BevelMesh) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BevelMesh, value: Bool) -> BevelMesh

@luau.property("Capabilities")
pub fn get_capabilities(instance: BevelMesh) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BevelMesh, value: SecurityCapabilities) -> BevelMesh

@luau.property("Name")
pub fn get_name(instance: BevelMesh) -> String

@luau.set_property("Name")
pub fn set_name(instance: BevelMesh, value: String) -> BevelMesh

@luau.property("Parent")
pub fn get_parent(instance: BevelMesh) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BevelMesh, value: Instance) -> BevelMesh

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BevelMesh) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BevelMesh) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BevelMesh, value: Bool) -> BevelMesh

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BevelMesh) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BevelMesh) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BevelMesh, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BevelMesh) -> Nil

@luau.method("Clone")
pub fn clone(instance: BevelMesh) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BevelMesh) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BevelMesh, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BevelMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BevelMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BevelMesh, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BevelMesh, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BevelMesh, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BevelMesh, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BevelMesh) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BevelMesh, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BevelMesh, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BevelMesh) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BevelMesh) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BevelMesh) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BevelMesh) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BevelMesh, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BevelMesh, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BevelMesh) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BevelMesh, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BevelMesh, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BevelMesh, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BevelMesh, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BevelMesh, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BevelMesh, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BevelMesh, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BevelMesh, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BevelMesh, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BevelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BevelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BevelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BevelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BevelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BevelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BevelMesh) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BevelMesh) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BevelMesh) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BevelMesh, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BevelMesh, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BevelMesh) -> RBXScriptSignal(Dynamic)
