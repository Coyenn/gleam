// Generated class bindings for Roblox API
import roblox/types.{type Instance, type JointInstance, type Motor, type Object}

/// Treats `Motor` as its Roblox ancestor `JointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_joint_instance(instance: Motor) -> JointInstance

/// Treats `Motor` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Motor) -> Instance

/// Treats `Motor` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Motor) -> Object

/// Gets Roblox property `Motor.CurrentAngle`.
///
/// Displays the current rotation of the motor in radians.
///
/// Roblox: `Motor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: Motor) -> Float

/// Sets Roblox property `Motor.CurrentAngle`.
///
/// Displays the current rotation of the motor in radians.
///
/// Roblox: `Motor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#CurrentAngle
@luau.set_property("CurrentAngle")
pub fn set_current_angle(instance: Motor, value: Float) -> Motor

/// Gets Roblox property `Motor.DesiredAngle`.
///
/// The desired angle to turn the motor to in radians.
///
/// Roblox: `Motor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#DesiredAngle
@luau.property("DesiredAngle")
pub fn get_desired_angle(instance: Motor) -> Float

/// Sets Roblox property `Motor.DesiredAngle`.
///
/// The desired angle to turn the motor to in radians.
///
/// Roblox: `Motor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#DesiredAngle
@luau.set_property("DesiredAngle")
pub fn set_desired_angle(instance: Motor, value: Float) -> Motor

/// Gets Roblox property `Motor.MaxVelocity`.
///
/// The maximum velocity the motor can use to reach Motor.DesiredAngle measured in radians per physics frame (1/60th of a second).
///
/// Roblox: `Motor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#MaxVelocity
@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: Motor) -> Float

/// Sets Roblox property `Motor.MaxVelocity`.
///
/// The maximum velocity the motor can use to reach Motor.DesiredAngle measured in radians per physics frame (1/60th of a second).
///
/// Roblox: `Motor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Motor#MaxVelocity
@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: Motor, value: Float) -> Motor
