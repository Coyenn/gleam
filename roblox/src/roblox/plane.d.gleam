// Generated class bindings for Roblox API
import roblox/types.{type Constraint, type Instance, type Object, type Plane, type PlaneConstraint}

/// Treats `Plane` as its Roblox ancestor `PlaneConstraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_plane_constraint(instance: Plane) -> PlaneConstraint

/// Treats `Plane` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: Plane) -> Constraint

/// Treats `Plane` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Plane) -> Instance

/// Treats `Plane` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Plane) -> Object
