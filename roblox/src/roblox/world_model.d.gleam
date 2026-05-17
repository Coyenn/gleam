// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Model, type Object, type PVInstance, type WorldModel, type WorldRoot}

/// Treats `WorldModel` as its Roblox ancestor `WorldRoot`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_world_root(instance: WorldModel) -> WorldRoot

/// Treats `WorldModel` as its Roblox ancestor `Model`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: WorldModel) -> Model

/// Treats `WorldModel` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: WorldModel) -> PVInstance

/// Treats `WorldModel` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: WorldModel) -> Instance

/// Treats `WorldModel` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: WorldModel) -> Object
