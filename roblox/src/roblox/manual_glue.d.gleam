// Generated class bindings for Roblox API
import roblox/types.{type Instance, type JointInstance, type ManualGlue, type ManualSurfaceJointInstance, type Object}

/// Treats `ManualGlue` as its Roblox ancestor `ManualSurfaceJointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_manual_surface_joint_instance(instance: ManualGlue) -> ManualSurfaceJointInstance

/// Treats `ManualGlue` as its Roblox ancestor `JointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_joint_instance(instance: ManualGlue) -> JointInstance

/// Treats `ManualGlue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ManualGlue) -> Instance

/// Treats `ManualGlue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ManualGlue) -> Object
