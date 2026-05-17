// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ContentId, type Instance, type MeshType, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SpecialMesh, type UniqueId, type Vector3}

/// Gets Roblox property `SpecialMesh.MeshType`.
///
/// Determines the type of mesh that will be applied to the BasePart the SpecialMesh is parented to.
///
/// Roblox: `SpecialMesh.MeshType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#MeshType
@luau.property("MeshType")
pub fn get_mesh_type(instance: SpecialMesh) -> MeshType

/// Sets Roblox property `SpecialMesh.MeshType`.
///
/// Determines the type of mesh that will be applied to the BasePart the SpecialMesh is parented to.
///
/// Roblox: `SpecialMesh.MeshType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#MeshType
@luau.set_property("MeshType")
pub fn set_mesh_type(instance: SpecialMesh, value: MeshType) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.MeshId`.
///
/// Roblox: `SpecialMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#MeshId
@luau.property("MeshId")
pub fn get_mesh_id(instance: SpecialMesh) -> ContentId

/// Sets Roblox property `SpecialMesh.MeshId`.
///
/// Roblox: `SpecialMesh.MeshId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#MeshId
@luau.set_property("MeshId")
pub fn set_mesh_id(instance: SpecialMesh, value: ContentId) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.TextureId`.
///
/// Roblox: `SpecialMesh.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#TextureId
@luau.property("TextureId")
pub fn get_texture_id(instance: SpecialMesh) -> ContentId

/// Sets Roblox property `SpecialMesh.TextureId`.
///
/// Roblox: `SpecialMesh.TextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#TextureId
@luau.set_property("TextureId")
pub fn set_texture_id(instance: SpecialMesh, value: ContentId) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.Offset`.
///
/// Roblox: `SpecialMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Offset
@luau.property("Offset")
pub fn get_offset(instance: SpecialMesh) -> Vector3

/// Sets Roblox property `SpecialMesh.Offset`.
///
/// Roblox: `SpecialMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: SpecialMesh, value: Vector3) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.Scale`.
///
/// Roblox: `SpecialMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Scale
@luau.property("Scale")
pub fn get_scale(instance: SpecialMesh) -> Vector3

/// Sets Roblox property `SpecialMesh.Scale`.
///
/// Roblox: `SpecialMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: SpecialMesh, value: Vector3) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.VertexColor`.
///
/// Roblox: `SpecialMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#VertexColor
@luau.property("VertexColor")
pub fn get_vertex_color(instance: SpecialMesh) -> Vector3

/// Sets Roblox property `SpecialMesh.VertexColor`.
///
/// Roblox: `SpecialMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#VertexColor
@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: SpecialMesh, value: Vector3) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.Archivable`.
///
/// Roblox: `SpecialMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SpecialMesh) -> Bool

/// Sets Roblox property `SpecialMesh.Archivable`.
///
/// Roblox: `SpecialMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SpecialMesh, value: Bool) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.Capabilities`.
///
/// Roblox: `SpecialMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SpecialMesh) -> SecurityCapabilities

/// Sets Roblox property `SpecialMesh.Capabilities`.
///
/// Roblox: `SpecialMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpecialMesh, value: SecurityCapabilities) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.Name`.
///
/// Roblox: `SpecialMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Name
@luau.property("Name")
pub fn get_name(instance: SpecialMesh) -> String

/// Sets Roblox property `SpecialMesh.Name`.
///
/// Roblox: `SpecialMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Name
@luau.set_property("Name")
pub fn set_name(instance: SpecialMesh, value: String) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.Parent`.
///
/// Roblox: `SpecialMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Parent
@luau.property("Parent")
pub fn get_parent(instance: SpecialMesh) -> Instance

/// Sets Roblox property `SpecialMesh.Parent`.
///
/// Roblox: `SpecialMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SpecialMesh, value: Instance) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.RobloxLocked`.
///
/// Roblox: `SpecialMesh.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpecialMesh) -> Bool

/// Gets Roblox property `SpecialMesh.Sandboxed`.
///
/// Roblox: `SpecialMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpecialMesh) -> Bool

/// Sets Roblox property `SpecialMesh.Sandboxed`.
///
/// Roblox: `SpecialMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpecialMesh, value: Bool) -> SpecialMesh

/// Gets Roblox property `SpecialMesh.SourceAssetId`.
///
/// Roblox: `SpecialMesh.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpecialMesh) -> OptionInt64

/// Gets Roblox property `SpecialMesh.UniqueId`.
///
/// Roblox: `SpecialMesh.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SpecialMesh) -> UniqueId

/// Roblox: `SpecialMesh.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SpecialMesh, tag: String) -> Nil

/// Roblox: `SpecialMesh.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpecialMesh) -> Nil

/// Roblox: `SpecialMesh.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Clone
@luau.method("Clone")
pub fn clone(instance: SpecialMesh) -> Instance

/// Roblox: `SpecialMesh.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SpecialMesh) -> Nil

/// Roblox: `SpecialMesh.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpecialMesh, name: String) -> Option(Instance)

/// Roblox: `SpecialMesh.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpecialMesh, class_name: String) -> Option(Instance)

/// Roblox: `SpecialMesh.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpecialMesh, class_name: String) -> Option(Instance)

/// Roblox: `SpecialMesh.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpecialMesh, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpecialMesh.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpecialMesh, class_name: String) -> Option(Instance)

/// Roblox: `SpecialMesh.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpecialMesh, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SpecialMesh.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpecialMesh, name: String) -> Option(Instance)

/// Roblox: `SpecialMesh.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SpecialMesh) -> Actor

/// Roblox: `SpecialMesh.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SpecialMesh, attribute: String) -> Dynamic

/// Roblox: `SpecialMesh.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpecialMesh, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SpecialMesh) -> Dynamic

/// Roblox: `SpecialMesh.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SpecialMesh) -> List(Instance)

/// Roblox: `SpecialMesh.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SpecialMesh) -> List(Instance)

/// Roblox: `SpecialMesh.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SpecialMesh) -> String

/// Roblox: `SpecialMesh.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SpecialMesh, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SpecialMesh.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpecialMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SpecialMesh) -> List(Dynamic)

/// Roblox: `SpecialMesh.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SpecialMesh, tag: String) -> Bool

/// Roblox: `SpecialMesh.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpecialMesh, descendant: Instance) -> Bool

/// Roblox: `SpecialMesh.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpecialMesh, ancestor: Instance) -> Bool

/// Roblox: `SpecialMesh.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpecialMesh, property: String) -> Bool

/// Roblox: `SpecialMesh.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpecialMesh, selector: String) -> List(Instance)

/// Roblox: `SpecialMesh.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SpecialMesh, tag: String) -> Nil

/// Roblox: `SpecialMesh.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpecialMesh, property: String) -> Nil

/// Roblox: `SpecialMesh.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SpecialMesh, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SpecialMesh.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpecialMesh, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SpecialMesh.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SpecialMesh.ClassName`.
///
/// Roblox: `SpecialMesh.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SpecialMesh) -> String

/// Roblox: `SpecialMesh.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpecialMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SpecialMesh.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#IsA
@luau.method("IsA")
pub fn is_a(instance: SpecialMesh, class_name: String) -> Bool

/// Roblox: `SpecialMesh.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpecialMesh#Changed
@luau.event("Changed")
pub fn changed(instance: SpecialMesh) -> RBXScriptSignal(Dynamic)
