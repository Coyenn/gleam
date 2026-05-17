// Generated class bindings for Roblox API
import roblox/types.{type AlignOrientation, type AlignType, type CFrame, type Constraint, type Instance, type Object, type OrientationAlignmentMode, type Vector3}

/// Treats `AlignOrientation` as its Roblox ancestor `Constraint`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_constraint(instance: AlignOrientation) -> Constraint

/// Treats `AlignOrientation` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AlignOrientation) -> Instance

/// Treats `AlignOrientation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AlignOrientation) -> Object

/// Gets Roblox property `AlignOrientation.AlignType`.
///
/// The constraint's axis alignment type.
///
/// Roblox: `AlignOrientation.AlignType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#AlignType
@luau.property("AlignType")
pub fn get_align_type(instance: AlignOrientation) -> AlignType

/// Sets Roblox property `AlignOrientation.AlignType`.
///
/// The constraint's axis alignment type.
///
/// Roblox: `AlignOrientation.AlignType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#AlignType
@luau.set_property("AlignType")
pub fn set_align_type(instance: AlignOrientation, value: AlignType) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.CFrame`.
///
/// The CFrame orientation with which the constraint will attempt to match the orientation of Attachment0.
///
/// Roblox: `AlignOrientation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: AlignOrientation) -> CFrame

/// Sets Roblox property `AlignOrientation.CFrame`.
///
/// The CFrame orientation with which the constraint will attempt to match the orientation of Attachment0.
///
/// Roblox: `AlignOrientation.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: AlignOrientation, value: CFrame) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.LookAtPosition`.
///
/// A Vector3 world space location toward which the primary axis will attempt to align.
///
/// Roblox: `AlignOrientation.LookAtPosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#LookAtPosition
@luau.property("LookAtPosition")
pub fn get_look_at_position(instance: AlignOrientation) -> Vector3

/// Sets Roblox property `AlignOrientation.LookAtPosition`.
///
/// A Vector3 world space location toward which the primary axis will attempt to align.
///
/// Roblox: `AlignOrientation.LookAtPosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#LookAtPosition
@luau.set_property("LookAtPosition")
pub fn set_look_at_position(instance: AlignOrientation, value: Vector3) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.MaxAngularVelocity`.
///
/// Maximum angular velocity the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxAngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxAngularVelocity
@luau.property("MaxAngularVelocity")
pub fn get_max_angular_velocity(instance: AlignOrientation) -> Float

/// Sets Roblox property `AlignOrientation.MaxAngularVelocity`.
///
/// Maximum angular velocity the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxAngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxAngularVelocity
@luau.set_property("MaxAngularVelocity")
pub fn set_max_angular_velocity(instance: AlignOrientation, value: Float) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.MaxTorque`.
///
/// Maximum torque the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxTorque
@luau.property("MaxTorque")
pub fn get_max_torque(instance: AlignOrientation) -> Float

/// Sets Roblox property `AlignOrientation.MaxTorque`.
///
/// Maximum torque the constraint can use to reach its goal.
///
/// Roblox: `AlignOrientation.MaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#MaxTorque
@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: AlignOrientation, value: Float) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Mode`.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignOrientation.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Mode
@luau.property("Mode")
pub fn get_mode(instance: AlignOrientation) -> OrientationAlignmentMode

/// Sets Roblox property `AlignOrientation.Mode`.
///
/// Whether the constraint uses one or two attachments in calculating its goal.
///
/// Roblox: `AlignOrientation.Mode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Mode
@luau.set_property("Mode")
pub fn set_mode(instance: AlignOrientation, value: OrientationAlignmentMode) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.PrimaryAxis`.
///
/// The direction of the goal's X axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.PrimaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxis
@luau.property("PrimaryAxis")
pub fn get_primary_axis(instance: AlignOrientation) -> Vector3

/// Sets Roblox property `AlignOrientation.PrimaryAxis`.
///
/// The direction of the goal's X axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.PrimaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxis
@luau.set_property("PrimaryAxis")
pub fn set_primary_axis(instance: AlignOrientation, value: Vector3) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.PrimaryAxisOnly`.
///
/// Determines how the constraint's axes are affected by torque.
///
/// Roblox: `AlignOrientation.PrimaryAxisOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxisOnly
@luau.property("PrimaryAxisOnly")
pub fn get_primary_axis_only(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.PrimaryAxisOnly`.
///
/// Determines how the constraint's axes are affected by torque.
///
/// Roblox: `AlignOrientation.PrimaryAxisOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#PrimaryAxisOnly
@luau.set_property("PrimaryAxisOnly")
pub fn set_primary_axis_only(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.ReactionTorqueEnabled`.
///
/// Whether the constraint applies torque only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignOrientation.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ReactionTorqueEnabled
@luau.property("ReactionTorqueEnabled")
pub fn get_reaction_torque_enabled(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.ReactionTorqueEnabled`.
///
/// Whether the constraint applies torque only to Attachment0, or to both attachments in equal and opposite directions.
///
/// Roblox: `AlignOrientation.ReactionTorqueEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#ReactionTorqueEnabled
@luau.set_property("ReactionTorqueEnabled")
pub fn set_reaction_torque_enabled(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.Responsiveness`.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignOrientation.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Responsiveness
@luau.property("Responsiveness")
pub fn get_responsiveness(instance: AlignOrientation) -> Float

/// Sets Roblox property `AlignOrientation.Responsiveness`.
///
/// Controls how quickly the constraint reaches its goal. Higher values cause the attachment(s) to align more rapidly.
///
/// Roblox: `AlignOrientation.Responsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#Responsiveness
@luau.set_property("Responsiveness")
pub fn set_responsiveness(instance: AlignOrientation, value: Float) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.RigidityEnabled`.
///
/// Whether torque is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignOrientation.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#RigidityEnabled
@luau.property("RigidityEnabled")
pub fn get_rigidity_enabled(instance: AlignOrientation) -> Bool

/// Sets Roblox property `AlignOrientation.RigidityEnabled`.
///
/// Whether torque is dependent on other properties, or if the physics solver reacts as quickly as possible to complete the alignment.
///
/// Roblox: `AlignOrientation.RigidityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#RigidityEnabled
@luau.set_property("RigidityEnabled")
pub fn set_rigidity_enabled(instance: AlignOrientation, value: Bool) -> AlignOrientation

/// Gets Roblox property `AlignOrientation.SecondaryAxis`.
///
/// The direction of the goal's Y axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#SecondaryAxis
@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: AlignOrientation) -> Vector3

/// Sets Roblox property `AlignOrientation.SecondaryAxis`.
///
/// The direction of the goal's Y axis, represented as a unit Vector3.
///
/// Roblox: `AlignOrientation.SecondaryAxis`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AlignOrientation#SecondaryAxis
@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: AlignOrientation, value: Vector3) -> AlignOrientation
