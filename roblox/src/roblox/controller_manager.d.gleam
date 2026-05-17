// Generated class bindings for Roblox API
import roblox/types.{type BasePart, type ControllerBase, type ControllerManager, type ControllerSensor, type Instance, type Object, type Vector3}

/// Treats `ControllerManager` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ControllerManager) -> Instance

/// Treats `ControllerManager` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ControllerManager) -> Object

/// Gets Roblox property `ControllerManager.ActiveController`.
///
/// The ControllerBase that is set to be activated on the character.
///
/// Roblox: `ControllerManager.ActiveController`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ActiveController
@luau.property("ActiveController")
pub fn get_active_controller(instance: ControllerManager) -> ControllerBase

/// Sets Roblox property `ControllerManager.ActiveController`.
///
/// The ControllerBase that is set to be activated on the character.
///
/// Roblox: `ControllerManager.ActiveController`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ActiveController
@luau.set_property("ActiveController")
pub fn set_active_controller(instance: ControllerManager, value: ControllerBase) -> ControllerManager

/// Gets Roblox property `ControllerManager.BaseMoveSpeed`.
///
/// The base linear movement speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseMoveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseMoveSpeed
@luau.property("BaseMoveSpeed")
pub fn get_base_move_speed(instance: ControllerManager) -> Float

/// Sets Roblox property `ControllerManager.BaseMoveSpeed`.
///
/// The base linear movement speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseMoveSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseMoveSpeed
@luau.set_property("BaseMoveSpeed")
pub fn set_base_move_speed(instance: ControllerManager, value: Float) -> ControllerManager

/// Gets Roblox property `ControllerManager.BaseTurnSpeed`.
///
/// The base angular turning speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseTurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseTurnSpeed
@luau.property("BaseTurnSpeed")
pub fn get_base_turn_speed(instance: ControllerManager) -> Float

/// Sets Roblox property `ControllerManager.BaseTurnSpeed`.
///
/// The base angular turning speed used by all controllers.
///
/// Roblox: `ControllerManager.BaseTurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#BaseTurnSpeed
@luau.set_property("BaseTurnSpeed")
pub fn set_base_turn_speed(instance: ControllerManager, value: Float) -> ControllerManager

/// Gets Roblox property `ControllerManager.ClimbSensor`.
///
/// A reference to the sensor data used while a ClimbController is active.
///
/// Roblox: `ControllerManager.ClimbSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ClimbSensor
@luau.property("ClimbSensor")
pub fn get_climb_sensor(instance: ControllerManager) -> ControllerSensor

/// Sets Roblox property `ControllerManager.ClimbSensor`.
///
/// A reference to the sensor data used while a ClimbController is active.
///
/// Roblox: `ControllerManager.ClimbSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#ClimbSensor
@luau.set_property("ClimbSensor")
pub fn set_climb_sensor(instance: ControllerManager, value: ControllerSensor) -> ControllerManager

/// Gets Roblox property `ControllerManager.FacingDirection`.
///
/// The unit vector describing the desired direction to face.
///
/// Roblox: `ControllerManager.FacingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FacingDirection
@luau.property("FacingDirection")
pub fn get_facing_direction(instance: ControllerManager) -> Vector3

/// Sets Roblox property `ControllerManager.FacingDirection`.
///
/// The unit vector describing the desired direction to face.
///
/// Roblox: `ControllerManager.FacingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#FacingDirection
@luau.set_property("FacingDirection")
pub fn set_facing_direction(instance: ControllerManager, value: Vector3) -> ControllerManager

/// Gets Roblox property `ControllerManager.GroundSensor`.
///
/// A reference to the sensor data used while a GroundController is active.
///
/// Roblox: `ControllerManager.GroundSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GroundSensor
@luau.property("GroundSensor")
pub fn get_ground_sensor(instance: ControllerManager) -> ControllerSensor

/// Sets Roblox property `ControllerManager.GroundSensor`.
///
/// A reference to the sensor data used while a GroundController is active.
///
/// Roblox: `ControllerManager.GroundSensor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#GroundSensor
@luau.set_property("GroundSensor")
pub fn set_ground_sensor(instance: ControllerManager, value: ControllerSensor) -> ControllerManager

/// Gets Roblox property `ControllerManager.MovingDirection`.
///
/// The vector describing the desired direction to move in.
///
/// Roblox: `ControllerManager.MovingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#MovingDirection
@luau.property("MovingDirection")
pub fn get_moving_direction(instance: ControllerManager) -> Vector3

/// Sets Roblox property `ControllerManager.MovingDirection`.
///
/// The vector describing the desired direction to move in.
///
/// Roblox: `ControllerManager.MovingDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#MovingDirection
@luau.set_property("MovingDirection")
pub fn set_moving_direction(instance: ControllerManager, value: Vector3) -> ControllerManager

/// Gets Roblox property `ControllerManager.RootPart`.
///
/// The BasePart where the controller's forces and torques are applied.
///
/// Roblox: `ControllerManager.RootPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#RootPart
@luau.property("RootPart")
pub fn get_root_part(instance: ControllerManager) -> BasePart

/// Sets Roblox property `ControllerManager.RootPart`.
///
/// The BasePart where the controller's forces and torques are applied.
///
/// Roblox: `ControllerManager.RootPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#RootPart
@luau.set_property("RootPart")
pub fn set_root_part(instance: ControllerManager, value: BasePart) -> ControllerManager

/// Gets Roblox property `ControllerManager.UpDirection`.
///
/// Roblox: `ControllerManager.UpDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#UpDirection
@luau.property("UpDirection")
pub fn get_up_direction(instance: ControllerManager) -> Vector3

/// Sets Roblox property `ControllerManager.UpDirection`.
///
/// Roblox: `ControllerManager.UpDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerManager#UpDirection
@luau.set_property("UpDirection")
pub fn set_up_direction(instance: ControllerManager, value: Vector3) -> ControllerManager
