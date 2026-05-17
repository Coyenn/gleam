// Generated class bindings for Roblox API
import roblox/types.{type AnimationConstraint, type CFrame, type Constraint, type Instance, type Object}

/// Treats `AnimationConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: AnimationConstraint) -> Constraint

/// Treats `AnimationConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnimationConstraint) -> Instance

/// Treats `AnimationConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnimationConstraint) -> Object

/// Gets Roblox property `AnimationConstraint.IsKinematic`.
///
/// Toggles whether the constraint is kinematic or physically simulated.
///
/// Roblox: `AnimationConstraint.IsKinematic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#IsKinematic
@luau.property("IsKinematic")
pub fn get_is_kinematic(instance: AnimationConstraint) -> Bool

/// Sets Roblox property `AnimationConstraint.IsKinematic`.
///
/// Toggles whether the constraint is kinematic or physically simulated.
///
/// Roblox: `AnimationConstraint.IsKinematic`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#IsKinematic
@luau.set_property("IsKinematic")
pub fn set_is_kinematic(instance: AnimationConstraint, value: Bool) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.MaxForce`.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AnimationConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: AnimationConstraint) -> Float

/// Sets Roblox property `AnimationConstraint.MaxForce`.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AnimationConstraint.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: AnimationConstraint, value: Float) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.MaxTorque`.
///
/// Maximum torque the constraint can apply to reach its goal.
///
/// Roblox: `AnimationConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: AnimationConstraint) -> Float

/// Sets Roblox property `AnimationConstraint.MaxTorque`.
///
/// Maximum torque the constraint can apply to reach its goal.
///
/// Roblox: `AnimationConstraint.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: AnimationConstraint, value: Float) -> AnimationConstraint

/// Gets Roblox property `AnimationConstraint.Transform`.
///
/// Describes the current animation offset of the constraint joint.
///
/// Roblox: `AnimationConstraint.Transform`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Transform
@luau.property("Transform")
pub fn get_transform(instance: AnimationConstraint) -> CFrame

/// Sets Roblox property `AnimationConstraint.Transform`.
///
/// Describes the current animation offset of the constraint joint.
///
/// Roblox: `AnimationConstraint.Transform`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationConstraint#Transform
@luau.set_property("Transform")
pub fn set_transform(instance: AnimationConstraint, value: CFrame) -> AnimationConstraint
