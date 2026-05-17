// Generated class bindings for Roblox API
import roblox/types.{type ClimbController, type ControllerBase, type Instance, type Object}

/// Treats `ClimbController` as its Roblox ancestor `ControllerBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_controller_base(instance: ClimbController) -> ControllerBase

/// Treats `ClimbController` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ClimbController) -> Instance

/// Treats `ClimbController` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ClimbController) -> Object

/// Gets Roblox property `ClimbController.AccelerationTime`.
///
/// The amount of time taken to reach the desired climb velocity from 0.
///
/// Roblox: `ClimbController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#AccelerationTime
@luau.property("AccelerationTime")
pub fn get_acceleration_time(instance: ClimbController) -> Float

/// Sets Roblox property `ClimbController.AccelerationTime`.
///
/// The amount of time taken to reach the desired climb velocity from 0.
///
/// Roblox: `ClimbController.AccelerationTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#AccelerationTime
@luau.set_property("AccelerationTime")
pub fn set_acceleration_time(instance: ClimbController, value: Float) -> ClimbController

/// Gets Roblox property `ClimbController.BalanceMaxTorque`.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright and aligned to the climbed surface.
///
/// Roblox: `ClimbController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceMaxTorque
@luau.property("BalanceMaxTorque")
pub fn get_balance_max_torque(instance: ClimbController) -> Float

/// Sets Roblox property `ClimbController.BalanceMaxTorque`.
///
/// The maximum torque used to keep the ControllerManager.RootPart aligned upright and aligned to the climbed surface.
///
/// Roblox: `ClimbController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceMaxTorque
@luau.set_property("BalanceMaxTorque")
pub fn set_balance_max_torque(instance: ClimbController, value: Float) -> ClimbController

/// Gets Roblox property `ClimbController.BalanceSpeed`.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright and with the climbed surface.
///
/// Roblox: `ClimbController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceSpeed
@luau.property("BalanceSpeed")
pub fn get_balance_speed(instance: ClimbController) -> Float

/// Sets Roblox property `ClimbController.BalanceSpeed`.
///
/// The maximum angular speed used to align the ControllerManager.RootPart upright and with the climbed surface.
///
/// Roblox: `ClimbController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#BalanceSpeed
@luau.set_property("BalanceSpeed")
pub fn set_balance_speed(instance: ClimbController, value: Float) -> ClimbController

/// Gets Roblox property `ClimbController.MoveMaxForce`.
///
/// The maximum force used by the climbing "motor" to move the ControllerManager.RootPart or keep it stationary.
///
/// Roblox: `ClimbController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#MoveMaxForce
@luau.property("MoveMaxForce")
pub fn get_move_max_force(instance: ClimbController) -> Float

/// Sets Roblox property `ClimbController.MoveMaxForce`.
///
/// The maximum force used by the climbing "motor" to move the ControllerManager.RootPart or keep it stationary.
///
/// Roblox: `ClimbController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClimbController#MoveMaxForce
@luau.set_property("MoveMaxForce")
pub fn set_move_max_force(instance: ClimbController, value: Float) -> ClimbController
