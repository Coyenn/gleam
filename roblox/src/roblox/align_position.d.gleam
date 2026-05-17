// Generated class bindings for Roblox API
import roblox/types.{type ActuatorRelativeTo, type AlignPosition, type Constraint, type ForceLimitMode, type Instance, type Object, type PositionAlignmentMode, type Vector3}

/// Treats `AlignPosition` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: AlignPosition) -> Constraint

/// Treats `AlignPosition` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AlignPosition) -> Instance

/// Treats `AlignPosition` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AlignPosition) -> Object

/// Gets Roblox property `AlignPosition.ApplyAtCenterOfMass`.
///
/// Whether force is applied to the parent of Attachment0 at that attachment's location, or at the parents' center of mass.
///
/// Roblox: `AlignPosition.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ApplyAtCenterOfMass
@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.ApplyAtCenterOfMass`.
///
/// Whether force is applied to the parent of Attachment0 at that attachment's location, or at the parents' center of mass.
///
/// Roblox: `AlignPosition.ApplyAtCenterOfMass`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ApplyAtCenterOfMass
@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: AlignPosition, value: Bool) -> AlignPosition

/// Gets Roblox property `AlignPosition.ForceLimitMode`.
///
/// Determines how the constraint force will be limited. Only used if RigidityEnabled is false.
///
/// Roblox: `AlignPosition.ForceLimitMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceLimitMode
@luau.property("ForceLimitMode")
pub fn get_force_limit_mode(instance: AlignPosition) -> ForceLimitMode

/// Sets Roblox property `AlignPosition.ForceLimitMode`.
///
/// Determines how the constraint force will be limited. Only used if RigidityEnabled is false.
///
/// Roblox: `AlignPosition.ForceLimitMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceLimitMode
@luau.set_property("ForceLimitMode")
pub fn set_force_limit_mode(instance: AlignPosition, value: ForceLimitMode) -> AlignPosition

/// Gets Roblox property `AlignPosition.ForceRelativeTo`.
///
/// Determines the axes that the constraint uses to limit the force. Only applies when RigidityEnabled is false and AlignPosition.ForceLimitMode is PerAxis. .
///
/// Roblox: `AlignPosition.ForceRelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceRelativeTo
@luau.property("ForceRelativeTo")
pub fn get_force_relative_to(instance: AlignPosition) -> ActuatorRelativeTo

/// Sets Roblox property `AlignPosition.ForceRelativeTo`.
///
/// Determines the axes that the constraint uses to limit the force. Only applies when RigidityEnabled is false and AlignPosition.ForceLimitMode is PerAxis. .
///
/// Roblox: `AlignPosition.ForceRelativeTo`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ForceRelativeTo
@luau.set_property("ForceRelativeTo")
pub fn set_force_relative_to(instance: AlignPosition, value: ActuatorRelativeTo) -> AlignPosition

/// Gets Roblox property `AlignPosition.MaxAxesForce`.
///
/// Maximum force along each axis that the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxAxesForce
@luau.property("MaxAxesForce")
pub fn get_max_axes_force(instance: AlignPosition) -> Vector3

/// Sets Roblox property `AlignPosition.MaxAxesForce`.
///
/// Maximum force along each axis that the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxAxesForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxAxesForce
@luau.set_property("MaxAxesForce")
pub fn set_max_axes_force(instance: AlignPosition, value: Vector3) -> AlignPosition

/// Gets Roblox property `AlignPosition.MaxForce`.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxForce
@luau.property("MaxForce")
pub fn get_max_force(instance: AlignPosition) -> Float

/// Sets Roblox property `AlignPosition.MaxForce`.
///
/// Maximum force magnitude the constraint can apply to achieve its goal.
///
/// Roblox: `AlignPosition.MaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxForce
@luau.set_property("MaxForce")
pub fn set_max_force(instance: AlignPosition, value: Float) -> AlignPosition

/// Gets Roblox property `AlignPosition.MaxVelocity`.
///
/// Maximum speed the attachments can move when converging.
///
/// Roblox: `AlignPosition.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxVelocity
@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: AlignPosition) -> Float

/// Sets Roblox property `AlignPosition.MaxVelocity`.
///
/// Maximum speed the attachments can move when converging.
///
/// Roblox: `AlignPosition.MaxVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#MaxVelocity
@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: AlignPosition, value: Float) -> AlignPosition

/// Gets Roblox property `AlignPosition.Mode`.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignPosition.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Mode
@luau.property("Mode")
pub fn get_mode(instance: AlignPosition) -> PositionAlignmentMode

/// Sets Roblox property `AlignPosition.Mode`.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignPosition.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Mode
@luau.set_property("Mode")
pub fn set_mode(instance: AlignPosition, value: PositionAlignmentMode) -> AlignPosition

/// Gets Roblox property `AlignPosition.Position`.
///
/// The position to which the constraint should move its Attachment0.
///
/// Roblox: `AlignPosition.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Position
@luau.property("Position")
pub fn get_position(instance: AlignPosition) -> Vector3

/// Sets Roblox property `AlignPosition.Position`.
///
/// The position to which the constraint should move its Attachment0.
///
/// Roblox: `AlignPosition.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Position
@luau.set_property("Position")
pub fn set_position(instance: AlignPosition, value: Vector3) -> AlignPosition

/// Gets Roblox property `AlignPosition.ReactionForceEnabled`.
///
/// Whether the constraint applies force only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignPosition.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ReactionForceEnabled
@luau.property("ReactionForceEnabled")
pub fn get_reaction_force_enabled(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.ReactionForceEnabled`.
///
/// Whether the constraint applies force only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignPosition.ReactionForceEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#ReactionForceEnabled
@luau.set_property("ReactionForceEnabled")
pub fn set_reaction_force_enabled(instance: AlignPosition, value: Bool) -> AlignPosition

/// Gets Roblox property `AlignPosition.Responsiveness`.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignPosition.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Responsiveness
@luau.property("Responsiveness")
pub fn get_responsiveness(instance: AlignPosition) -> Float

/// Sets Roblox property `AlignPosition.Responsiveness`.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignPosition.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#Responsiveness
@luau.set_property("Responsiveness")
pub fn set_responsiveness(instance: AlignPosition, value: Float) -> AlignPosition

/// Gets Roblox property `AlignPosition.RigidityEnabled`.
///
/// Whether force is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignPosition.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#RigidityEnabled
@luau.property("RigidityEnabled")
pub fn get_rigidity_enabled(instance: AlignPosition) -> Bool

/// Sets Roblox property `AlignPosition.RigidityEnabled`.
///
/// Whether force is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignPosition.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignPosition#RigidityEnabled
@luau.set_property("RigidityEnabled")
pub fn set_rigidity_enabled(instance: AlignPosition, value: Bool) -> AlignPosition
