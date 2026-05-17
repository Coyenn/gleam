import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorType, type Attachment, type BrickColor, type Instance, type PrismaticConstraint, type SecurityCapabilities, type UniqueId}

@luau.property("ActuatorType")
pub fn get_actuator_type(instance: PrismaticConstraint) -> ActuatorType

@luau.set_property("ActuatorType")
pub fn set_actuator_type(instance: PrismaticConstraint, value: ActuatorType) -> PrismaticConstraint

@luau.property("CurrentPosition")
pub fn get_current_position(instance: PrismaticConstraint) -> Float

@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: PrismaticConstraint) -> Bool

@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: PrismaticConstraint, value: Bool) -> PrismaticConstraint

@luau.property("LinearResponsiveness")
pub fn get_linear_responsiveness(instance: PrismaticConstraint) -> Float

@luau.set_property("LinearResponsiveness")
pub fn set_linear_responsiveness(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("LowerLimit")
pub fn get_lower_limit(instance: PrismaticConstraint) -> Float

@luau.set_property("LowerLimit")
pub fn set_lower_limit(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("MotorMaxAcceleration")
pub fn get_motor_max_acceleration(instance: PrismaticConstraint) -> Float

@luau.set_property("MotorMaxAcceleration")
pub fn set_motor_max_acceleration(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("MotorMaxForce")
pub fn get_motor_max_force(instance: PrismaticConstraint) -> Float

@luau.set_property("MotorMaxForce")
pub fn set_motor_max_force(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("Restitution")
pub fn get_restitution(instance: PrismaticConstraint) -> Float

@luau.set_property("Restitution")
pub fn set_restitution(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("ServoMaxForce")
pub fn get_servo_max_force(instance: PrismaticConstraint) -> Float

@luau.set_property("ServoMaxForce")
pub fn set_servo_max_force(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("Size")
pub fn get_size(instance: PrismaticConstraint) -> Float

@luau.set_property("Size")
pub fn set_size(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("Speed")
pub fn get_speed(instance: PrismaticConstraint) -> Float

@luau.set_property("Speed")
pub fn set_speed(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("TargetPosition")
pub fn get_target_position(instance: PrismaticConstraint) -> Float

@luau.set_property("TargetPosition")
pub fn set_target_position(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("UpperLimit")
pub fn get_upper_limit(instance: PrismaticConstraint) -> Float

@luau.set_property("UpperLimit")
pub fn set_upper_limit(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("Velocity")
pub fn get_velocity(instance: PrismaticConstraint) -> Float

@luau.set_property("Velocity")
pub fn set_velocity(instance: PrismaticConstraint, value: Float) -> PrismaticConstraint

@luau.property("Active")
pub fn get_active(instance: PrismaticConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: PrismaticConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: PrismaticConstraint, value: Attachment) -> PrismaticConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: PrismaticConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: PrismaticConstraint, value: Attachment) -> PrismaticConstraint

@luau.property("Color")
pub fn get_color(instance: PrismaticConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: PrismaticConstraint, value: BrickColor) -> PrismaticConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: PrismaticConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: PrismaticConstraint, value: Bool) -> PrismaticConstraint

@luau.property("Visible")
pub fn get_visible(instance: PrismaticConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: PrismaticConstraint, value: Bool) -> PrismaticConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: PrismaticConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PrismaticConstraint, value: Bool) -> PrismaticConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: PrismaticConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PrismaticConstraint, value: SecurityCapabilities) -> PrismaticConstraint

@luau.property("Name")
pub fn get_name(instance: PrismaticConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: PrismaticConstraint, value: String) -> PrismaticConstraint

@luau.property("Parent")
pub fn get_parent(instance: PrismaticConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PrismaticConstraint, value: Instance) -> PrismaticConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PrismaticConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PrismaticConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PrismaticConstraint, value: Bool) -> PrismaticConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PrismaticConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PrismaticConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PrismaticConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PrismaticConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: PrismaticConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PrismaticConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PrismaticConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PrismaticConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PrismaticConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PrismaticConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PrismaticConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PrismaticConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PrismaticConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PrismaticConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PrismaticConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PrismaticConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PrismaticConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PrismaticConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PrismaticConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PrismaticConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PrismaticConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PrismaticConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PrismaticConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PrismaticConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PrismaticConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PrismaticConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PrismaticConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PrismaticConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PrismaticConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PrismaticConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PrismaticConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PrismaticConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PrismaticConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PrismaticConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PrismaticConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PrismaticConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PrismaticConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PrismaticConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PrismaticConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PrismaticConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PrismaticConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PrismaticConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PrismaticConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PrismaticConstraint) -> RBXScriptSignal(Dynamic)
