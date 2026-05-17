// Generated class bindings for Roblox API
import roblox/types.{type DynamicRotate, type Instance, type JointInstance, type Object}

/// Treats `DynamicRotate` as its Roblox ancestor `JointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_joint_instance(instance: DynamicRotate) -> JointInstance

/// Treats `DynamicRotate` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DynamicRotate) -> Instance

/// Treats `DynamicRotate` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DynamicRotate) -> Object

/// Gets Roblox property `DynamicRotate.BaseAngle`.
///
/// The base angle of the DynamicRotate object, in radians.
///
/// Roblox: `DynamicRotate.BaseAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#BaseAngle
@luau.property("BaseAngle")
pub fn get_base_angle(instance: DynamicRotate) -> Float

/// Sets Roblox property `DynamicRotate.BaseAngle`.
///
/// The base angle of the DynamicRotate object, in radians.
///
/// Roblox: `DynamicRotate.BaseAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DynamicRotate#BaseAngle
@luau.set_property("BaseAngle")
pub fn set_base_angle(instance: DynamicRotate, value: Float) -> DynamicRotate
