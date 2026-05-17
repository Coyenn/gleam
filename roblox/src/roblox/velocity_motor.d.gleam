// Generated class bindings for Roblox API
import roblox/types.{type Hole, type Instance, type JointInstance, type Object, type VelocityMotor}

/// Treats `VelocityMotor` as its Roblox ancestor `JointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_joint_instance(instance: VelocityMotor) -> JointInstance

/// Treats `VelocityMotor` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VelocityMotor) -> Instance

/// Treats `VelocityMotor` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VelocityMotor) -> Object

/// Gets Roblox property `VelocityMotor.CurrentAngle`.
///
/// Displays the angle that the motor is at in radians.
///
/// Roblox: `VelocityMotor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: VelocityMotor) -> Float

/// Sets Roblox property `VelocityMotor.CurrentAngle`.
///
/// Displays the angle that the motor is at in radians.
///
/// Roblox: `VelocityMotor.CurrentAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#CurrentAngle
@luau.set_property("CurrentAngle")
pub fn set_current_angle(instance: VelocityMotor, value: Float) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.DesiredAngle`.
///
/// The desired angle to be reached. The motor will attempt to reach this angle.
///
/// Roblox: `VelocityMotor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#DesiredAngle
@luau.property("DesiredAngle")
pub fn get_desired_angle(instance: VelocityMotor) -> Float

/// Sets Roblox property `VelocityMotor.DesiredAngle`.
///
/// The desired angle to be reached. The motor will attempt to reach this angle.
///
/// Roblox: `VelocityMotor.DesiredAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#DesiredAngle
@luau.set_property("DesiredAngle")
pub fn set_desired_angle(instance: VelocityMotor, value: Float) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.Hole`.
///
/// The Hole linked to this VelocityMotor.
///
/// Roblox: `VelocityMotor.Hole`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Hole
@luau.property("Hole")
pub fn get_hole(instance: VelocityMotor) -> Hole

/// Sets Roblox property `VelocityMotor.Hole`.
///
/// The Hole linked to this VelocityMotor.
///
/// Roblox: `VelocityMotor.Hole`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#Hole
@luau.set_property("Hole")
pub fn set_hole(instance: VelocityMotor, value: Hole) -> VelocityMotor

/// Gets Roblox property `VelocityMotor.MaxVelocity`.
///
/// The maximum amount of velocity able to be reached.
///
/// Roblox: `VelocityMotor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#MaxVelocity
@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: VelocityMotor) -> Float

/// Sets Roblox property `VelocityMotor.MaxVelocity`.
///
/// The maximum amount of velocity able to be reached.
///
/// Roblox: `VelocityMotor.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VelocityMotor#MaxVelocity
@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: VelocityMotor, value: Float) -> VelocityMotor
