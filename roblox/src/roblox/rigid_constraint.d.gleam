// Generated class bindings for Roblox API
import roblox/types.{type Constraint, type Instance, type Object, type RigidConstraint}

/// Treats `RigidConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: RigidConstraint) -> Constraint

/// Treats `RigidConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RigidConstraint) -> Instance

/// Treats `RigidConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RigidConstraint) -> Object
