// Generated class bindings for Roblox API
import roblox/types.{type ControllerBase, type Instance, type Object}

/// Treats `ControllerBase` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ControllerBase) -> Instance

/// Treats `ControllerBase` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ControllerBase) -> Object

/// Gets Roblox property `ControllerBase.Active`.
///
/// Roblox: `ControllerBase.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#Active
@luau.property("Active")
pub fn get_active(instance: ControllerBase) -> Bool

/// Gets Roblox property `ControllerBase.BalanceRigidityEnabled`.
///
/// Roblox: `ControllerBase.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#BalanceRigidityEnabled
@luau.property("BalanceRigidityEnabled")
pub fn get_balance_rigidity_enabled(instance: ControllerBase) -> Bool

/// Sets Roblox property `ControllerBase.BalanceRigidityEnabled`.
///
/// Roblox: `ControllerBase.BalanceRigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#BalanceRigidityEnabled
@luau.set_property("BalanceRigidityEnabled")
pub fn set_balance_rigidity_enabled(instance: ControllerBase, value: Bool) -> ControllerBase

/// Gets Roblox property `ControllerBase.MoveSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseMoveSpeed.
///
/// Roblox: `ControllerBase.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#MoveSpeedFactor
@luau.property("MoveSpeedFactor")
pub fn get_move_speed_factor(instance: ControllerBase) -> Float

/// Sets Roblox property `ControllerBase.MoveSpeedFactor`.
///
/// The value multiplied by the ControllerManager.BaseMoveSpeed.
///
/// Roblox: `ControllerBase.MoveSpeedFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerBase#MoveSpeedFactor
@luau.set_property("MoveSpeedFactor")
pub fn set_move_speed_factor(instance: ControllerBase, value: Float) -> ControllerBase
