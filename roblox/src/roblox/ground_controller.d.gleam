// Generated class bindings for Roblox API
import roblox/types.{type ControllerBase, type GroundController, type Instance, type Object}

/// Treats `GroundController` as its Roblox ancestor `ControllerBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_controller_base(instance: GroundController) -> ControllerBase

/// Treats `GroundController` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GroundController) -> Instance

/// Treats `GroundController` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GroundController) -> Object

/// Gets Roblox property `GroundController.AccelerationLean`.
///
/// Roblox: `GroundController.AccelerationLean`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationLean
@luau.property("AccelerationLean")
pub fn get_acceleration_lean(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.AccelerationLean`.
///
/// Roblox: `GroundController.AccelerationLean`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationLean
@luau.set_property("AccelerationLean")
pub fn set_acceleration_lean(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.AccelerationTime`.
///
/// Estimated time taken to reach the desired speed.
///
/// Roblox: `GroundController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationTime
@luau.property("AccelerationTime")
pub fn get_acceleration_time(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.AccelerationTime`.
///
/// Estimated time taken to reach the desired speed.
///
/// Roblox: `GroundController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#AccelerationTime
@luau.set_property("AccelerationTime")
pub fn set_acceleration_time(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.BalanceMaxTorque`.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright.
///
/// Roblox: `GroundController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceMaxTorque
@luau.property("BalanceMaxTorque")
pub fn get_balance_max_torque(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.BalanceMaxTorque`.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright.
///
/// Roblox: `GroundController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceMaxTorque
@luau.set_property("BalanceMaxTorque")
pub fn set_balance_max_torque(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.BalanceSpeed`.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright.
///
/// Roblox: `GroundController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceSpeed
@luau.property("BalanceSpeed")
pub fn get_balance_speed(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.BalanceSpeed`.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright.
///
/// Roblox: `GroundController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#BalanceSpeed
@luau.set_property("BalanceSpeed")
pub fn set_balance_speed(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.DecelerationTime`.
///
/// Estimated time taken to reach a complete stop from full speed.
///
/// Roblox: `GroundController.DecelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#DecelerationTime
@luau.property("DecelerationTime")
pub fn get_deceleration_time(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.DecelerationTime`.
///
/// Estimated time taken to reach a complete stop from full speed.
///
/// Roblox: `GroundController.DecelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#DecelerationTime
@luau.set_property("DecelerationTime")
pub fn set_deceleration_time(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.Friction`.
///
/// The coefficient of friction of the character on the ground.
///
/// Roblox: `GroundController.Friction`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Friction
@luau.property("Friction")
pub fn get_friction(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.Friction`.
///
/// The coefficient of friction of the character on the ground.
///
/// Roblox: `GroundController.Friction`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#Friction
@luau.set_property("Friction")
pub fn set_friction(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.FrictionWeight`.
///
/// Amount the character's friction is weighed against the ground friction.
///
/// Roblox: `GroundController.FrictionWeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FrictionWeight
@luau.property("FrictionWeight")
pub fn get_friction_weight(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.FrictionWeight`.
///
/// Amount the character's friction is weighed against the ground friction.
///
/// Roblox: `GroundController.FrictionWeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#FrictionWeight
@luau.set_property("FrictionWeight")
pub fn set_friction_weight(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.GroundOffset`.
///
/// The target distance above the ground to keep the ControllerManager.RootPart at.
///
/// Roblox: `GroundController.GroundOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GroundOffset
@luau.property("GroundOffset")
pub fn get_ground_offset(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.GroundOffset`.
///
/// The target distance above the ground to keep the ControllerManager.RootPart at.
///
/// Roblox: `GroundController.GroundOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#GroundOffset
@luau.set_property("GroundOffset")
pub fn set_ground_offset(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.StandForce`.
///
/// Roblox: `GroundController.StandForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandForce
@luau.property("StandForce")
pub fn get_stand_force(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.StandForce`.
///
/// Roblox: `GroundController.StandForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandForce
@luau.set_property("StandForce")
pub fn set_stand_force(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.StandSpeed`.
///
/// Roblox: `GroundController.StandSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandSpeed
@luau.property("StandSpeed")
pub fn get_stand_speed(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.StandSpeed`.
///
/// Roblox: `GroundController.StandSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#StandSpeed
@luau.set_property("StandSpeed")
pub fn set_stand_speed(instance: GroundController, value: Float) -> GroundController

/// Gets Roblox property `GroundController.TurnSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `GroundController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#TurnSpeedFactor
@luau.property("TurnSpeedFactor")
pub fn get_turn_speed_factor(instance: GroundController) -> Float

/// Sets Roblox property `GroundController.TurnSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `GroundController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GroundController#TurnSpeedFactor
@luau.set_property("TurnSpeedFactor")
pub fn set_turn_speed_factor(instance: GroundController, value: Float) -> GroundController
