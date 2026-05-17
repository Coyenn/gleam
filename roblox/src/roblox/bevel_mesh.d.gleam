// Generated class bindings for Roblox API
import roblox/types.{type BevelMesh, type DataModelMesh, type Instance, type Object}

/// Treats `BevelMesh` as its Roblox ancestor `DataModelMesh`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_data_model_mesh(instance: BevelMesh) -> DataModelMesh

/// Treats `BevelMesh` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BevelMesh) -> Instance

/// Treats `BevelMesh` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BevelMesh) -> Object
