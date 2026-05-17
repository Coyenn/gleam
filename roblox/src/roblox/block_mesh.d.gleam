// Generated class bindings for Roblox API
import roblox/types.{type BevelMesh, type BlockMesh, type DataModelMesh, type Instance, type Object}

/// Treats `BlockMesh` as its Roblox ancestor `BevelMesh`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_bevel_mesh(instance: BlockMesh) -> BevelMesh

/// Treats `BlockMesh` as its Roblox ancestor `DataModelMesh`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_data_model_mesh(instance: BlockMesh) -> DataModelMesh

/// Treats `BlockMesh` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BlockMesh) -> Instance

/// Treats `BlockMesh` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BlockMesh) -> Object
