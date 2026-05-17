// Generated class bindings for Roblox API
import roblox/types.{type Controller, type HumanoidController, type Instance, type Object}

/// Treats `HumanoidController` as its Roblox ancestor `Controller`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_controller(instance: HumanoidController) -> Controller

/// Treats `HumanoidController` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HumanoidController) -> Instance

/// Treats `HumanoidController` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HumanoidController) -> Object
