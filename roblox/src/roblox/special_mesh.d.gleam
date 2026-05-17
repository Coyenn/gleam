// Generated class bindings for Roblox API
import roblox/types.{type DataModelMesh, type FileMesh, type Instance, type MeshType, type Object, type SpecialMesh}

/// Treats `SpecialMesh` as its Roblox ancestor `FileMesh`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_file_mesh(instance: SpecialMesh) -> FileMesh

/// Treats `SpecialMesh` as its Roblox ancestor `DataModelMesh`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_data_model_mesh(instance: SpecialMesh) -> DataModelMesh

/// Treats `SpecialMesh` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SpecialMesh) -> Instance

/// Treats `SpecialMesh` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SpecialMesh) -> Object

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
