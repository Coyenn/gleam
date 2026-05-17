// Generated class bindings for Roblox API
import roblox/types.{type Instance, type JointsService, type Object}

/// Treats `JointsService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: JointsService) -> Instance

/// Treats `JointsService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: JointsService) -> Object

/// Will remove any 'create joints' that were made visible via the JointsService:ShowPermissibleJoints() method.
///
/// Roblox: `JointsService.ClearJoinAfterMoveJoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#ClearJoinAfterMoveJoints
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("ClearJoinAfterMoveJoints")
pub fn clear_join_after_move_joints(instance: JointsService) -> Nil

/// Updates all visible joints for the parts assigned by the JointsService:SetJoinAfterMoveTarget() and JointsService:SetJoinAfterMoveInstance() methods.
///
/// Roblox: `JointsService.CreateJoinAfterMoveJoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#CreateJoinAfterMoveJoints
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("CreateJoinAfterMoveJoints")
pub fn create_join_after_move_joints(instance: JointsService) -> Nil

/// Sets the PVInstance that will be connected with the target PVInstance specified by JointsService:SetJoinAfterMoveTarget().
///
/// Roblox: `JointsService.SetJoinAfterMoveInstance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#SetJoinAfterMoveInstance
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("SetJoinAfterMoveInstance")
pub fn set_join_after_move_instance(instance: JointsService, join_instance: Instance) -> Nil

/// Sets the PVInstance that will be connected with the PVInstance specified by JointsService:SetJoinAfterMoveInstance().
///
/// Roblox: `JointsService.SetJoinAfterMoveTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#SetJoinAfterMoveTarget
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("SetJoinAfterMoveTarget")
pub fn set_join_after_move_target(instance: JointsService, join_target: Instance) -> Nil

/// When used it will visibly display a potential surface connection between the two BasePart, which were set with JointsService:SetJoinAfterMoveTarget() and JointsService:SetJoinAfterMoveInstance().
///
/// Roblox: `JointsService.ShowPermissibleJoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService#ShowPermissibleJoints
///
/// Parameters:
/// - `instance`: Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
@luau.method("ShowPermissibleJoints")
pub fn show_permissible_joints(instance: JointsService) -> Nil
