// Generated class bindings for Roblox API
import roblox/types.{type ActuatorType, type Constraint, type HingeConstraint, type Instance, type Object}

/// Treats `HingeConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: HingeConstraint) -> Constraint

/// Treats `HingeConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HingeConstraint) -> Instance

/// Treats `HingeConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HingeConstraint) -> Object

/// Gets Roblox property `HingeConstraint.ActuatorType`.
///
/// Sets whether the rotation of the HingeConstraint is actuated and, if so, what kind of actuation it uses.
///
/// Roblox: `HingeConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ActuatorType
@luau.property("ActuatorType")
pub fn get_actuator_type(instance: HingeConstraint) -> ActuatorType

/// Sets Roblox property `HingeConstraint.ActuatorType`.
///
/// Sets whether the rotation of the HingeConstraint is actuated and, if so, what kind of actuation it uses.
///
/// Roblox: `HingeConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ActuatorType
@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: HingeConstraint, value: ActuatorType) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.AngularResponsiveness`.
///
/// Specifies the sharpness of the servo motor in reaching the TargetAngle.
///
/// Roblox: `HingeConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularResponsiveness
@luau.property("AngularResponsiveness")
pub fn get_angular_responsiveness(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.AngularResponsiveness`.
///
/// Specifies the sharpness of the servo motor in reaching the TargetAngle.
///
/// Roblox: `HingeConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularResponsiveness
@luau.set_property("AngularResponsiveness")
pub fn set_angular_responsiveness(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.AngularSpeed`.
///
/// The desired angular speed a HingeConstraint with ActuatorType set to Servo will attempt to maintain while rotating towards its TargetAngle. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularSpeed
@luau.property("AngularSpeed")
pub fn get_angular_speed(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.AngularSpeed`.
///
/// The desired angular speed a HingeConstraint with ActuatorType set to Servo will attempt to maintain while rotating towards its TargetAngle. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularSpeed
@luau.set_property("AngularSpeed")
pub fn set_angular_speed(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.AngularVelocity`.
///
/// The angular velocity a HingeConstraint with ActuatorType set to Motor will attempt to achieve. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularVelocity
@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.AngularVelocity`.
///
/// The angular velocity a HingeConstraint with ActuatorType set to Motor will attempt to achieve. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularVelocity
@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.CurrentAngle`.
///
/// The current angle of the HingeConstraint.
///
/// Roblox: `HingeConstraint.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: HingeConstraint) -> Float

/// Gets Roblox property `HingeConstraint.LimitsEnabled`.
///
/// Sets whether the HingeConstraint will limit the range of rotation.
///
/// Roblox: `HingeConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: HingeConstraint) -> Bool

/// Sets Roblox property `HingeConstraint.LimitsEnabled`.
///
/// Sets whether the HingeConstraint will limit the range of rotation.
///
/// Roblox: `HingeConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: HingeConstraint, value: Bool) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.LowerAngle`.
///
/// The minimum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LowerAngle
@luau.property("LowerAngle")
pub fn get_lower_angle(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.LowerAngle`.
///
/// The minimum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LowerAngle
@luau.set_property("LowerAngle")
pub fn set_lower_angle(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.MotorMaxAcceleration`.
///
/// The maximum angular acceleration a HingeConstraint with ActuatorType set to Motor can apply to achieve its AngularVelocity. Measured in radians/second².
///
/// Roblox: `HingeConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxAcceleration
@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.MotorMaxAcceleration`.
///
/// The maximum angular acceleration a HingeConstraint with ActuatorType set to Motor can apply to achieve its AngularVelocity. Measured in radians/second².
///
/// Roblox: `HingeConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxAcceleration
@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.MotorMaxTorque`.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Motor can apply when trying to reach its desired AngularVelocity.
///
/// Roblox: `HingeConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxTorque
@luau.property("MotorMaxTorque")
pub fn get_motor_max_torque(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.MotorMaxTorque`.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Motor can apply when trying to reach its desired AngularVelocity.
///
/// Roblox: `HingeConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxTorque
@luau.set_property("MotorMaxTorque")
pub fn set_motor_max_torque(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Radius`.
///
/// The visualized radius of the HingeConstraint.
///
/// Roblox: `HingeConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.Radius`.
///
/// The visualized radius of the HingeConstraint.
///
/// Roblox: `HingeConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Restitution`.
///
/// How elastic Attachment connected by a HingeConstraint will be when they reach the end of the range when LimitsEnabled is true. Constrained between 0 and 1.
///
/// Roblox: `HingeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.Restitution`.
///
/// How elastic Attachment connected by a HingeConstraint will be when they reach the end of the range when LimitsEnabled is true. Constrained between 0 and 1.
///
/// Roblox: `HingeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.ServoMaxTorque`.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Servo can apply when trying to reach its desired TargetAngle.
///
/// Roblox: `HingeConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ServoMaxTorque
@luau.property("ServoMaxTorque")
pub fn get_servo_max_torque(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.ServoMaxTorque`.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Servo can apply when trying to reach its desired TargetAngle.
///
/// Roblox: `HingeConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ServoMaxTorque
@luau.set_property("ServoMaxTorque")
pub fn set_servo_max_torque(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.TargetAngle`.
///
/// The target angle a HingeConstraint will attempt to rotate to if its ActuatorType is set to Servo. Measured in degrees.
///
/// Roblox: `HingeConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#TargetAngle
@luau.property("TargetAngle")
pub fn get_target_angle(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.TargetAngle`.
///
/// The target angle a HingeConstraint will attempt to rotate to if its ActuatorType is set to Servo. Measured in degrees.
///
/// Roblox: `HingeConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#TargetAngle
@luau.set_property("TargetAngle")
pub fn set_target_angle(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.UpperAngle`.
///
/// The maximum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#UpperAngle
@luau.property("UpperAngle")
pub fn get_upper_angle(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.UpperAngle`.
///
/// The maximum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#UpperAngle
@luau.set_property("UpperAngle")
pub fn set_upper_angle(instance: HingeConstraint, value: Float) -> HingeConstraint
