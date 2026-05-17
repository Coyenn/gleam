// Generated class bindings for Roblox API
import roblox/types.{type ActuatorRelativeTo, type Constraint, type ForceLimitMode, type Instance, type LinearVelocity, type Object, type Vector2, type Vector3, type VelocityConstraintMode}

/// Treats `LinearVelocity` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: LinearVelocity) -> Constraint

/// Treats `LinearVelocity` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LinearVelocity) -> Instance

/// Treats `LinearVelocity` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LinearVelocity) -> Object

/// Gets Roblox property `LinearVelocity.ForceLimitMode`.
///
/// Determines how the constraint force will be limited.
///
/// Roblox: `LinearVelocity.ForceLimitMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ForceLimitMode
@luau.property("ForceLimitMode")
pub fn get_force_limit_mode(instance: LinearVelocity) -> ForceLimitMode

/// Sets Roblox property `LinearVelocity.ForceLimitMode`.
///
/// Determines how the constraint force will be limited.
///
/// Roblox: `LinearVelocity.ForceLimitMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ForceLimitMode
@luau.set_property("ForceLimitMode")
pub fn set_force_limit_mode(instance: LinearVelocity, value: ForceLimitMode) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.ForceLimitsEnabled`.
///
/// Determines if the constraint force will be limited or if the physics solver can apply an unlimited force to achieve the target velocity.
///
/// Roblox: `LinearVelocity.ForceLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ForceLimitsEnabled
@luau.property("ForceLimitsEnabled")
pub fn get_force_limits_enabled(instance: LinearVelocity) -> Bool

/// Sets Roblox property `LinearVelocity.ForceLimitsEnabled`.
///
/// Determines if the constraint force will be limited or if the physics solver can apply an unlimited force to achieve the target velocity.
///
/// Roblox: `LinearVelocity.ForceLimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ForceLimitsEnabled
@luau.set_property("ForceLimitsEnabled")
pub fn set_force_limits_enabled(instance: LinearVelocity, value: Bool) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.LineDirection`.
///
/// The normalized Vector3 direction for constraining the velocity along a line.
///
/// Roblox: `LinearVelocity.LineDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#LineDirection
@luau.property("LineDirection")
pub fn get_line_direction(instance: LinearVelocity) -> Vector3

/// Sets Roblox property `LinearVelocity.LineDirection`.
///
/// The normalized Vector3 direction for constraining the velocity along a line.
///
/// Roblox: `LinearVelocity.LineDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#LineDirection
@luau.set_property("LineDirection")
pub fn set_line_direction(instance: LinearVelocity, value: Vector3) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.LineVelocity`.
///
/// Float value of the velocity when VelocityConstraintMode is set to Line.
///
/// Roblox: `LinearVelocity.LineVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#LineVelocity
@luau.property("LineVelocity")
pub fn get_line_velocity(instance: LinearVelocity) -> Float

/// Sets Roblox property `LinearVelocity.LineVelocity`.
///
/// Float value of the velocity when VelocityConstraintMode is set to Line.
///
/// Roblox: `LinearVelocity.LineVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#LineVelocity
@luau.set_property("LineVelocity")
pub fn set_line_velocity(instance: LinearVelocity, value: Float) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.MaxAxesForce`.
///
/// Maximum force along each axis that the constraint can apply to achieve the vector velocity. Only used if ForceLimitsEnabled is true, ForceLimitMode is PerAxis, and VelocityConstraintMode is Vector.
///
/// Roblox: `LinearVelocity.MaxAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#MaxAxesForce
@luau.property("MaxAxesForce")
pub fn get_max_axes_force(instance: LinearVelocity) -> Vector3

/// Sets Roblox property `LinearVelocity.MaxAxesForce`.
///
/// Maximum force along each axis that the constraint can apply to achieve the vector velocity. Only used if ForceLimitsEnabled is true, ForceLimitMode is PerAxis, and VelocityConstraintMode is Vector.
///
/// Roblox: `LinearVelocity.MaxAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#MaxAxesForce
@luau.set_property("MaxAxesForce")
pub fn set_max_axes_force(instance: LinearVelocity, value: Vector3) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.MaxForce`.
///
/// Maximum magnitude of the force vector the constraint can apply.
///
/// Roblox: `LinearVelocity.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: LinearVelocity) -> Float

/// Sets Roblox property `LinearVelocity.MaxForce`.
///
/// Maximum magnitude of the force vector the constraint can apply.
///
/// Roblox: `LinearVelocity.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: LinearVelocity, value: Float) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.MaxPlanarAxesForce`.
///
/// Maximum force along each axis that the constraint can apply to achieve the plane velocity. Only used if ForceLimitsEnabled is true, ForceLimitMode is PerAxis, and VelocityConstraintMode is Plane.
///
/// Roblox: `LinearVelocity.MaxPlanarAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#MaxPlanarAxesForce
@luau.property("MaxPlanarAxesForce")
pub fn get_max_planar_axes_force(instance: LinearVelocity) -> Vector2

/// Sets Roblox property `LinearVelocity.MaxPlanarAxesForce`.
///
/// Maximum force along each axis that the constraint can apply to achieve the plane velocity. Only used if ForceLimitsEnabled is true, ForceLimitMode is PerAxis, and VelocityConstraintMode is Plane.
///
/// Roblox: `LinearVelocity.MaxPlanarAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#MaxPlanarAxesForce
@luau.set_property("MaxPlanarAxesForce")
pub fn set_max_planar_axes_force(instance: LinearVelocity, value: Vector2) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.PlaneVelocity`.
///
/// Vector2 value of the velocity in each tangent direction of the plane.
///
/// Roblox: `LinearVelocity.PlaneVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#PlaneVelocity
@luau.property("PlaneVelocity")
pub fn get_plane_velocity(instance: LinearVelocity) -> Vector2

/// Sets Roblox property `LinearVelocity.PlaneVelocity`.
///
/// Vector2 value of the velocity in each tangent direction of the plane.
///
/// Roblox: `LinearVelocity.PlaneVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#PlaneVelocity
@luau.set_property("PlaneVelocity")
pub fn set_plane_velocity(instance: LinearVelocity, value: Vector2) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.PrimaryTangentAxis`.
///
/// The primary axis in the plane, when VelocityConstraintMode is set to Plane.
///
/// Roblox: `LinearVelocity.PrimaryTangentAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#PrimaryTangentAxis
@luau.property("PrimaryTangentAxis")
pub fn get_primary_tangent_axis(instance: LinearVelocity) -> Vector3

/// Sets Roblox property `LinearVelocity.PrimaryTangentAxis`.
///
/// The primary axis in the plane, when VelocityConstraintMode is set to Plane.
///
/// Roblox: `LinearVelocity.PrimaryTangentAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#PrimaryTangentAxis
@luau.set_property("PrimaryTangentAxis")
pub fn set_primary_tangent_axis(instance: LinearVelocity, value: Vector3) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.ReactionForceEnabled`.
///
/// Roblox: `LinearVelocity.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ReactionForceEnabled
@luau.property("ReactionForceEnabled")
pub fn get_reaction_force_enabled(instance: LinearVelocity) -> Bool

/// Sets Roblox property `LinearVelocity.ReactionForceEnabled`.
///
/// Roblox: `LinearVelocity.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ReactionForceEnabled
@luau.set_property("ReactionForceEnabled")
pub fn set_reaction_force_enabled(instance: LinearVelocity, value: Bool) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.RelativeTo`.
///
/// Sets the ActuatorRelativeTo property for the constraint.
///
/// Roblox: `LinearVelocity.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#RelativeTo
@luau.property("RelativeTo")
pub fn get_relative_to(instance: LinearVelocity) -> ActuatorRelativeTo

/// Sets Roblox property `LinearVelocity.RelativeTo`.
///
/// Sets the ActuatorRelativeTo property for the constraint.
///
/// Roblox: `LinearVelocity.RelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#RelativeTo
@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: LinearVelocity, value: ActuatorRelativeTo) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.SecondaryTangentAxis`.
///
/// The secondary axis in the plane, when VelocityConstraintMode is set to Plane.
///
/// Roblox: `LinearVelocity.SecondaryTangentAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#SecondaryTangentAxis
@luau.property("SecondaryTangentAxis")
pub fn get_secondary_tangent_axis(instance: LinearVelocity) -> Vector3

/// Sets Roblox property `LinearVelocity.SecondaryTangentAxis`.
///
/// The secondary axis in the plane, when VelocityConstraintMode is set to Plane.
///
/// Roblox: `LinearVelocity.SecondaryTangentAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#SecondaryTangentAxis
@luau.set_property("SecondaryTangentAxis")
pub fn set_secondary_tangent_axis(instance: LinearVelocity, value: Vector3) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.VectorVelocity`.
///
/// Vector3 velocity value when VelocityConstraintMode is set to Vector.
///
/// Roblox: `LinearVelocity.VectorVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#VectorVelocity
@luau.property("VectorVelocity")
pub fn get_vector_velocity(instance: LinearVelocity) -> Vector3

/// Sets Roblox property `LinearVelocity.VectorVelocity`.
///
/// Vector3 velocity value when VelocityConstraintMode is set to Vector.
///
/// Roblox: `LinearVelocity.VectorVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#VectorVelocity
@luau.set_property("VectorVelocity")
pub fn set_vector_velocity(instance: LinearVelocity, value: Vector3) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.VelocityConstraintMode`.
///
/// The mode of the constraint.
///
/// Roblox: `LinearVelocity.VelocityConstraintMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#VelocityConstraintMode
@luau.property("VelocityConstraintMode")
pub fn get_velocity_constraint_mode(instance: LinearVelocity) -> VelocityConstraintMode

/// Sets Roblox property `LinearVelocity.VelocityConstraintMode`.
///
/// The mode of the constraint.
///
/// Roblox: `LinearVelocity.VelocityConstraintMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#VelocityConstraintMode
@luau.set_property("VelocityConstraintMode")
pub fn set_velocity_constraint_mode(instance: LinearVelocity, value: VelocityConstraintMode) -> LinearVelocity
