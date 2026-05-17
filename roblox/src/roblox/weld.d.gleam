// Generated class bindings for Roblox API
import roblox/types.{type Instance, type JointInstance, type Object, type Weld}

/// Treats `Weld` as its Roblox ancestor `JointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_joint_instance(instance: Weld) -> JointInstance

/// Treats `Weld` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Weld) -> Instance

/// Treats `Weld` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Weld) -> Object
