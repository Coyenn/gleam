// Generated class bindings for Roblox API
import roblox/types.{type Constraint, type Instance, type Object, type PrismaticConstraint, type SlidingBallConstraint}

/// Treats `PrismaticConstraint` as its Roblox ancestor `SlidingBallConstraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_sliding_ball_constraint(instance: PrismaticConstraint) -> SlidingBallConstraint

/// Treats `PrismaticConstraint` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: PrismaticConstraint) -> Constraint

/// Treats `PrismaticConstraint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PrismaticConstraint) -> Instance

/// Treats `PrismaticConstraint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PrismaticConstraint) -> Object
