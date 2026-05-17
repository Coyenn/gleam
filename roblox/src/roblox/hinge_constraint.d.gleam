import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorType, type Attachment, type BrickColor, type HingeConstraint, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("ActuatorType")
pub fn get_actuator_type(instance: HingeConstraint) -> ActuatorType

@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: HingeConstraint, value: ActuatorType) -> HingeConstraint

@luau.property("AngularResponsiveness")
pub fn get_angular_responsiveness(instance: HingeConstraint) -> Float

@luau.set_property("AngularResponsiveness")
pub fn set_angular_responsiveness(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("AngularSpeed")
pub fn get_angular_speed(instance: HingeConstraint) -> Float

@luau.set_property("AngularSpeed")
pub fn set_angular_speed(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: HingeConstraint) -> Float

@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("CurrentAngle")
pub fn get_current_angle(instance: HingeConstraint) -> Float

@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: HingeConstraint) -> Bool

@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: HingeConstraint, value: Bool) -> HingeConstraint

@luau.property("LowerAngle")
pub fn get_lower_angle(instance: HingeConstraint) -> Float

@luau.set_property("LowerAngle")
pub fn set_lower_angle(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: HingeConstraint) -> Float

@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("MotorMaxTorque")
pub fn get_motor_max_torque(instance: HingeConstraint) -> Float

@luau.set_property("MotorMaxTorque")
pub fn set_motor_max_torque(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("Radius")
pub fn get_radius(instance: HingeConstraint) -> Float

@luau.set_property("Radius")
pub fn set_radius(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("Restitution")
pub fn get_restitution(instance: HingeConstraint) -> Float

@luau.set_property("Restitution")
pub fn set_restitution(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("ServoMaxTorque")
pub fn get_servo_max_torque(instance: HingeConstraint) -> Float

@luau.set_property("ServoMaxTorque")
pub fn set_servo_max_torque(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("TargetAngle")
pub fn get_target_angle(instance: HingeConstraint) -> Float

@luau.set_property("TargetAngle")
pub fn set_target_angle(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("UpperAngle")
pub fn get_upper_angle(instance: HingeConstraint) -> Float

@luau.set_property("UpperAngle")
pub fn set_upper_angle(instance: HingeConstraint, value: Float) -> HingeConstraint

@luau.property("Active")
pub fn get_active(instance: HingeConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: HingeConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: HingeConstraint, value: Attachment) -> HingeConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: HingeConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: HingeConstraint, value: Attachment) -> HingeConstraint

@luau.property("Color")
pub fn get_color(instance: HingeConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: HingeConstraint, value: BrickColor) -> HingeConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: HingeConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: HingeConstraint, value: Bool) -> HingeConstraint

@luau.property("Visible")
pub fn get_visible(instance: HingeConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: HingeConstraint, value: Bool) -> HingeConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: HingeConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: HingeConstraint, value: Bool) -> HingeConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: HingeConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HingeConstraint, value: SecurityCapabilities) -> HingeConstraint

@luau.property("Name")
pub fn get_name(instance: HingeConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: HingeConstraint, value: String) -> HingeConstraint

@luau.property("Parent")
pub fn get_parent(instance: HingeConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: HingeConstraint, value: Instance) -> HingeConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: HingeConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: HingeConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: HingeConstraint, value: Bool) -> HingeConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HingeConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: HingeConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: HingeConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: HingeConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: HingeConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: HingeConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: HingeConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: HingeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: HingeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: HingeConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: HingeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: HingeConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: HingeConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: HingeConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: HingeConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: HingeConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: HingeConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: HingeConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: HingeConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: HingeConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: HingeConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: HingeConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: HingeConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: HingeConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: HingeConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: HingeConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: HingeConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: HingeConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: HingeConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: HingeConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: HingeConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: HingeConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: HingeConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: HingeConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: HingeConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: HingeConstraint) -> RBXScriptSignal(Dynamic)
