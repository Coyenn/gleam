// Generated class bindings for Roblox API
import roblox/types.{type Feature, type Instance, type MotorFeature, type Object}

/// Treats `MotorFeature` as its Roblox ancestor `Feature`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_feature(instance: MotorFeature) -> Feature

/// Treats `MotorFeature` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MotorFeature) -> Instance

/// Treats `MotorFeature` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MotorFeature) -> Object
