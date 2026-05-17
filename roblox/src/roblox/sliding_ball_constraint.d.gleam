// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorType, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SlidingBallConstraint, type UniqueId}

@luau.property("ActuatorType")
pub fn get_actuator_type(instance: SlidingBallConstraint) -> ActuatorType

@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: SlidingBallConstraint, value: ActuatorType) -> SlidingBallConstraint

@luau.property("CurrentPosition")
pub fn get_current_position(instance: SlidingBallConstraint) -> Float

@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: SlidingBallConstraint) -> Bool

@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

@luau.property("LinearResponsiveness")
pub fn get_linear_responsiveness(instance: SlidingBallConstraint) -> Float

@luau.set_property("LinearResponsiveness")
pub fn set_linear_responsiveness(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("LowerLimit")
pub fn get_lower_limit(instance: SlidingBallConstraint) -> Float

@luau.set_property("LowerLimit")
pub fn set_lower_limit(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: SlidingBallConstraint) -> Float

@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("MotorMaxForce")
pub fn get_motor_max_force(instance: SlidingBallConstraint) -> Float

@luau.set_property("MotorMaxForce")
pub fn set_motor_max_force(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("Restitution")
pub fn get_restitution(instance: SlidingBallConstraint) -> Float

@luau.set_property("Restitution")
pub fn set_restitution(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("ServoMaxForce")
pub fn get_servo_max_force(instance: SlidingBallConstraint) -> Float

@luau.set_property("ServoMaxForce")
pub fn set_servo_max_force(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("Size")
pub fn get_size(instance: SlidingBallConstraint) -> Float

@luau.set_property("Size")
pub fn set_size(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("Speed")
pub fn get_speed(instance: SlidingBallConstraint) -> Float

@luau.set_property("Speed")
pub fn set_speed(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("TargetPosition")
pub fn get_target_position(instance: SlidingBallConstraint) -> Float

@luau.set_property("TargetPosition")
pub fn set_target_position(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("UpperLimit")
pub fn get_upper_limit(instance: SlidingBallConstraint) -> Float

@luau.set_property("UpperLimit")
pub fn set_upper_limit(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("Velocity")
pub fn get_velocity(instance: SlidingBallConstraint) -> Float

@luau.set_property("Velocity")
pub fn set_velocity(instance: SlidingBallConstraint, value: Float) -> SlidingBallConstraint

@luau.property("Active")
pub fn get_active(instance: SlidingBallConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: SlidingBallConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: SlidingBallConstraint, value: Attachment) -> SlidingBallConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: SlidingBallConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: SlidingBallConstraint, value: Attachment) -> SlidingBallConstraint

@luau.property("Color")
pub fn get_color(instance: SlidingBallConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: SlidingBallConstraint, value: BrickColor) -> SlidingBallConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: SlidingBallConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

@luau.property("Visible")
pub fn get_visible(instance: SlidingBallConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: SlidingBallConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: SlidingBallConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SlidingBallConstraint, value: SecurityCapabilities) -> SlidingBallConstraint

@luau.property("Name")
pub fn get_name(instance: SlidingBallConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: SlidingBallConstraint, value: String) -> SlidingBallConstraint

@luau.property("Parent")
pub fn get_parent(instance: SlidingBallConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SlidingBallConstraint, value: Instance) -> SlidingBallConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SlidingBallConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SlidingBallConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SlidingBallConstraint, value: Bool) -> SlidingBallConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SlidingBallConstraint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SlidingBallConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SlidingBallConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SlidingBallConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: SlidingBallConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SlidingBallConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SlidingBallConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SlidingBallConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SlidingBallConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SlidingBallConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SlidingBallConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SlidingBallConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SlidingBallConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SlidingBallConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SlidingBallConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SlidingBallConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SlidingBallConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SlidingBallConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SlidingBallConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SlidingBallConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SlidingBallConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SlidingBallConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SlidingBallConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SlidingBallConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SlidingBallConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SlidingBallConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SlidingBallConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SlidingBallConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SlidingBallConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SlidingBallConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SlidingBallConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SlidingBallConstraint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SlidingBallConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SlidingBallConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SlidingBallConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SlidingBallConstraint) -> RBXScriptSignal(Dynamic)
