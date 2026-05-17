// Generated class bindings for Roblox API
import roblox/types.{type ActuatorType, type Constraint, type Instance, type Object, type SlidingBallConstraint}

/// Treats `SlidingBallConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: SlidingBallConstraint) -> Constraint

/// Treats `SlidingBallConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SlidingBallConstraint) -> Instance

/// Treats `SlidingBallConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SlidingBallConstraint) -> Object

/// Gets Roblox property `SlidingBallConstraint.ActuatorType`.
///
/// Sets whether the translation of the SlidingBallConstraint is actuated and, if so, what kind of actuation.
///
/// Roblox: `SlidingBallConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ActuatorType
@luau.property("ActuatorType")
pub fn get_actuator_type(instance: SlidingBallConstraint) -> ActuatorType

/// Sets Roblox property `SlidingBallConstraint.ActuatorType`.
///
/// Sets whether the translation of the SlidingBallConstraint is actuated and, if so, what kind of actuation.
///
/// Roblox: `SlidingBallConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ActuatorType
@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: SlidingBallConstraint, value: ActuatorType) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.CurrentPosition`.
///
/// The current offset between the constraint's Attachments.
///
/// Roblox: `SlidingBallConstraint.CurrentPosition`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#CurrentPosition
@luau.property("CurrentPosition")
pub fn get_current_position(instance: SlidingBallConstraint) -> Float

/// Gets Roblox property `SlidingBallConstraint.LimitsEnabled`.
///
/// Sets whether the SlidingBallConstraint will limit the range of translation.
///
/// Roblox: `SlidingBallConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: SlidingBallConstraint) -> Bool

/// Sets Roblox property `SlidingBallConstraint.LimitsEnabled`.
///
/// Sets whether the SlidingBallConstraint will limit the range of translation.
///
/// Roblox: `SlidingBallConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.LinearResponsiveness`.
///
/// Specifies the "sharpness" of the linear servo motor in reaching the TargetPosition.
///
/// Roblox: `SlidingBallConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LinearResponsiveness
@luau.property("LinearResponsiveness")
pub fn get_linear_responsiveness(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.LinearResponsiveness`.
///
/// Specifies the "sharpness" of the linear servo motor in reaching the TargetPosition.
///
/// Roblox: `SlidingBallConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LinearResponsiveness
@luau.set_property("LinearResponsiveness")
pub fn set_linear_responsiveness(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.LowerLimit`.
///
/// The lower positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LowerLimit
@luau.property("LowerLimit")
pub fn get_lower_limit(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.LowerLimit`.
///
/// The lower positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LowerLimit
@luau.set_property("LowerLimit")
pub fn set_lower_limit(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.MotorMaxAcceleration`.
///
/// The constraint's maximum acceleration when ActuatorType is set to Motor as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxAcceleration
@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.MotorMaxAcceleration`.
///
/// The constraint's maximum acceleration when ActuatorType is set to Motor as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxAcceleration
@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.MotorMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Motor, as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxForce
@luau.property("MotorMaxForce")
pub fn get_motor_max_force(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.MotorMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Motor, as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxForce
@luau.set_property("MotorMaxForce")
pub fn set_motor_max_force(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Restitution`.
///
/// The elasticity of the constraint's Attachments when they reach the end of the range specified by UpperLimit and LowerLimit, assuming LimitsEnabled is set to true.
///
/// Roblox: `SlidingBallConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Restitution`.
///
/// The elasticity of the constraint's Attachments when they reach the end of the range specified by UpperLimit and LowerLimit, assuming LimitsEnabled is set to true.
///
/// Roblox: `SlidingBallConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.ServoMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Servo, as the constraint attempts to reach its desired Speed.
///
/// Roblox: `SlidingBallConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ServoMaxForce
@luau.property("ServoMaxForce")
pub fn get_servo_max_force(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.ServoMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Servo, as the constraint attempts to reach its desired Speed.
///
/// Roblox: `SlidingBallConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ServoMaxForce
@luau.set_property("ServoMaxForce")
pub fn set_servo_max_force(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Size`.
///
/// The constraint's visualized size.
///
/// Roblox: `SlidingBallConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Size
@luau.property("Size")
pub fn get_size(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Size`.
///
/// The constraint's visualized size.
///
/// Roblox: `SlidingBallConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Size
@luau.set_property("Size")
pub fn set_size(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Speed`.
///
/// The constraint's desired speed when ActuatorType is set to Servo, as the constraint translates towards its TargetPosition. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Speed
@luau.property("Speed")
pub fn get_speed(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Speed`.
///
/// The constraint's desired speed when ActuatorType is set to Servo, as the constraint translates towards its TargetPosition. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Speed
@luau.set_property("Speed")
pub fn set_speed(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.TargetPosition`.
///
/// The constraint's attempted target position when ActuatorType is set to Servo. Measured in studs.
///
/// Roblox: `SlidingBallConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#TargetPosition
@luau.property("TargetPosition")
pub fn get_target_position(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.TargetPosition`.
///
/// The constraint's attempted target position when ActuatorType is set to Servo. Measured in studs.
///
/// Roblox: `SlidingBallConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#TargetPosition
@luau.set_property("TargetPosition")
pub fn set_target_position(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.UpperLimit`.
///
/// The upper positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#UpperLimit
@luau.property("UpperLimit")
pub fn get_upper_limit(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.UpperLimit`.
///
/// The upper positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#UpperLimit
@luau.set_property("UpperLimit")
pub fn set_upper_limit(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Velocity`.
///
/// The constraint's attempted velocity when ActuatorType is set to Motor. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Velocity
@luau.property("Velocity")
pub fn get_velocity(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Velocity`.
///
/// The constraint's attempted velocity when ActuatorType is set to Motor. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Velocity
@luau.set_property("Velocity")
pub fn set_velocity(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint
