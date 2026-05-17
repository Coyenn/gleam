// Generated class bindings for Roblox API
import roblox/types.{type ContentId, type DataModelMesh, type FileMesh, type Instance, type Object}

/// Treats `FileMesh` as its Roblox ancestor `DataModelMesh`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_data_model_mesh(instance: FileMesh) -> DataModelMesh

/// Treats `FileMesh` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FileMesh) -> Instance

/// Treats `FileMesh` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FileMesh) -> Object

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
