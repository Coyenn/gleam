// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BasePart, type BodyMover, type Instance, type Object, type RocketPropulsion, type Vector3}

/// Treats `RocketPropulsion` as its Roblox ancestor `BodyMover`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_body_mover(instance: RocketPropulsion) -> BodyMover

/// Treats `RocketPropulsion` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RocketPropulsion) -> Instance

/// Treats `RocketPropulsion` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RocketPropulsion) -> Object

/// Gets Roblox property `RocketPropulsion.CartoonFactor`.
///
/// Determines the tendency of the assembly to face the Target.
///
/// Roblox: `RocketPropulsion.CartoonFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#CartoonFactor
@luau.property("CartoonFactor")
pub fn get_cartoon_factor(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.CartoonFactor`.
///
/// Determines the tendency of the assembly to face the Target.
///
/// Roblox: `RocketPropulsion.CartoonFactor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#CartoonFactor
@luau.set_property("CartoonFactor")
pub fn set_cartoon_factor(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.MaxSpeed`.
///
/// Determines the maximum speed at which the assembly will move toward the Target.
///
/// Roblox: `RocketPropulsion.MaxSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxSpeed
@luau.property("MaxSpeed")
pub fn get_max_speed(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.MaxSpeed`.
///
/// Determines the maximum speed at which the assembly will move toward the Target.
///
/// Roblox: `RocketPropulsion.MaxSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxSpeed
@luau.set_property("MaxSpeed")
pub fn set_max_speed(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.MaxThrust`.
///
/// Determines the maximum amount of thrust that will be exerted to move the assembly.
///
/// Roblox: `RocketPropulsion.MaxThrust`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxThrust
@luau.property("MaxThrust")
pub fn get_max_thrust(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.MaxThrust`.
///
/// Determines the maximum amount of thrust that will be exerted to move the assembly.
///
/// Roblox: `RocketPropulsion.MaxThrust`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxThrust
@luau.set_property("MaxThrust")
pub fn set_max_thrust(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.MaxTorque`.
///
/// Determines the maximum amount of torque that may be exerted to rotate the assembly towards the Target.
///
/// Roblox: `RocketPropulsion.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: RocketPropulsion) -> Vector3

/// Sets Roblox property `RocketPropulsion.MaxTorque`.
///
/// Determines the maximum amount of torque that may be exerted to rotate the assembly towards the Target.
///
/// Roblox: `RocketPropulsion.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: RocketPropulsion, value: Vector3) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.Target`.
///
/// Determines the object towards which the assembly should follow/face.
///
/// Roblox: `RocketPropulsion.Target`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Target
@luau.property("Target")
pub fn get_target(instance: RocketPropulsion) -> BasePart

/// Sets Roblox property `RocketPropulsion.Target`.
///
/// Determines the object towards which the assembly should follow/face.
///
/// Roblox: `RocketPropulsion.Target`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Target
@luau.set_property("Target")
pub fn set_target(instance: RocketPropulsion, value: BasePart) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.TargetOffset`.
///
/// Determines the world offset from the Target toward which the force/torque is exerted.
///
/// Roblox: `RocketPropulsion.TargetOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TargetOffset
@luau.property("TargetOffset")
pub fn get_target_offset(instance: RocketPropulsion) -> Vector3

/// Sets Roblox property `RocketPropulsion.TargetOffset`.
///
/// Determines the world offset from the Target toward which the force/torque is exerted.
///
/// Roblox: `RocketPropulsion.TargetOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TargetOffset
@luau.set_property("TargetOffset")
pub fn set_target_offset(instance: RocketPropulsion, value: Vector3) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.TargetRadius`.
///
/// Determines the maximum distance from the Target at which the assembly must be in order for ReachedTarget to be fired.
///
/// Roblox: `RocketPropulsion.TargetRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TargetRadius
@luau.property("TargetRadius")
pub fn get_target_radius(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.TargetRadius`.
///
/// Determines the maximum distance from the Target at which the assembly must be in order for ReachedTarget to be fired.
///
/// Roblox: `RocketPropulsion.TargetRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TargetRadius
@luau.set_property("TargetRadius")
pub fn set_target_radius(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.ThrustD`.
///
/// Determines the dampening applied to the assembly in order to prevent it from overshooting the Target.
///
/// Roblox: `RocketPropulsion.ThrustD`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ThrustD
@luau.property("ThrustD")
pub fn get_thrust_d(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.ThrustD`.
///
/// Determines the dampening applied to the assembly in order to prevent it from overshooting the Target.
///
/// Roblox: `RocketPropulsion.ThrustD`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ThrustD
@luau.set_property("ThrustD")
pub fn set_thrust_d(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.ThrustP`.
///
/// Determines how aggressive of a force is applied in reaching the Target.
///
/// Roblox: `RocketPropulsion.ThrustP`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ThrustP
@luau.property("ThrustP")
pub fn get_thrust_p(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.ThrustP`.
///
/// Determines how aggressive of a force is applied in reaching the Target.
///
/// Roblox: `RocketPropulsion.ThrustP`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ThrustP
@luau.set_property("ThrustP")
pub fn set_thrust_p(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.TurnD`.
///
/// Determines the amount of dampening that to use in reaching the Target.
///
/// Roblox: `RocketPropulsion.TurnD`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TurnD
@luau.property("TurnD")
pub fn get_turn_d(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.TurnD`.
///
/// Determines the amount of dampening that to use in reaching the Target.
///
/// Roblox: `RocketPropulsion.TurnD`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TurnD
@luau.set_property("TurnD")
pub fn set_turn_d(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Gets Roblox property `RocketPropulsion.TurnP`.
///
/// Determines how aggressive of a torque is applied in facing the Target.
///
/// Roblox: `RocketPropulsion.TurnP`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TurnP
@luau.property("TurnP")
pub fn get_turn_p(instance: RocketPropulsion) -> Float

/// Sets Roblox property `RocketPropulsion.TurnP`.
///
/// Determines how aggressive of a torque is applied in facing the Target.
///
/// Roblox: `RocketPropulsion.TurnP`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#TurnP
@luau.set_property("TurnP")
pub fn set_turn_p(instance: RocketPropulsion, value: Float) -> RocketPropulsion

/// Causes the assembly to stop moving toward its Target.
///
/// Roblox: `RocketPropulsion.Abort`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Abort
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use LineForce instead, and see the legacy conversion notes.
/// Applies a force so that an assembly follows and faces a target part.
@luau.method("Abort")
pub fn abort(instance: RocketPropulsion) -> Nil

/// Causes the assembly to start moving toward its Target.
///
/// Roblox: `RocketPropulsion.Fire`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#Fire
///
/// Parameters:
/// - `instance`: Deprecated: This object is deprecated and should not be used for new work. Use LineForce instead, and see the legacy conversion notes.
/// Applies a force so that an assembly follows and faces a target part.
@luau.method("Fire")
pub fn fire(instance: RocketPropulsion) -> Nil

/// Fires when the assembly comes within TargetRadius of the Target.
///
/// Roblox: `RocketPropulsion.ReachedTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RocketPropulsion#ReachedTarget
@luau.event("ReachedTarget")
pub fn reached_target(instance: RocketPropulsion) -> RBXScriptSignal(Dynamic)
