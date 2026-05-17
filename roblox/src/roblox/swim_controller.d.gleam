// Generated class bindings for Roblox API
import roblox/types.{type ControllerBase, type Instance, type Object, type SwimController}

/// Treats `SwimController` as its Roblox ancestor `ControllerBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_controller_base(instance: SwimController) -> ControllerBase

/// Treats `SwimController` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SwimController) -> Instance

/// Treats `SwimController` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SwimController) -> Object

/// Gets Roblox property `SwimController.AccelerationTime`.
///
/// Roblox: `SwimController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#AccelerationTime
@luau.property("AccelerationTime")
pub fn get_acceleration_time(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.AccelerationTime`.
///
/// Roblox: `SwimController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#AccelerationTime
@luau.set_property("AccelerationTime")
pub fn set_acceleration_time(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.PitchMaxTorque`.
///
/// The maximum torque used to rotate to the desired pitch.
///
/// Roblox: `SwimController.PitchMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchMaxTorque
@luau.property("PitchMaxTorque")
pub fn get_pitch_max_torque(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.PitchMaxTorque`.
///
/// The maximum torque used to rotate to the desired pitch.
///
/// Roblox: `SwimController.PitchMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchMaxTorque
@luau.set_property("PitchMaxTorque")
pub fn set_pitch_max_torque(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.PitchSpeedFactor`.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for pitch.
///
/// Roblox: `SwimController.PitchSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchSpeedFactor
@luau.property("PitchSpeedFactor")
pub fn get_pitch_speed_factor(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.PitchSpeedFactor`.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for pitch.
///
/// Roblox: `SwimController.PitchSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#PitchSpeedFactor
@luau.set_property("PitchSpeedFactor")
pub fn set_pitch_speed_factor(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.RollMaxTorque`.
///
/// The maximum torque applied to rotate to the desired roll.
///
/// Roblox: `SwimController.RollMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollMaxTorque
@luau.property("RollMaxTorque")
pub fn get_roll_max_torque(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.RollMaxTorque`.
///
/// The maximum torque applied to rotate to the desired roll.
///
/// Roblox: `SwimController.RollMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollMaxTorque
@luau.set_property("RollMaxTorque")
pub fn set_roll_max_torque(instance: SwimController, value: Float) -> SwimController

/// Gets Roblox property `SwimController.RollSpeedFactor`.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for roll.
///
/// Roblox: `SwimController.RollSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollSpeedFactor
@luau.property("RollSpeedFactor")
pub fn get_roll_speed_factor(instance: SwimController) -> Float

/// Sets Roblox property `SwimController.RollSpeedFactor`.
///
/// Multiplied by ControllerManager.BaseTurnSpeed to determine the maximum angular velocity for roll.
///
/// Roblox: `SwimController.RollSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SwimController#RollSpeedFactor
@luau.set_property("RollSpeedFactor")
pub fn set_roll_speed_factor(instance: SwimController, value: Float) -> SwimController
