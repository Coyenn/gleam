// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DataModelMesh, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Gets Roblox property `DataModelMesh.Offset`.
///
/// The Offset of a mesh determines the relative position from the BasePart.Position of a BasePart that the mesh will be displayed at.
///
/// Roblox: `DataModelMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Offset
@luau.property("Offset")
pub fn get_offset(instance: DataModelMesh) -> Vector3

/// Sets Roblox property `DataModelMesh.Offset`.
///
/// The Offset of a mesh determines the relative position from the BasePart.Position of a BasePart that the mesh will be displayed at.
///
/// Roblox: `DataModelMesh.Offset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Offset
@luau.set_property("Offset")
pub fn set_offset(instance: DataModelMesh, value: Vector3) -> DataModelMesh

/// Gets Roblox property `DataModelMesh.Scale`.
///
/// The Scale of a mesh determines the size of the mesh relative to its original dimensions.
///
/// Roblox: `DataModelMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Scale
@luau.property("Scale")
pub fn get_scale(instance: DataModelMesh) -> Vector3

/// Sets Roblox property `DataModelMesh.Scale`.
///
/// The Scale of a mesh determines the size of the mesh relative to its original dimensions.
///
/// Roblox: `DataModelMesh.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: DataModelMesh, value: Vector3) -> DataModelMesh

/// Gets Roblox property `DataModelMesh.VertexColor`.
///
/// Changes the hue of a mesh's texture, used with FileMesh.TextureId.
///
/// Roblox: `DataModelMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#VertexColor
@luau.property("VertexColor")
pub fn get_vertex_color(instance: DataModelMesh) -> Vector3

/// Sets Roblox property `DataModelMesh.VertexColor`.
///
/// Changes the hue of a mesh's texture, used with FileMesh.TextureId.
///
/// Roblox: `DataModelMesh.VertexColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#VertexColor
@luau.set_property("VertexColor")
pub fn set_vertex_color(instance: DataModelMesh, value: Vector3) -> DataModelMesh

/// Gets Roblox property `DataModelMesh.Archivable`.
///
/// Roblox: `DataModelMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataModelMesh) -> Bool

/// Sets Roblox property `DataModelMesh.Archivable`.
///
/// Roblox: `DataModelMesh.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataModelMesh, value: Bool) -> DataModelMesh

/// Gets Roblox property `DataModelMesh.Capabilities`.
///
/// Roblox: `DataModelMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataModelMesh) -> SecurityCapabilities

/// Sets Roblox property `DataModelMesh.Capabilities`.
///
/// Roblox: `DataModelMesh.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataModelMesh, value: SecurityCapabilities) -> DataModelMesh

/// Gets Roblox property `DataModelMesh.Name`.
///
/// Roblox: `DataModelMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Name
@luau.property("Name")
pub fn get_name(instance: DataModelMesh) -> String

/// Sets Roblox property `DataModelMesh.Name`.
///
/// Roblox: `DataModelMesh.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Name
@luau.set_property("Name")
pub fn set_name(instance: DataModelMesh, value: String) -> DataModelMesh

/// Gets Roblox property `DataModelMesh.Parent`.
///
/// Roblox: `DataModelMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataModelMesh) -> Instance

/// Sets Roblox property `DataModelMesh.Parent`.
///
/// Roblox: `DataModelMesh.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataModelMesh, value: Instance) -> DataModelMesh

/// Gets Roblox property `DataModelMesh.RobloxLocked`.
///
/// Roblox: `DataModelMesh.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataModelMesh) -> Bool

/// Gets Roblox property `DataModelMesh.Sandboxed`.
///
/// Roblox: `DataModelMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataModelMesh) -> Bool

/// Sets Roblox property `DataModelMesh.Sandboxed`.
///
/// Roblox: `DataModelMesh.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataModelMesh, value: Bool) -> DataModelMesh

/// Gets Roblox property `DataModelMesh.SourceAssetId`.
///
/// Roblox: `DataModelMesh.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataModelMesh) -> OptionInt64

/// Gets Roblox property `DataModelMesh.UniqueId`.
///
/// Roblox: `DataModelMesh.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataModelMesh) -> UniqueId

/// Roblox: `DataModelMesh.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataModelMesh, tag: String) -> Nil

/// Roblox: `DataModelMesh.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataModelMesh) -> Nil

/// Roblox: `DataModelMesh.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Clone
@luau.method("Clone")
pub fn clone(instance: DataModelMesh) -> Instance

/// Roblox: `DataModelMesh.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataModelMesh) -> Nil

/// Roblox: `DataModelMesh.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataModelMesh, name: String) -> Option(Instance)

/// Roblox: `DataModelMesh.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataModelMesh, class_name: String) -> Option(Instance)

/// Roblox: `DataModelMesh.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataModelMesh, class_name: String) -> Option(Instance)

/// Roblox: `DataModelMesh.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataModelMesh, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataModelMesh.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataModelMesh, class_name: String) -> Option(Instance)

/// Roblox: `DataModelMesh.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataModelMesh, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataModelMesh.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataModelMesh, name: String) -> Option(Instance)

/// Roblox: `DataModelMesh.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataModelMesh) -> Actor

/// Roblox: `DataModelMesh.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataModelMesh, attribute: String) -> Dynamic

/// Roblox: `DataModelMesh.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataModelMesh, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataModelMesh) -> Dynamic

/// Roblox: `DataModelMesh.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataModelMesh) -> List(Instance)

/// Roblox: `DataModelMesh.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataModelMesh) -> List(Instance)

/// Roblox: `DataModelMesh.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataModelMesh) -> String

/// Roblox: `DataModelMesh.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataModelMesh, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataModelMesh.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataModelMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataModelMesh) -> List(Dynamic)

/// Roblox: `DataModelMesh.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataModelMesh, tag: String) -> Bool

/// Roblox: `DataModelMesh.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataModelMesh, descendant: Instance) -> Bool

/// Roblox: `DataModelMesh.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataModelMesh, ancestor: Instance) -> Bool

/// Roblox: `DataModelMesh.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataModelMesh, property: String) -> Bool

/// Roblox: `DataModelMesh.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataModelMesh, selector: String) -> List(Instance)

/// Roblox: `DataModelMesh.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataModelMesh, tag: String) -> Nil

/// Roblox: `DataModelMesh.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataModelMesh, property: String) -> Nil

/// Roblox: `DataModelMesh.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataModelMesh, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataModelMesh.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataModelMesh, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataModelMesh.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataModelMesh.ClassName`.
///
/// Roblox: `DataModelMesh.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataModelMesh) -> String

/// Roblox: `DataModelMesh.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataModelMesh, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModelMesh.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#IsA
@luau.method("IsA")
pub fn is_a(instance: DataModelMesh, class_name: String) -> Bool

/// Roblox: `DataModelMesh.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModelMesh#Changed
@luau.event("Changed")
pub fn changed(instance: DataModelMesh) -> RBXScriptSignal(Dynamic)
