// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type FileMesh, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `FileMesh.MeshId`.
///
/// The MeshId is the content ID of the mesh that is to be displayed.
///
/// Roblox: `FileMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#MeshId
@luau.property("MeshId")
pub fn get_mesh_id(instance: FileMesh) -> ContentId

/// Sets Roblox property `FileMesh.MeshId`.
///
/// The MeshId is the content ID of the mesh that is to be displayed.
///
/// Roblox: `FileMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#MeshId
@luau.set_property("MeshId")
pub fn set_mesh_id(instance: FileMesh, value: ContentId) -> FileMesh

/// Gets Roblox property `FileMesh.TextureId`.
///
/// The TextureId is the content ID of the texture that is to be applied to the mesh.
///
/// Roblox: `FileMesh.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#TextureId
@luau.property("TextureId")
pub fn get_texture_id(instance: FileMesh) -> ContentId

/// Sets Roblox property `FileMesh.TextureId`.
///
/// The TextureId is the content ID of the texture that is to be applied to the mesh.
///
/// Roblox: `FileMesh.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#TextureId
@luau.set_property("TextureId")
pub fn set_texture_id(instance: FileMesh, value: ContentId) -> FileMesh

/// Gets Roblox property `FileMesh.Offset`.
///
/// Roblox: `FileMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Offset
@luau.property("Offset")
pub fn get_offset(instance: FileMesh) -> Vector3

/// Sets Roblox property `FileMesh.Offset`.
///
/// Roblox: `FileMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: FileMesh, value: Vector3) -> FileMesh

/// Gets Roblox property `FileMesh.Scale`.
///
/// Roblox: `FileMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Scale
@luau.property("Scale")
pub fn get_scale(instance: FileMesh) -> Vector3

/// Sets Roblox property `FileMesh.Scale`.
///
/// Roblox: `FileMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: FileMesh, value: Vector3) -> FileMesh

/// Gets Roblox property `FileMesh.VertexColor`.
///
/// Roblox: `FileMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#VertexColor
@luau.property("VertexColor")
pub fn get_vertex_color(instance: FileMesh) -> Vector3

/// Sets Roblox property `FileMesh.VertexColor`.
///
/// Roblox: `FileMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#VertexColor
@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: FileMesh, value: Vector3) -> FileMesh

/// Gets Roblox property `FileMesh.Archivable`.
///
/// Roblox: `FileMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FileMesh) -> Bool

/// Sets Roblox property `FileMesh.Archivable`.
///
/// Roblox: `FileMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FileMesh, value: Bool) -> FileMesh

/// Gets Roblox property `FileMesh.Capabilities`.
///
/// Roblox: `FileMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FileMesh) -> SecurityCapabilities

/// Sets Roblox property `FileMesh.Capabilities`.
///
/// Roblox: `FileMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FileMesh, value: SecurityCapabilities) -> FileMesh

/// Gets Roblox property `FileMesh.Name`.
///
/// Roblox: `FileMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Name
@luau.property("Name")
pub fn get_name(instance: FileMesh) -> String

/// Sets Roblox property `FileMesh.Name`.
///
/// Roblox: `FileMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Name
@luau.set_property("Name")
pub fn set_name(instance: FileMesh, value: String) -> FileMesh

/// Gets Roblox property `FileMesh.Parent`.
///
/// Roblox: `FileMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Parent
@luau.property("Parent")
pub fn get_parent(instance: FileMesh) -> Instance

/// Sets Roblox property `FileMesh.Parent`.
///
/// Roblox: `FileMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FileMesh, value: Instance) -> FileMesh

/// Gets Roblox property `FileMesh.RobloxLocked`.
///
/// Roblox: `FileMesh.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FileMesh) -> Bool

/// Gets Roblox property `FileMesh.Sandboxed`.
///
/// Roblox: `FileMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FileMesh) -> Bool

/// Sets Roblox property `FileMesh.Sandboxed`.
///
/// Roblox: `FileMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FileMesh, value: Bool) -> FileMesh

/// Gets Roblox property `FileMesh.SourceAssetId`.
///
/// Roblox: `FileMesh.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FileMesh) -> OptionInt64

/// Gets Roblox property `FileMesh.UniqueId`.
///
/// Roblox: `FileMesh.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FileMesh) -> UniqueId

/// Roblox: `FileMesh.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: FileMesh, tag: String) -> Nil

/// Roblox: `FileMesh.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FileMesh) -> Nil

/// Roblox: `FileMesh.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Clone
@luau.method("Clone")
pub fn clone(instance: FileMesh) -> Instance

/// Roblox: `FileMesh.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Destroy
@luau.method("Destroy")
pub fn destroy(instance: FileMesh) -> Nil

/// Roblox: `FileMesh.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: FileMesh, name: String) -> Option(Instance)

/// Roblox: `FileMesh.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: FileMesh, class_name: String) -> Option(Instance)

/// Roblox: `FileMesh.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: FileMesh, class_name: String) -> Option(Instance)

/// Roblox: `FileMesh.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: FileMesh, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FileMesh.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: FileMesh, class_name: String) -> Option(Instance)

/// Roblox: `FileMesh.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: FileMesh, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `FileMesh.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: FileMesh, name: String) -> Option(Instance)

/// Roblox: `FileMesh.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: FileMesh) -> Actor

/// Roblox: `FileMesh.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: FileMesh, attribute: String) -> Dynamic

/// Roblox: `FileMesh.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: FileMesh, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: FileMesh) -> Dynamic

/// Roblox: `FileMesh.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: FileMesh) -> List(Instance)

/// Roblox: `FileMesh.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: FileMesh) -> List(Instance)

/// Roblox: `FileMesh.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: FileMesh) -> String

/// Roblox: `FileMesh.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: FileMesh, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `FileMesh.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: FileMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: FileMesh) -> List(Dynamic)

/// Roblox: `FileMesh.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: FileMesh, tag: String) -> Bool

/// Roblox: `FileMesh.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FileMesh, descendant: Instance) -> Bool

/// Roblox: `FileMesh.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FileMesh, ancestor: Instance) -> Bool

/// Roblox: `FileMesh.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FileMesh, property: String) -> Bool

/// Roblox: `FileMesh.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: FileMesh, selector: String) -> List(Instance)

/// Roblox: `FileMesh.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: FileMesh, tag: String) -> Nil

/// Roblox: `FileMesh.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: FileMesh, property: String) -> Nil

/// Roblox: `FileMesh.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: FileMesh, attribute: String, value: Dynamic) -> Nil

/// Roblox: `FileMesh.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: FileMesh, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `FileMesh.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FileMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FileMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: FileMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: FileMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FileMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FileMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FileMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FileMesh) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `FileMesh.ClassName`.
///
/// Roblox: `FileMesh.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FileMesh) -> String

/// Roblox: `FileMesh.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: FileMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `FileMesh.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#IsA
@luau.method("IsA")
pub fn is_a(instance: FileMesh, class_name: String) -> Bool

/// Roblox: `FileMesh.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/FileMesh#Changed
@luau.event("Changed")
pub fn changed(instance: FileMesh) -> RBXScriptSignal(Dynamic)
