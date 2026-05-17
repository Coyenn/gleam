// Generated class bindings for Roblox API
import roblox/types.{type Controller, type Instance, type Object, type VehicleController}

/// Treats `VehicleController` as its Roblox ancestor `Controller`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_controller(instance: VehicleController) -> Controller

/// Treats `VehicleController` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VehicleController) -> Instance

/// Treats `VehicleController` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VehicleController) -> Object
