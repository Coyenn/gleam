// Generated class bindings for Roblox API
import roblox/types.{type DataModelMesh, type Instance, type Object, type Vector3}

/// Treats `DataModelMesh` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataModelMesh) -> Instance

/// Treats `DataModelMesh` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataModelMesh) -> Object

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
