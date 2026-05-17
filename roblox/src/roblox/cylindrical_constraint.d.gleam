import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorType, type Attachment, type BrickColor, type CylindricalConstraint, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AngularActuatorType")
pub fn get_angular_actuator_type(instance: CylindricalConstraint) -> ActuatorType

@luau.set_property("AngularActuatorType")
pub fn set_angular_actuator_type(instance: CylindricalConstraint, value: ActuatorType) -> CylindricalConstraint

@luau.property("AngularLimitsEnabled")
pub fn get_angular_limits_enabled(instance: CylindricalConstraint) -> Bool

@luau.set_property("AngularLimitsEnabled")
pub fn set_angular_limits_enabled(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

@luau.property("AngularResponsiveness")
pub fn get_angular_responsiveness(instance: CylindricalConstraint) -> Float

@luau.set_property("AngularResponsiveness")
pub fn set_angular_responsiveness(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("AngularRestitution")
pub fn get_angular_restitution(instance: CylindricalConstraint) -> Float

@luau.set_property("AngularRestitution")
pub fn set_angular_restitution(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("AngularSpeed")
pub fn get_angular_speed(instance: CylindricalConstraint) -> Float

@luau.set_property("AngularSpeed")
pub fn set_angular_speed(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: CylindricalConstraint) -> Float

@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("CurrentAngle")
pub fn get_current_angle(instance: CylindricalConstraint) -> Float

@luau.property("InclinationAngle")
pub fn get_inclination_angle(instance: CylindricalConstraint) -> Float

@luau.set_property("InclinationAngle")
pub fn set_inclination_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("LowerAngle")
pub fn get_lower_angle(instance: CylindricalConstraint) -> Float

@luau.set_property("LowerAngle")
pub fn set_lower_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("MotorMaxAngularAcceleration")
pub fn get_motor_max_angular_acceleration(instance: CylindricalConstraint) -> Float

@luau.set_property("MotorMaxAngularAcceleration")
pub fn set_motor_max_angular_acceleration(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("MotorMaxTorque")
pub fn get_motor_max_torque(instance: CylindricalConstraint) -> Float

@luau.set_property("MotorMaxTorque")
pub fn set_motor_max_torque(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("RotationAxisVisible")
pub fn get_rotation_axis_visible(instance: CylindricalConstraint) -> Bool

@luau.set_property("RotationAxisVisible")
pub fn set_rotation_axis_visible(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

@luau.property("ServoMaxTorque")
pub fn get_servo_max_torque(instance: CylindricalConstraint) -> Float

@luau.set_property("ServoMaxTorque")
pub fn set_servo_max_torque(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("TargetAngle")
pub fn get_target_angle(instance: CylindricalConstraint) -> Float

@luau.set_property("TargetAngle")
pub fn set_target_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("UpperAngle")
pub fn get_upper_angle(instance: CylindricalConstraint) -> Float

@luau.set_property("UpperAngle")
pub fn set_upper_angle(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("WorldRotationAxis")
pub fn get_world_rotation_axis(instance: CylindricalConstraint) -> Vector3

@luau.property("ActuatorType")
pub fn get_actuator_type(instance: CylindricalConstraint) -> ActuatorType

@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: CylindricalConstraint, value: ActuatorType) -> CylindricalConstraint

@luau.property("CurrentPosition")
pub fn get_current_position(instance: CylindricalConstraint) -> Float

@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: CylindricalConstraint) -> Bool

@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

@luau.property("LinearResponsiveness")
pub fn get_linear_responsiveness(instance: CylindricalConstraint) -> Float

@luau.set_property("LinearResponsiveness")
pub fn set_linear_responsiveness(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("LowerLimit")
pub fn get_lower_limit(instance: CylindricalConstraint) -> Float

@luau.set_property("LowerLimit")
pub fn set_lower_limit(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: CylindricalConstraint) -> Float

@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("MotorMaxForce")
pub fn get_motor_max_force(instance: CylindricalConstraint) -> Float

@luau.set_property("MotorMaxForce")
pub fn set_motor_max_force(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("Restitution")
pub fn get_restitution(instance: CylindricalConstraint) -> Float

@luau.set_property("Restitution")
pub fn set_restitution(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("ServoMaxForce")
pub fn get_servo_max_force(instance: CylindricalConstraint) -> Float

@luau.set_property("ServoMaxForce")
pub fn set_servo_max_force(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("Size")
pub fn get_size(instance: CylindricalConstraint) -> Float

@luau.set_property("Size")
pub fn set_size(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("Speed")
pub fn get_speed(instance: CylindricalConstraint) -> Float

@luau.set_property("Speed")
pub fn set_speed(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("TargetPosition")
pub fn get_target_position(instance: CylindricalConstraint) -> Float

@luau.set_property("TargetPosition")
pub fn set_target_position(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("UpperLimit")
pub fn get_upper_limit(instance: CylindricalConstraint) -> Float

@luau.set_property("UpperLimit")
pub fn set_upper_limit(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("Velocity")
pub fn get_velocity(instance: CylindricalConstraint) -> Float

@luau.set_property("Velocity")
pub fn set_velocity(instance: CylindricalConstraint, value: Float) -> CylindricalConstraint

@luau.property("Active")
pub fn get_active(instance: CylindricalConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: CylindricalConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: CylindricalConstraint, value: Attachment) -> CylindricalConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: CylindricalConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: CylindricalConstraint, value: Attachment) -> CylindricalConstraint

@luau.property("Color")
pub fn get_color(instance: CylindricalConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: CylindricalConstraint, value: BrickColor) -> CylindricalConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: CylindricalConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

@luau.property("Visible")
pub fn get_visible(instance: CylindricalConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: CylindricalConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: CylindricalConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: CylindricalConstraint, value: SecurityCapabilities) -> CylindricalConstraint

@luau.property("Name")
pub fn get_name(instance: CylindricalConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: CylindricalConstraint, value: String) -> CylindricalConstraint

@luau.property("Parent")
pub fn get_parent(instance: CylindricalConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: CylindricalConstraint, value: Instance) -> CylindricalConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: CylindricalConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: CylindricalConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: CylindricalConstraint, value: Bool) -> CylindricalConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: CylindricalConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: CylindricalConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: CylindricalConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: CylindricalConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: CylindricalConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: CylindricalConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: CylindricalConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: CylindricalConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: CylindricalConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: CylindricalConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: CylindricalConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: CylindricalConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: CylindricalConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: CylindricalConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: CylindricalConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: CylindricalConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: CylindricalConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: CylindricalConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: CylindricalConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: CylindricalConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: CylindricalConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: CylindricalConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: CylindricalConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: CylindricalConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: CylindricalConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: CylindricalConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: CylindricalConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: CylindricalConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: CylindricalConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: CylindricalConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: CylindricalConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: CylindricalConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: CylindricalConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: CylindricalConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: CylindricalConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: CylindricalConstraint) -> RBXScriptSignal(Dynamic)
