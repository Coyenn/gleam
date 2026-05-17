// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorType, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlidingBallConstraint, type UniqueId}

/// Gets Roblox property `SlidingBallConstraint.ActuatorType`.
///
/// Sets whether the translation of the SlidingBallConstraint is actuated and, if so, what kind of actuation.
///
/// Roblox: `SlidingBallConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ActuatorType
@luau.property("ActuatorType")
pub fn get_actuator_type(instance: SlidingBallConstraint) -> ActuatorType

/// Sets Roblox property `SlidingBallConstraint.ActuatorType`.
///
/// Sets whether the translation of the SlidingBallConstraint is actuated and, if so, what kind of actuation.
///
/// Roblox: `SlidingBallConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ActuatorType
@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: SlidingBallConstraint, value: ActuatorType) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.CurrentPosition`.
///
/// The current offset between the constraint's Attachments.
///
/// Roblox: `SlidingBallConstraint.CurrentPosition`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#CurrentPosition
@luau.property("CurrentPosition")
pub fn get_current_position(instance: SlidingBallConstraint) -> Float

/// Gets Roblox property `SlidingBallConstraint.LimitsEnabled`.
///
/// Sets whether the SlidingBallConstraint will limit the range of translation.
///
/// Roblox: `SlidingBallConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: SlidingBallConstraint) -> Bool

/// Sets Roblox property `SlidingBallConstraint.LimitsEnabled`.
///
/// Sets whether the SlidingBallConstraint will limit the range of translation.
///
/// Roblox: `SlidingBallConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.LinearResponsiveness`.
///
/// Specifies the "sharpness" of the linear servo motor in reaching the TargetPosition.
///
/// Roblox: `SlidingBallConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LinearResponsiveness
@luau.property("LinearResponsiveness")
pub fn get_linear_responsiveness(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.LinearResponsiveness`.
///
/// Specifies the "sharpness" of the linear servo motor in reaching the TargetPosition.
///
/// Roblox: `SlidingBallConstraint.LinearResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LinearResponsiveness
@luau.set_property("LinearResponsiveness")
pub fn set_linear_responsiveness(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.LowerLimit`.
///
/// The lower positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LowerLimit
@luau.property("LowerLimit")
pub fn get_lower_limit(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.LowerLimit`.
///
/// The lower positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.LowerLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#LowerLimit
@luau.set_property("LowerLimit")
pub fn set_lower_limit(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.MotorMaxAcceleration`.
///
/// The constraint's maximum acceleration when ActuatorType is set to Motor as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxAcceleration
@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.MotorMaxAcceleration`.
///
/// The constraint's maximum acceleration when ActuatorType is set to Motor as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxAcceleration
@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.MotorMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Motor, as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxForce
@luau.property("MotorMaxForce")
pub fn get_motor_max_force(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.MotorMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Motor, as the constraint attempts to reach its desired Velocity.
///
/// Roblox: `SlidingBallConstraint.MotorMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#MotorMaxForce
@luau.set_property("MotorMaxForce")
pub fn set_motor_max_force(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Restitution`.
///
/// The elasticity of the constraint's Attachments when they reach the end of the range specified by UpperLimit and LowerLimit, assuming LimitsEnabled is set to true.
///
/// Roblox: `SlidingBallConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Restitution`.
///
/// The elasticity of the constraint's Attachments when they reach the end of the range specified by UpperLimit and LowerLimit, assuming LimitsEnabled is set to true.
///
/// Roblox: `SlidingBallConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.ServoMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Servo, as the constraint attempts to reach its desired Speed.
///
/// Roblox: `SlidingBallConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ServoMaxForce
@luau.property("ServoMaxForce")
pub fn get_servo_max_force(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.ServoMaxForce`.
///
/// The constraint's maximum force when ActuatorType is set to Servo, as the constraint attempts to reach its desired Speed.
///
/// Roblox: `SlidingBallConstraint.ServoMaxForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ServoMaxForce
@luau.set_property("ServoMaxForce")
pub fn set_servo_max_force(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Size`.
///
/// The constraint's visualized size.
///
/// Roblox: `SlidingBallConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Size
@luau.property("Size")
pub fn get_size(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Size`.
///
/// The constraint's visualized size.
///
/// Roblox: `SlidingBallConstraint.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Size
@luau.set_property("Size")
pub fn set_size(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Speed`.
///
/// The constraint's desired speed when ActuatorType is set to Servo, as the constraint translates towards its TargetPosition. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Speed
@luau.property("Speed")
pub fn get_speed(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Speed`.
///
/// The constraint's desired speed when ActuatorType is set to Servo, as the constraint translates towards its TargetPosition. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Speed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Speed
@luau.set_property("Speed")
pub fn set_speed(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.TargetPosition`.
///
/// The constraint's attempted target position when ActuatorType is set to Servo. Measured in studs.
///
/// Roblox: `SlidingBallConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#TargetPosition
@luau.property("TargetPosition")
pub fn get_target_position(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.TargetPosition`.
///
/// The constraint's attempted target position when ActuatorType is set to Servo. Measured in studs.
///
/// Roblox: `SlidingBallConstraint.TargetPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#TargetPosition
@luau.set_property("TargetPosition")
pub fn set_target_position(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.UpperLimit`.
///
/// The upper positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#UpperLimit
@luau.property("UpperLimit")
pub fn get_upper_limit(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.UpperLimit`.
///
/// The upper positional limit along the X axis of Attachment0 if LimitsEnabled is true.
///
/// Roblox: `SlidingBallConstraint.UpperLimit`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#UpperLimit
@luau.set_property("UpperLimit")
pub fn set_upper_limit(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Velocity`.
///
/// The constraint's attempted velocity when ActuatorType is set to Motor. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Velocity
@luau.property("Velocity")
pub fn get_velocity(instance: SlidingBallConstraint) -> Float

/// Sets Roblox property `SlidingBallConstraint.Velocity`.
///
/// The constraint's attempted velocity when ActuatorType is set to Motor. Measured in studs per second.
///
/// Roblox: `SlidingBallConstraint.Velocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Velocity
@luau.set_property("Velocity")
pub fn set_velocity(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Active`.
///
/// Roblox: `SlidingBallConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Active
@luau.property("Active")
pub fn get_active(instance: SlidingBallConstraint) -> Bool

/// Gets Roblox property `SlidingBallConstraint.Attachment0`.
///
/// Roblox: `SlidingBallConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: SlidingBallConstraint) -> Attachment

/// Sets Roblox property `SlidingBallConstraint.Attachment0`.
///
/// Roblox: `SlidingBallConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: SlidingBallConstraint, value: Attachment) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Attachment1`.
///
/// Roblox: `SlidingBallConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: SlidingBallConstraint) -> Attachment

/// Sets Roblox property `SlidingBallConstraint.Attachment1`.
///
/// Roblox: `SlidingBallConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: SlidingBallConstraint, value: Attachment) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Color`.
///
/// Roblox: `SlidingBallConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Color
@luau.property("Color")
pub fn get_color(instance: SlidingBallConstraint) -> BrickColor

/// Sets Roblox property `SlidingBallConstraint.Color`.
///
/// Roblox: `SlidingBallConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: SlidingBallConstraint, value: BrickColor) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Enabled`.
///
/// Roblox: `SlidingBallConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: SlidingBallConstraint) -> Bool

/// Sets Roblox property `SlidingBallConstraint.Enabled`.
///
/// Roblox: `SlidingBallConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Visible`.
///
/// Roblox: `SlidingBallConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: SlidingBallConstraint) -> Bool

/// Sets Roblox property `SlidingBallConstraint.Visible`.
///
/// Roblox: `SlidingBallConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Archivable`.
///
/// Roblox: `SlidingBallConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SlidingBallConstraint) -> Bool

/// Sets Roblox property `SlidingBallConstraint.Archivable`.
///
/// Roblox: `SlidingBallConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Capabilities`.
///
/// Roblox: `SlidingBallConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SlidingBallConstraint) -> SecurityCapabilities

/// Sets Roblox property `SlidingBallConstraint.Capabilities`.
///
/// Roblox: `SlidingBallConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlidingBallConstraint, value: SecurityCapabilities) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Name`.
///
/// Roblox: `SlidingBallConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Name
@luau.property("Name")
pub fn get_name(instance: SlidingBallConstraint) -> String

/// Sets Roblox property `SlidingBallConstraint.Name`.
///
/// Roblox: `SlidingBallConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: SlidingBallConstraint, value: String) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.Parent`.
///
/// Roblox: `SlidingBallConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: SlidingBallConstraint) -> Instance

/// Sets Roblox property `SlidingBallConstraint.Parent`.
///
/// Roblox: `SlidingBallConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SlidingBallConstraint, value: Instance) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.RobloxLocked`.
///
/// Roblox: `SlidingBallConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlidingBallConstraint) -> Bool

/// Gets Roblox property `SlidingBallConstraint.Sandboxed`.
///
/// Roblox: `SlidingBallConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlidingBallConstraint) -> Bool

/// Sets Roblox property `SlidingBallConstraint.Sandboxed`.
///
/// Roblox: `SlidingBallConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

/// Gets Roblox property `SlidingBallConstraint.SourceAssetId`.
///
/// Roblox: `SlidingBallConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlidingBallConstraint) -> OptionInt64

/// Gets Roblox property `SlidingBallConstraint.UniqueId`.
///
/// Roblox: `SlidingBallConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SlidingBallConstraint) -> UniqueId

/// Roblox: `SlidingBallConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SlidingBallConstraint, tag: String) -> Nil

/// Roblox: `SlidingBallConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlidingBallConstraint) -> Nil

/// Roblox: `SlidingBallConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: SlidingBallConstraint) -> Instance

/// Roblox: `SlidingBallConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SlidingBallConstraint) -> Nil

/// Roblox: `SlidingBallConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlidingBallConstraint, name: String) -> Option(Instance)

/// Roblox: `SlidingBallConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlidingBallConstraint, class_name: String) -> Option(Instance)

/// Roblox: `SlidingBallConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlidingBallConstraint, class_name: String) -> Option(Instance)

/// Roblox: `SlidingBallConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlidingBallConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlidingBallConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlidingBallConstraint, class_name: String) -> Option(Instance)

/// Roblox: `SlidingBallConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlidingBallConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SlidingBallConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlidingBallConstraint, name: String) -> Option(Instance)

/// Roblox: `SlidingBallConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SlidingBallConstraint) -> Actor

/// Roblox: `SlidingBallConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SlidingBallConstraint, attribute: String) -> Dynamic

/// Roblox: `SlidingBallConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlidingBallConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SlidingBallConstraint) -> Dynamic

/// Roblox: `SlidingBallConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SlidingBallConstraint) -> List(Instance)

/// Roblox: `SlidingBallConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SlidingBallConstraint) -> List(Instance)

/// Roblox: `SlidingBallConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SlidingBallConstraint) -> String

/// Roblox: `SlidingBallConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SlidingBallConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SlidingBallConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlidingBallConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SlidingBallConstraint) -> List(Dynamic)

/// Roblox: `SlidingBallConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SlidingBallConstraint, tag: String) -> Bool

/// Roblox: `SlidingBallConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlidingBallConstraint, descendant: Instance) -> Bool

/// Roblox: `SlidingBallConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlidingBallConstraint, ancestor: Instance) -> Bool

/// Roblox: `SlidingBallConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlidingBallConstraint, property: String) -> Bool

/// Roblox: `SlidingBallConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlidingBallConstraint, selector: String) -> List(Instance)

/// Roblox: `SlidingBallConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SlidingBallConstraint, tag: String) -> Nil

/// Roblox: `SlidingBallConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlidingBallConstraint, property: String) -> Nil

/// Roblox: `SlidingBallConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SlidingBallConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SlidingBallConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlidingBallConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SlidingBallConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SlidingBallConstraint.ClassName`.
///
/// Roblox: `SlidingBallConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SlidingBallConstraint) -> String

/// Roblox: `SlidingBallConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlidingBallConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SlidingBallConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: SlidingBallConstraint, class_name: String) -> Bool

/// Roblox: `SlidingBallConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SlidingBallConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)
