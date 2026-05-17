// Generated class bindings for Roblox API
import roblox/types.{type AirController, type ControllerBase, type Instance, type Object, type Vector3}

/// Treats `AirController` as its Roblox ancestor `ControllerBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_controller_base(instance: AirController) -> ControllerBase

/// Treats `AirController` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AirController) -> Instance

/// Treats `AirController` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AirController) -> Object

/// Gets Roblox property `AirController.BalanceMaxTorque`.
///
/// The maximum torque the character can use to remain balanced upright.
///
/// Roblox: `AirController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceMaxTorque
@luau.property("BalanceMaxTorque")
pub fn get_balance_max_torque(instance: AirController) -> Float

/// Sets Roblox property `AirController.BalanceMaxTorque`.
///
/// The maximum torque the character can use to remain balanced upright.
///
/// Roblox: `AirController.BalanceMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceMaxTorque
@luau.set_property("BalanceMaxTorque")
pub fn set_balance_max_torque(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.BalanceSpeed`.
///
/// The maximum angular speed used to align the character upright.
///
/// Roblox: `AirController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceSpeed
@luau.property("BalanceSpeed")
pub fn get_balance_speed(instance: AirController) -> Float

/// Sets Roblox property `AirController.BalanceSpeed`.
///
/// The maximum angular speed used to align the character upright.
///
/// Roblox: `AirController.BalanceSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#BalanceSpeed
@luau.set_property("BalanceSpeed")
pub fn set_balance_speed(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.LinearImpulse`.
///
/// Roblox: `AirController.LinearImpulse`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#LinearImpulse
@luau.property("LinearImpulse")
pub fn get_linear_impulse(instance: AirController) -> Vector3

/// Sets Roblox property `AirController.LinearImpulse`.
///
/// Roblox: `AirController.LinearImpulse`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#LinearImpulse
@luau.set_property("LinearImpulse")
pub fn set_linear_impulse(instance: AirController, value: Vector3) -> AirController

/// Gets Roblox property `AirController.MaintainAngularMomentum`.
///
/// Determines whether angular momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainAngularMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainAngularMomentum
@luau.property("MaintainAngularMomentum")
pub fn get_maintain_angular_momentum(instance: AirController) -> Bool

/// Sets Roblox property `AirController.MaintainAngularMomentum`.
///
/// Determines whether angular momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainAngularMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainAngularMomentum
@luau.set_property("MaintainAngularMomentum")
pub fn set_maintain_angular_momentum(instance: AirController, value: Bool) -> AirController

/// Gets Roblox property `AirController.MaintainLinearMomentum`.
///
/// Determines whether linear momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainLinearMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainLinearMomentum
@luau.property("MaintainLinearMomentum")
pub fn get_maintain_linear_momentum(instance: AirController) -> Bool

/// Sets Roblox property `AirController.MaintainLinearMomentum`.
///
/// Determines whether linear momentum is preserved when input has stopped.
///
/// Roblox: `AirController.MaintainLinearMomentum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MaintainLinearMomentum
@luau.set_property("MaintainLinearMomentum")
pub fn set_maintain_linear_momentum(instance: AirController, value: Bool) -> AirController

/// Gets Roblox property `AirController.MoveMaxForce`.
///
/// The maximum force that can be applied on the ControllerManager.RootPart for moving in the ControllerManager.MovingDirection.
///
/// Roblox: `AirController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MoveMaxForce
@luau.property("MoveMaxForce")
pub fn get_move_max_force(instance: AirController) -> Float

/// Sets Roblox property `AirController.MoveMaxForce`.
///
/// The maximum force that can be applied on the ControllerManager.RootPart for moving in the ControllerManager.MovingDirection.
///
/// Roblox: `AirController.MoveMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#MoveMaxForce
@luau.set_property("MoveMaxForce")
pub fn set_move_max_force(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.TurnMaxTorque`.
///
/// The maximum torque that can be applied on the ControllerManager.RootPart for turning towards the ControllerManager.FacingDirection.
///
/// Roblox: `AirController.TurnMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnMaxTorque
@luau.property("TurnMaxTorque")
pub fn get_turn_max_torque(instance: AirController) -> Float

/// Sets Roblox property `AirController.TurnMaxTorque`.
///
/// The maximum torque that can be applied on the ControllerManager.RootPart for turning towards the ControllerManager.FacingDirection.
///
/// Roblox: `AirController.TurnMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnMaxTorque
@luau.set_property("TurnMaxTorque")
pub fn set_turn_max_torque(instance: AirController, value: Float) -> AirController

/// Gets Roblox property `AirController.TurnSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `AirController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnSpeedFactor
@luau.property("TurnSpeedFactor")
pub fn get_turn_speed_factor(instance: AirController) -> Float

/// Sets Roblox property `AirController.TurnSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseTurnSpeed.
///
/// Roblox: `AirController.TurnSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AirController#TurnSpeedFactor
@luau.set_property("TurnSpeedFactor")
pub fn set_turn_speed_factor(instance: AirController, value: Float) -> AirController
