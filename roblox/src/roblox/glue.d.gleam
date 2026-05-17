// Generated class bindings for Roblox API
import roblox/types.{type Glue, type Instance, type JointInstance, type Object, type Vector3}

/// Treats `Glue` as its Roblox ancestor `JointInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_joint_instance(instance: Glue) -> JointInstance

/// Treats `Glue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Glue) -> Instance

/// Treats `Glue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Glue) -> Object

/// Gets Roblox property `Glue.F0`.
///
/// Determines the face of a Glue.
///
/// Roblox: `Glue.F0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Glue#F0
@luau.property("F0")
pub fn get_f0(instance: Glue) -> Vector3

/// Sets Roblox property `Glue.F0`.
///
/// Determines the face of a Glue.
///
/// Roblox: `Glue.F0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Glue#F0
@luau.set_property("F0")
pub fn set_f0(instance: Glue, value: Vector3) -> Glue

/// Gets Roblox property `Glue.F1`.
///
/// Determines the face of a Glue.
///
/// Roblox: `Glue.F1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Glue#F1
@luau.property("F1")
pub fn get_f1(instance: Glue) -> Vector3

/// Sets Roblox property `Glue.F1`.
///
/// Determines the face of a Glue.
///
/// Roblox: `Glue.F1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Glue#F1
@luau.set_property("F1")
pub fn set_f1(instance: Glue, value: Vector3) -> Glue

/// Gets Roblox property `Glue.F2`.
///
/// Determines the face of a Glue.
///
/// Roblox: `Glue.F2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Glue#F2
@luau.property("F2")
pub fn get_f2(instance: Glue) -> Vector3

/// Sets Roblox property `Glue.F2`.
///
/// Determines the face of a Glue.
///
/// Roblox: `Glue.F2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Glue#F2
@luau.set_property("F2")
pub fn set_f2(instance: Glue, value: Vector3) -> Glue

/// Gets Roblox property `Glue.F3`.
///
/// Determines the face of a Glue.
///
/// Roblox: `Glue.F3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Glue#F3
@luau.property("F3")
pub fn get_f3(instance: Glue) -> Vector3

/// Sets Roblox property `Glue.F3`.
///
/// Determines the face of a Glue.
///
/// Roblox: `Glue.F3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Glue#F3
@luau.set_property("F3")
pub fn set_f3(instance: Glue, value: Vector3) -> Glue
