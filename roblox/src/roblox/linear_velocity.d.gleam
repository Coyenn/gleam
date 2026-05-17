// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type Attachment, type BrickColor, type ForceLimitMode, type Instance, type LinearVelocity, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3, type VelocityConstraintMode}

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

/// Gets Roblox property `LinearVelocity.Active`.
///
/// Roblox: `LinearVelocity.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Active
@luau.property("Active")
pub fn get_active(instance: LinearVelocity) -> Bool

/// Gets Roblox property `LinearVelocity.Attachment0`.
///
/// Roblox: `LinearVelocity.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: LinearVelocity) -> Attachment

/// Sets Roblox property `LinearVelocity.Attachment0`.
///
/// Roblox: `LinearVelocity.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: LinearVelocity, value: Attachment) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.Attachment1`.
///
/// Roblox: `LinearVelocity.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: LinearVelocity) -> Attachment

/// Sets Roblox property `LinearVelocity.Attachment1`.
///
/// Roblox: `LinearVelocity.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: LinearVelocity, value: Attachment) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.Color`.
///
/// Roblox: `LinearVelocity.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Color
@luau.property("Color")
pub fn get_color(instance: LinearVelocity) -> BrickColor

/// Sets Roblox property `LinearVelocity.Color`.
///
/// Roblox: `LinearVelocity.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Color
@luau.set_property("Color")
pub fn set_color(instance: LinearVelocity, value: BrickColor) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.Enabled`.
///
/// Roblox: `LinearVelocity.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: LinearVelocity) -> Bool

/// Sets Roblox property `LinearVelocity.Enabled`.
///
/// Roblox: `LinearVelocity.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: LinearVelocity, value: Bool) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.Visible`.
///
/// Roblox: `LinearVelocity.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Visible
@luau.property("Visible")
pub fn get_visible(instance: LinearVelocity) -> Bool

/// Sets Roblox property `LinearVelocity.Visible`.
///
/// Roblox: `LinearVelocity.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: LinearVelocity, value: Bool) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.Archivable`.
///
/// Roblox: `LinearVelocity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LinearVelocity) -> Bool

/// Sets Roblox property `LinearVelocity.Archivable`.
///
/// Roblox: `LinearVelocity.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LinearVelocity, value: Bool) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.Capabilities`.
///
/// Roblox: `LinearVelocity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LinearVelocity) -> SecurityCapabilities

/// Sets Roblox property `LinearVelocity.Capabilities`.
///
/// Roblox: `LinearVelocity.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LinearVelocity, value: SecurityCapabilities) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.Name`.
///
/// Roblox: `LinearVelocity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Name
@luau.property("Name")
pub fn get_name(instance: LinearVelocity) -> String

/// Sets Roblox property `LinearVelocity.Name`.
///
/// Roblox: `LinearVelocity.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Name
@luau.set_property("Name")
pub fn set_name(instance: LinearVelocity, value: String) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.Parent`.
///
/// Roblox: `LinearVelocity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Parent
@luau.property("Parent")
pub fn get_parent(instance: LinearVelocity) -> Instance

/// Sets Roblox property `LinearVelocity.Parent`.
///
/// Roblox: `LinearVelocity.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LinearVelocity, value: Instance) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.RobloxLocked`.
///
/// Roblox: `LinearVelocity.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LinearVelocity) -> Bool

/// Gets Roblox property `LinearVelocity.Sandboxed`.
///
/// Roblox: `LinearVelocity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LinearVelocity) -> Bool

/// Sets Roblox property `LinearVelocity.Sandboxed`.
///
/// Roblox: `LinearVelocity.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LinearVelocity, value: Bool) -> LinearVelocity

/// Gets Roblox property `LinearVelocity.SourceAssetId`.
///
/// Roblox: `LinearVelocity.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LinearVelocity) -> OptionInt64

/// Gets Roblox property `LinearVelocity.UniqueId`.
///
/// Roblox: `LinearVelocity.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LinearVelocity) -> UniqueId

/// Roblox: `LinearVelocity.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LinearVelocity, tag: String) -> Nil

/// Roblox: `LinearVelocity.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LinearVelocity) -> Nil

/// Roblox: `LinearVelocity.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Clone
@luau.method("Clone")
pub fn clone(instance: LinearVelocity) -> Instance

/// Roblox: `LinearVelocity.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LinearVelocity) -> Nil

/// Roblox: `LinearVelocity.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LinearVelocity, name: String) -> Option(Instance)

/// Roblox: `LinearVelocity.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LinearVelocity, class_name: String) -> Option(Instance)

/// Roblox: `LinearVelocity.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LinearVelocity, class_name: String) -> Option(Instance)

/// Roblox: `LinearVelocity.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LinearVelocity, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LinearVelocity.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LinearVelocity, class_name: String) -> Option(Instance)

/// Roblox: `LinearVelocity.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LinearVelocity, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LinearVelocity.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LinearVelocity, name: String) -> Option(Instance)

/// Roblox: `LinearVelocity.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LinearVelocity) -> Actor

/// Roblox: `LinearVelocity.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LinearVelocity, attribute: String) -> Dynamic

/// Roblox: `LinearVelocity.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LinearVelocity, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LinearVelocity) -> Dynamic

/// Roblox: `LinearVelocity.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LinearVelocity) -> List(Instance)

/// Roblox: `LinearVelocity.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LinearVelocity) -> List(Instance)

/// Roblox: `LinearVelocity.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LinearVelocity) -> String

/// Roblox: `LinearVelocity.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LinearVelocity, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LinearVelocity.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LinearVelocity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LinearVelocity) -> List(Dynamic)

/// Roblox: `LinearVelocity.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LinearVelocity, tag: String) -> Bool

/// Roblox: `LinearVelocity.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LinearVelocity, descendant: Instance) -> Bool

/// Roblox: `LinearVelocity.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LinearVelocity, ancestor: Instance) -> Bool

/// Roblox: `LinearVelocity.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LinearVelocity, property: String) -> Bool

/// Roblox: `LinearVelocity.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LinearVelocity, selector: String) -> List(Instance)

/// Roblox: `LinearVelocity.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LinearVelocity, tag: String) -> Nil

/// Roblox: `LinearVelocity.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LinearVelocity, property: String) -> Nil

/// Roblox: `LinearVelocity.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LinearVelocity, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LinearVelocity.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LinearVelocity, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LinearVelocity.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LinearVelocity.ClassName`.
///
/// Roblox: `LinearVelocity.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LinearVelocity) -> String

/// Roblox: `LinearVelocity.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LinearVelocity, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LinearVelocity.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#IsA
@luau.method("IsA")
pub fn is_a(instance: LinearVelocity, class_name: String) -> Bool

/// Roblox: `LinearVelocity.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LinearVelocity#Changed
@luau.event("Changed")
pub fn changed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)
