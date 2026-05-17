// Generated class bindings for Roblox API
import roblox/types.{type Instance, type JointInstance, type ManualSurfaceJointInstance, type ManualWeld, type Object}

/// Treats `ManualWeld` as its Roblox ancestor `ManualSurfaceJointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_manual_surface_joint_instance(instance: ManualWeld) -> ManualSurfaceJointInstance

/// Treats `ManualWeld` as its Roblox ancestor `JointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_joint_instance(instance: ManualWeld) -> JointInstance

/// Treats `ManualWeld` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ManualWeld) -> Instance

/// Treats `ManualWeld` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ManualWeld) -> Object
