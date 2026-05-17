// Generated class bindings for Roblox API
import roblox/types.{type ActuatorType, type Constraint, type CylindricalConstraint, type Instance, type Object, type SlidingBallConstraint, type Vector3}

/// Treats `CylindricalConstraint` as its Roblox ancestor `SlidingBallConstraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sliding_ball_constraint(instance: CylindricalConstraint) -> SlidingBallConstraint

/// Treats `CylindricalConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: CylindricalConstraint) -> Constraint

/// Treats `CylindricalConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: CylindricalConstraint) -> Instance

/// Treats `CylindricalConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: CylindricalConstraint) -> Object

/// Gets Roblox property `CylindricalConstraint.AngularActuatorType`.
///
/// Type of angular actuator.
///
/// Roblox: `CylindricalConstraint.AngularActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularActuatorType
@luau.property("AngularActuatorType")
pub fn get_angular_actuator_type(instance: CylindricalConstraint) -> ActuatorType

/// Sets Roblox property `CylindricalConstraint.AngularActuatorType`.
///
/// Type of angular actuator.
///
/// Roblox: `CylindricalConstraint.AngularActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularActuatorType
@luau.set_property("AngularActuatorType")
pub fn set_angular_actuator_type(instance: CylindricalConstraint, value: ActuatorType) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularLimitsEnabled`.
///
/// Enables the angular limits around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularLimitsEnabled
@luau.property("AngularLimitsEnabled")
pub fn get_angular_limits_enabled(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `CylindricalConstraint.AngularLimitsEnabled`.
///
/// Enables the angular limits around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularLimitsEnabled
@luau.set_property("AngularLimitsEnabled")
pub fn set_angular_limits_enabled(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularResponsiveness`.
///
/// Specifies the sharpness of the angular servo motor in reaching the TargetAngle.
///
/// Roblox: `CylindricalConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularResponsiveness
@luau.property("AngularResponsiveness")
pub fn get_angular_responsiveness(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.AngularResponsiveness`.
///
/// Specifies the sharpness of the angular servo motor in reaching the TargetAngle.
///
/// Roblox: `CylindricalConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularResponsiveness
@luau.set_property("AngularResponsiveness")
pub fn set_angular_responsiveness(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularRestitution`.
///
/// Restitution of the two limits, or how elastic they are.
///
/// Roblox: `CylindricalConstraint.AngularRestitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularRestitution
@luau.property("AngularRestitution")
pub fn get_angular_restitution(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.AngularRestitution`.
///
/// Restitution of the two limits, or how elastic they are.
///
/// Roblox: `CylindricalConstraint.AngularRestitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularRestitution
@luau.set_property("AngularRestitution")
pub fn set_angular_restitution(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularSpeed`.
///
/// Target angular speed. This value is unsigned as the servo will always move toward its target. In radians per second.
///
/// Roblox: `CylindricalConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularSpeed
@luau.property("AngularSpeed")
pub fn get_angular_speed(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.AngularSpeed`.
///
/// Target angular speed. This value is unsigned as the servo will always move toward its target. In radians per second.
///
/// Roblox: `CylindricalConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularSpeed
@luau.set_property("AngularSpeed")
pub fn set_angular_speed(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.AngularVelocity`.
///
/// The target angular velocity of the motor in radians per second around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularVelocity
@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.AngularVelocity`.
///
/// The target angular velocity of the motor in radians per second around the rotation axis.
///
/// Roblox: `CylindricalConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AngularVelocity
@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.CurrentAngle`.
///
/// Signed angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: CylindricalConstraint) -> Float

/// Gets Roblox property `CylindricalConstraint.InclinationAngle`.
///
/// Direction of the rotation axis as an angle from the X axis in the XY plane of Attachment0.
///
/// Roblox: `CylindricalConstraint.InclinationAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#InclinationAngle
@luau.property("InclinationAngle")
pub fn get_inclination_angle(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.InclinationAngle`.
///
/// Direction of the rotation axis as an angle from the X axis in the XY plane of Attachment0.
///
/// Roblox: `CylindricalConstraint.InclinationAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#InclinationAngle
@luau.set_property("InclinationAngle")
pub fn set_inclination_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.LowerAngle`.
///
/// Lower limit for the angle (in degrees) between the reference axis and the SecondaryAxis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LowerAngle
@luau.property("LowerAngle")
pub fn get_lower_angle(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.LowerAngle`.
///
/// Lower limit for the angle (in degrees) between the reference axis and the SecondaryAxis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LowerAngle
@luau.set_property("LowerAngle")
pub fn set_lower_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.MotorMaxAngularAcceleration`.
///
/// The maximum angular acceleration of the motor in radians per second squared.
///
/// Roblox: `CylindricalConstraint.MotorMaxAngularAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxAngularAcceleration
@luau.property("MotorMaxAngularAcceleration")
pub fn get_motor_max_angular_acceleration(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.MotorMaxAngularAcceleration`.
///
/// The maximum angular acceleration of the motor in radians per second squared.
///
/// Roblox: `CylindricalConstraint.MotorMaxAngularAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxAngularAcceleration
@luau.set_property("MotorMaxAngularAcceleration")
pub fn set_motor_max_angular_acceleration(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.MotorMaxTorque`.
///
/// The maximum torque the motor can apply to achieve the target angular velocity.
///
/// Roblox: `CylindricalConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxTorque
@luau.property("MotorMaxTorque")
pub fn get_motor_max_torque(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.MotorMaxTorque`.
///
/// The maximum torque the motor can apply to achieve the target angular velocity.
///
/// Roblox: `CylindricalConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxTorque
@luau.set_property("MotorMaxTorque")
pub fn set_motor_max_torque(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.RotationAxisVisible`.
///
/// Enable the visibility of the rotation axis.
///
/// Roblox: `CylindricalConstraint.RotationAxisVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#RotationAxisVisible
@luau.property("RotationAxisVisible")
pub fn get_rotation_axis_visible(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `CylindricalConstraint.RotationAxisVisible`.
///
/// Enable the visibility of the rotation axis.
///
/// Roblox: `CylindricalConstraint.RotationAxisVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#RotationAxisVisible
@luau.set_property("RotationAxisVisible")
pub fn set_rotation_axis_visible(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.ServoMaxTorque`.
///
/// Maximum torque the servo motor can apply.
///
/// Roblox: `CylindricalConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ServoMaxTorque
@luau.property("ServoMaxTorque")
pub fn get_servo_max_torque(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.ServoMaxTorque`.
///
/// Maximum torque the servo motor can apply.
///
/// Roblox: `CylindricalConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ServoMaxTorque
@luau.set_property("ServoMaxTorque")
pub fn set_servo_max_torque(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.TargetAngle`.
///
/// Target angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#TargetAngle
@luau.property("TargetAngle")
pub fn get_target_angle(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.TargetAngle`.
///
/// Target angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#TargetAngle
@luau.set_property("TargetAngle")
pub fn set_target_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.UpperAngle`.
///
/// Upper limit for the angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#UpperAngle
@luau.property("UpperAngle")
pub fn get_upper_angle(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.UpperAngle`.
///
/// Upper limit for the angle (in degrees) between the reference axis and the secondary axis of Attachment1 around the rotation axis.
///
/// Roblox: `CylindricalConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#UpperAngle
@luau.set_property("UpperAngle")
pub fn set_upper_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.WorldRotationAxis`.
///
/// The unit vector direction of the rotation axis in world coordinates.
///
/// Roblox: `CylindricalConstraint.WorldRotationAxis`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#WorldRotationAxis
@luau.property("WorldRotationAxis")
pub fn get_world_rotation_axis(instance: CylindricalConstraint) -> Vector3
