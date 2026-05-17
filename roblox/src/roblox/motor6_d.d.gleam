// Generated class bindings for Roblox API
import roblox/types.{type CFrame, type Instance, type JointInstance, type Motor, type Motor6D, type Object}

/// Treats `Motor6D` as its Roblox ancestor `Motor`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_motor(instance: Motor6D) -> Motor

/// Treats `Motor6D` as its Roblox ancestor `JointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_joint_instance(instance: Motor6D) -> JointInstance

/// Treats `Motor6D` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Motor6D) -> Instance

/// Treats `Motor6D` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Motor6D) -> Object

/// Gets Roblox property `Motor6D.Transform`.
///
/// Describes the current animation offset of the Motor6D joint.
///
/// Roblox: `Motor6D.Transform`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Transform
@luau.property("Transform")
pub fn get_transform(instance: Motor6D) -> CFrame

/// Sets Roblox property `Motor6D.Transform`.
///
/// Describes the current animation offset of the Motor6D joint.
///
/// Roblox: `Motor6D.Transform`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor6D#Transform
@luau.set_property("Transform")
pub fn set_transform(instance: Motor6D, value: CFrame) -> Motor6D
