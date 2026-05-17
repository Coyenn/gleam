// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorType, type Attachment, type BrickColor, type CylindricalConstraint, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

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

/// Gets Roblox property `CylindricalConstraint.ActuatorType`.
///
/// Roblox: `CylindricalConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ActuatorType
@luau.property("ActuatorType")
pub fn get_actuator_type(instance: CylindricalConstraint) -> ActuatorType

/// Sets Roblox property `CylindricalConstraint.ActuatorType`.
///
/// Roblox: `CylindricalConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ActuatorType
@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: CylindricalConstraint, value: ActuatorType) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.CurrentPosition`.
///
/// Roblox: `CylindricalConstraint.CurrentPosition`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#CurrentPosition
@luau.property("CurrentPosition")
pub fn get_current_position(instance: CylindricalConstraint) -> Float

/// Gets Roblox property `CylindricalConstraint.LimitsEnabled`.
///
/// Roblox: `CylindricalConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `CylindricalConstraint.LimitsEnabled`.
///
/// Roblox: `CylindricalConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.LinearResponsiveness`.
///
/// Roblox: `CylindricalConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LinearResponsiveness
@luau.property("LinearResponsiveness")
pub fn get_linear_responsiveness(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.LinearResponsiveness`.
///
/// Roblox: `CylindricalConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LinearResponsiveness
@luau.set_property("LinearResponsiveness")
pub fn set_linear_responsiveness(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.LowerLimit`.
///
/// Roblox: `CylindricalConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LowerLimit
@luau.property("LowerLimit")
pub fn get_lower_limit(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.LowerLimit`.
///
/// Roblox: `CylindricalConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#LowerLimit
@luau.set_property("LowerLimit")
pub fn set_lower_limit(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.MotorMaxAcceleration`.
///
/// Roblox: `CylindricalConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxAcceleration
@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.MotorMaxAcceleration`.
///
/// Roblox: `CylindricalConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxAcceleration
@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.MotorMaxForce`.
///
/// Roblox: `CylindricalConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxForce
@luau.property("MotorMaxForce")
pub fn get_motor_max_force(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.MotorMaxForce`.
///
/// Roblox: `CylindricalConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#MotorMaxForce
@luau.set_property("MotorMaxForce")
pub fn set_motor_max_force(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Restitution`.
///
/// Roblox: `CylindricalConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.Restitution`.
///
/// Roblox: `CylindricalConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.ServoMaxForce`.
///
/// Roblox: `CylindricalConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ServoMaxForce
@luau.property("ServoMaxForce")
pub fn get_servo_max_force(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.ServoMaxForce`.
///
/// Roblox: `CylindricalConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ServoMaxForce
@luau.set_property("ServoMaxForce")
pub fn set_servo_max_force(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Size`.
///
/// Roblox: `CylindricalConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Size
@luau.property("Size")
pub fn get_size(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.Size`.
///
/// Roblox: `CylindricalConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Size
@luau.set_property("Size")
pub fn set_size(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Speed`.
///
/// Roblox: `CylindricalConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Speed
@luau.property("Speed")
pub fn get_speed(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.Speed`.
///
/// Roblox: `CylindricalConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Speed
@luau.set_property("Speed")
pub fn set_speed(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.TargetPosition`.
///
/// Roblox: `CylindricalConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#TargetPosition
@luau.property("TargetPosition")
pub fn get_target_position(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.TargetPosition`.
///
/// Roblox: `CylindricalConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#TargetPosition
@luau.set_property("TargetPosition")
pub fn set_target_position(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.UpperLimit`.
///
/// Roblox: `CylindricalConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#UpperLimit
@luau.property("UpperLimit")
pub fn get_upper_limit(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.UpperLimit`.
///
/// Roblox: `CylindricalConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#UpperLimit
@luau.set_property("UpperLimit")
pub fn set_upper_limit(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Velocity`.
///
/// Roblox: `CylindricalConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Velocity
@luau.property("Velocity")
pub fn get_velocity(instance: CylindricalConstraint) -> Float

/// Sets Roblox property `CylindricalConstraint.Velocity`.
///
/// Roblox: `CylindricalConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Velocity
@luau.set_property("Velocity")
pub fn set_velocity(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Active`.
///
/// Roblox: `CylindricalConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Active
@luau.property("Active")
pub fn get_active(instance: CylindricalConstraint) -> Bool

/// Gets Roblox property `CylindricalConstraint.Attachment0`.
///
/// Roblox: `CylindricalConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: CylindricalConstraint) -> Attachment

/// Sets Roblox property `CylindricalConstraint.Attachment0`.
///
/// Roblox: `CylindricalConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: CylindricalConstraint, value: Attachment) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Attachment1`.
///
/// Roblox: `CylindricalConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: CylindricalConstraint) -> Attachment

/// Sets Roblox property `CylindricalConstraint.Attachment1`.
///
/// Roblox: `CylindricalConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: CylindricalConstraint, value: Attachment) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Color`.
///
/// Roblox: `CylindricalConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Color
@luau.property("Color")
pub fn get_color(instance: CylindricalConstraint) -> BrickColor

/// Sets Roblox property `CylindricalConstraint.Color`.
///
/// Roblox: `CylindricalConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: CylindricalConstraint, value: BrickColor) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Enabled`.
///
/// Roblox: `CylindricalConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `CylindricalConstraint.Enabled`.
///
/// Roblox: `CylindricalConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Visible`.
///
/// Roblox: `CylindricalConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `CylindricalConstraint.Visible`.
///
/// Roblox: `CylindricalConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Archivable`.
///
/// Roblox: `CylindricalConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `CylindricalConstraint.Archivable`.
///
/// Roblox: `CylindricalConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Capabilities`.
///
/// Roblox: `CylindricalConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: CylindricalConstraint) -> SecurityCapabilities

/// Sets Roblox property `CylindricalConstraint.Capabilities`.
///
/// Roblox: `CylindricalConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CylindricalConstraint, value: SecurityCapabilities) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Name`.
///
/// Roblox: `CylindricalConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Name
@luau.property("Name")
pub fn get_name(instance: CylindricalConstraint) -> String

/// Sets Roblox property `CylindricalConstraint.Name`.
///
/// Roblox: `CylindricalConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: CylindricalConstraint, value: String) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.Parent`.
///
/// Roblox: `CylindricalConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: CylindricalConstraint) -> Instance

/// Sets Roblox property `CylindricalConstraint.Parent`.
///
/// Roblox: `CylindricalConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: CylindricalConstraint, value: Instance) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.RobloxLocked`.
///
/// Roblox: `CylindricalConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CylindricalConstraint) -> Bool

/// Gets Roblox property `CylindricalConstraint.Sandboxed`.
///
/// Roblox: `CylindricalConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CylindricalConstraint) -> Bool

/// Sets Roblox property `CylindricalConstraint.Sandboxed`.
///
/// Roblox: `CylindricalConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

/// Gets Roblox property `CylindricalConstraint.SourceAssetId`.
///
/// Roblox: `CylindricalConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CylindricalConstraint) -> OptionInt64

/// Gets Roblox property `CylindricalConstraint.UniqueId`.
///
/// Roblox: `CylindricalConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: CylindricalConstraint) -> UniqueId

/// Roblox: `CylindricalConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: CylindricalConstraint, tag: String) -> Nil

/// Roblox: `CylindricalConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CylindricalConstraint) -> Nil

/// Roblox: `CylindricalConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: CylindricalConstraint) -> Instance

/// Roblox: `CylindricalConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: CylindricalConstraint) -> Nil

/// Roblox: `CylindricalConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CylindricalConstraint, name: String) -> Option(Instance)

/// Roblox: `CylindricalConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CylindricalConstraint, class_name: String) -> Option(Instance)

/// Roblox: `CylindricalConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CylindricalConstraint, class_name: String) -> Option(Instance)

/// Roblox: `CylindricalConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: CylindricalConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CylindricalConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CylindricalConstraint, class_name: String) -> Option(Instance)

/// Roblox: `CylindricalConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CylindricalConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `CylindricalConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CylindricalConstraint, name: String) -> Option(Instance)

/// Roblox: `CylindricalConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: CylindricalConstraint) -> Actor

/// Roblox: `CylindricalConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: CylindricalConstraint, attribute: String) -> Dynamic

/// Roblox: `CylindricalConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CylindricalConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: CylindricalConstraint) -> Dynamic

/// Roblox: `CylindricalConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: CylindricalConstraint) -> List(Instance)

/// Roblox: `CylindricalConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: CylindricalConstraint) -> List(Instance)

/// Roblox: `CylindricalConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: CylindricalConstraint) -> String

/// Roblox: `CylindricalConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: CylindricalConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `CylindricalConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CylindricalConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: CylindricalConstraint) -> List(Dynamic)

/// Roblox: `CylindricalConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: CylindricalConstraint, tag: String) -> Bool

/// Roblox: `CylindricalConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CylindricalConstraint, descendant: Instance) -> Bool

/// Roblox: `CylindricalConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CylindricalConstraint, ancestor: Instance) -> Bool

/// Roblox: `CylindricalConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CylindricalConstraint, property: String) -> Bool

/// Roblox: `CylindricalConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: CylindricalConstraint, selector: String) -> List(Instance)

/// Roblox: `CylindricalConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: CylindricalConstraint, tag: String) -> Nil

/// Roblox: `CylindricalConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CylindricalConstraint, property: String) -> Nil

/// Roblox: `CylindricalConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: CylindricalConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `CylindricalConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: CylindricalConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `CylindricalConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `CylindricalConstraint.ClassName`.
///
/// Roblox: `CylindricalConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: CylindricalConstraint) -> String

/// Roblox: `CylindricalConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CylindricalConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `CylindricalConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: CylindricalConstraint, class_name: String) -> Bool

/// Roblox: `CylindricalConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/CylindricalConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)
