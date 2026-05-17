// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorType, type Attachment, type BrickColor, type HingeConstraint, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `HingeConstraint.ActuatorType`.
///
/// Sets whether the rotation of the HingeConstraint is actuated and, if so, what kind of actuation it uses.
///
/// Roblox: `HingeConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ActuatorType
@luau.property("ActuatorType")
pub fn get_actuator_type(instance: HingeConstraint) -> ActuatorType

/// Sets Roblox property `HingeConstraint.ActuatorType`.
///
/// Sets whether the rotation of the HingeConstraint is actuated and, if so, what kind of actuation it uses.
///
/// Roblox: `HingeConstraint.ActuatorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ActuatorType
@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: HingeConstraint, value: ActuatorType) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.AngularResponsiveness`.
///
/// Specifies the sharpness of the servo motor in reaching the TargetAngle.
///
/// Roblox: `HingeConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularResponsiveness
@luau.property("AngularResponsiveness")
pub fn get_angular_responsiveness(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.AngularResponsiveness`.
///
/// Specifies the sharpness of the servo motor in reaching the TargetAngle.
///
/// Roblox: `HingeConstraint.AngularResponsiveness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularResponsiveness
@luau.set_property("AngularResponsiveness")
pub fn set_angular_responsiveness(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.AngularSpeed`.
///
/// The desired angular speed a HingeConstraint with ActuatorType set to Servo will attempt to maintain while rotating towards its TargetAngle. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularSpeed
@luau.property("AngularSpeed")
pub fn get_angular_speed(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.AngularSpeed`.
///
/// The desired angular speed a HingeConstraint with ActuatorType set to Servo will attempt to maintain while rotating towards its TargetAngle. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularSpeed
@luau.set_property("AngularSpeed")
pub fn set_angular_speed(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.AngularVelocity`.
///
/// The angular velocity a HingeConstraint with ActuatorType set to Motor will attempt to achieve. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularVelocity
@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.AngularVelocity`.
///
/// The angular velocity a HingeConstraint with ActuatorType set to Motor will attempt to achieve. Measured in radians/second.
///
/// Roblox: `HingeConstraint.AngularVelocity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AngularVelocity
@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.CurrentAngle`.
///
/// The current angle of the HingeConstraint.
///
/// Roblox: `HingeConstraint.CurrentAngle`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#CurrentAngle
@luau.property("CurrentAngle")
pub fn get_current_angle(instance: HingeConstraint) -> Float

/// Gets Roblox property `HingeConstraint.LimitsEnabled`.
///
/// Sets whether the HingeConstraint will limit the range of rotation.
///
/// Roblox: `HingeConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LimitsEnabled
@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: HingeConstraint) -> Bool

/// Sets Roblox property `HingeConstraint.LimitsEnabled`.
///
/// Sets whether the HingeConstraint will limit the range of rotation.
///
/// Roblox: `HingeConstraint.LimitsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LimitsEnabled
@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: HingeConstraint, value: Bool) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.LowerAngle`.
///
/// The minimum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LowerAngle
@luau.property("LowerAngle")
pub fn get_lower_angle(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.LowerAngle`.
///
/// The minimum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.LowerAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#LowerAngle
@luau.set_property("LowerAngle")
pub fn set_lower_angle(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.MotorMaxAcceleration`.
///
/// The maximum angular acceleration a HingeConstraint with ActuatorType set to Motor can apply to achieve its AngularVelocity. Measured in radians/second².
///
/// Roblox: `HingeConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxAcceleration
@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.MotorMaxAcceleration`.
///
/// The maximum angular acceleration a HingeConstraint with ActuatorType set to Motor can apply to achieve its AngularVelocity. Measured in radians/second².
///
/// Roblox: `HingeConstraint.MotorMaxAcceleration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxAcceleration
@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.MotorMaxTorque`.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Motor can apply when trying to reach its desired AngularVelocity.
///
/// Roblox: `HingeConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxTorque
@luau.property("MotorMaxTorque")
pub fn get_motor_max_torque(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.MotorMaxTorque`.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Motor can apply when trying to reach its desired AngularVelocity.
///
/// Roblox: `HingeConstraint.MotorMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#MotorMaxTorque
@luau.set_property("MotorMaxTorque")
pub fn set_motor_max_torque(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Radius`.
///
/// The visualized radius of the HingeConstraint.
///
/// Roblox: `HingeConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Radius
@luau.property("Radius")
pub fn get_radius(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.Radius`.
///
/// The visualized radius of the HingeConstraint.
///
/// Roblox: `HingeConstraint.Radius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Radius
@luau.set_property("Radius")
pub fn set_radius(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Restitution`.
///
/// How elastic Attachment connected by a HingeConstraint will be when they reach the end of the range when LimitsEnabled is true. Constrained between 0 and 1.
///
/// Roblox: `HingeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Restitution
@luau.property("Restitution")
pub fn get_restitution(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.Restitution`.
///
/// How elastic Attachment connected by a HingeConstraint will be when they reach the end of the range when LimitsEnabled is true. Constrained between 0 and 1.
///
/// Roblox: `HingeConstraint.Restitution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Restitution
@luau.set_property("Restitution")
pub fn set_restitution(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.ServoMaxTorque`.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Servo can apply when trying to reach its desired TargetAngle.
///
/// Roblox: `HingeConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ServoMaxTorque
@luau.property("ServoMaxTorque")
pub fn get_servo_max_torque(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.ServoMaxTorque`.
///
/// The maximum torque a HingeConstraint with ActuatorType set to Servo can apply when trying to reach its desired TargetAngle.
///
/// Roblox: `HingeConstraint.ServoMaxTorque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ServoMaxTorque
@luau.set_property("ServoMaxTorque")
pub fn set_servo_max_torque(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.TargetAngle`.
///
/// The target angle a HingeConstraint will attempt to rotate to if its ActuatorType is set to Servo. Measured in degrees.
///
/// Roblox: `HingeConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#TargetAngle
@luau.property("TargetAngle")
pub fn get_target_angle(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.TargetAngle`.
///
/// The target angle a HingeConstraint will attempt to rotate to if its ActuatorType is set to Servo. Measured in degrees.
///
/// Roblox: `HingeConstraint.TargetAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#TargetAngle
@luau.set_property("TargetAngle")
pub fn set_target_angle(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.UpperAngle`.
///
/// The maximum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#UpperAngle
@luau.property("UpperAngle")
pub fn get_upper_angle(instance: HingeConstraint) -> Float

/// Sets Roblox property `HingeConstraint.UpperAngle`.
///
/// The maximum rotation angle the HingeConstraint will allow if LimitsEnabled is true.
///
/// Roblox: `HingeConstraint.UpperAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#UpperAngle
@luau.set_property("UpperAngle")
pub fn set_upper_angle(instance: HingeConstraint, value: Float) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Active`.
///
/// Roblox: `HingeConstraint.Active`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Active
@luau.property("Active")
pub fn get_active(instance: HingeConstraint) -> Bool

/// Gets Roblox property `HingeConstraint.Attachment0`.
///
/// Roblox: `HingeConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Attachment0
@luau.property("Attachment0")
pub fn get_attachment0(instance: HingeConstraint) -> Attachment

/// Sets Roblox property `HingeConstraint.Attachment0`.
///
/// Roblox: `HingeConstraint.Attachment0`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Attachment0
@luau.set_property("Attachment0")
pub fn set_attachment0(instance: HingeConstraint, value: Attachment) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Attachment1`.
///
/// Roblox: `HingeConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Attachment1
@luau.property("Attachment1")
pub fn get_attachment1(instance: HingeConstraint) -> Attachment

/// Sets Roblox property `HingeConstraint.Attachment1`.
///
/// Roblox: `HingeConstraint.Attachment1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Attachment1
@luau.set_property("Attachment1")
pub fn set_attachment1(instance: HingeConstraint, value: Attachment) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Color`.
///
/// Roblox: `HingeConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Color
@luau.property("Color")
pub fn get_color(instance: HingeConstraint) -> BrickColor

/// Sets Roblox property `HingeConstraint.Color`.
///
/// Roblox: `HingeConstraint.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Color
@luau.set_property("Color")
pub fn set_color(instance: HingeConstraint, value: BrickColor) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Enabled`.
///
/// Roblox: `HingeConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: HingeConstraint) -> Bool

/// Sets Roblox property `HingeConstraint.Enabled`.
///
/// Roblox: `HingeConstraint.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: HingeConstraint, value: Bool) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Visible`.
///
/// Roblox: `HingeConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Visible
@luau.property("Visible")
pub fn get_visible(instance: HingeConstraint) -> Bool

/// Sets Roblox property `HingeConstraint.Visible`.
///
/// Roblox: `HingeConstraint.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: HingeConstraint, value: Bool) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Archivable`.
///
/// Roblox: `HingeConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: HingeConstraint) -> Bool

/// Sets Roblox property `HingeConstraint.Archivable`.
///
/// Roblox: `HingeConstraint.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: HingeConstraint, value: Bool) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Capabilities`.
///
/// Roblox: `HingeConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: HingeConstraint) -> SecurityCapabilities

/// Sets Roblox property `HingeConstraint.Capabilities`.
///
/// Roblox: `HingeConstraint.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HingeConstraint, value: SecurityCapabilities) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Name`.
///
/// Roblox: `HingeConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Name
@luau.property("Name")
pub fn get_name(instance: HingeConstraint) -> String

/// Sets Roblox property `HingeConstraint.Name`.
///
/// Roblox: `HingeConstraint.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Name
@luau.set_property("Name")
pub fn set_name(instance: HingeConstraint, value: String) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.Parent`.
///
/// Roblox: `HingeConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Parent
@luau.property("Parent")
pub fn get_parent(instance: HingeConstraint) -> Instance

/// Sets Roblox property `HingeConstraint.Parent`.
///
/// Roblox: `HingeConstraint.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: HingeConstraint, value: Instance) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.RobloxLocked`.
///
/// Roblox: `HingeConstraint.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HingeConstraint) -> Bool

/// Gets Roblox property `HingeConstraint.Sandboxed`.
///
/// Roblox: `HingeConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HingeConstraint) -> Bool

/// Sets Roblox property `HingeConstraint.Sandboxed`.
///
/// Roblox: `HingeConstraint.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HingeConstraint, value: Bool) -> HingeConstraint

/// Gets Roblox property `HingeConstraint.SourceAssetId`.
///
/// Roblox: `HingeConstraint.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HingeConstraint) -> OptionInt64

/// Gets Roblox property `HingeConstraint.UniqueId`.
///
/// Roblox: `HingeConstraint.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: HingeConstraint) -> UniqueId

/// Roblox: `HingeConstraint.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: HingeConstraint, tag: String) -> Nil

/// Roblox: `HingeConstraint.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HingeConstraint) -> Nil

/// Roblox: `HingeConstraint.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Clone
@luau.method("Clone")
pub fn clone(instance: HingeConstraint) -> Instance

/// Roblox: `HingeConstraint.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Destroy
@luau.method("Destroy")
pub fn destroy(instance: HingeConstraint) -> Nil

/// Roblox: `HingeConstraint.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HingeConstraint, name: String) -> Option(Instance)

/// Roblox: `HingeConstraint.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HingeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `HingeConstraint.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HingeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `HingeConstraint.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: HingeConstraint, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HingeConstraint.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HingeConstraint, class_name: String) -> Option(Instance)

/// Roblox: `HingeConstraint.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HingeConstraint, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `HingeConstraint.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HingeConstraint, name: String) -> Option(Instance)

/// Roblox: `HingeConstraint.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: HingeConstraint) -> Actor

/// Roblox: `HingeConstraint.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: HingeConstraint, attribute: String) -> Dynamic

/// Roblox: `HingeConstraint.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HingeConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: HingeConstraint) -> Dynamic

/// Roblox: `HingeConstraint.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: HingeConstraint) -> List(Instance)

/// Roblox: `HingeConstraint.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: HingeConstraint) -> List(Instance)

/// Roblox: `HingeConstraint.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: HingeConstraint) -> String

/// Roblox: `HingeConstraint.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: HingeConstraint, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `HingeConstraint.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HingeConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: HingeConstraint) -> List(Dynamic)

/// Roblox: `HingeConstraint.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: HingeConstraint, tag: String) -> Bool

/// Roblox: `HingeConstraint.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HingeConstraint, descendant: Instance) -> Bool

/// Roblox: `HingeConstraint.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HingeConstraint, ancestor: Instance) -> Bool

/// Roblox: `HingeConstraint.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HingeConstraint, property: String) -> Bool

/// Roblox: `HingeConstraint.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: HingeConstraint, selector: String) -> List(Instance)

/// Roblox: `HingeConstraint.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: HingeConstraint, tag: String) -> Nil

/// Roblox: `HingeConstraint.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HingeConstraint, property: String) -> Nil

/// Roblox: `HingeConstraint.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: HingeConstraint, attribute: String, value: Dynamic) -> Nil

/// Roblox: `HingeConstraint.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: HingeConstraint, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `HingeConstraint.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Destroying
@luau.event("Destroying")
pub fn destroying(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `HingeConstraint.ClassName`.
///
/// Roblox: `HingeConstraint.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: HingeConstraint) -> String

/// Roblox: `HingeConstraint.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HingeConstraint, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `HingeConstraint.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#IsA
@luau.method("IsA")
pub fn is_a(instance: HingeConstraint, class_name: String) -> Bool

/// Roblox: `HingeConstraint.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HingeConstraint#Changed
@luau.event("Changed")
pub fn changed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)
