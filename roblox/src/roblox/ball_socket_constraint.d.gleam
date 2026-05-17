import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BallSocketConstraint, type BrickColor, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: BallSocketConstraint) -> Bool

@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

@luau.property("MaxFrictionTorque")
pub fn get_max_friction_torque(instance: BallSocketConstraint) -> Float

@luau.set_property("MaxFrictionTorque")
pub fn set_max_friction_torque(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

@luau.property("Radius")
pub fn get_radius(instance: BallSocketConstraint) -> Float

@luau.set_property("Radius")
pub fn set_radius(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

@luau.property("Restitution")
pub fn get_restitution(instance: BallSocketConstraint) -> Float

@luau.set_property("Restitution")
pub fn set_restitution(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

@luau.property("TwistLimitsEnabled")
pub fn get_twist_limits_enabled(instance: BallSocketConstraint) -> Bool

@luau.set_property("TwistLimitsEnabled")
pub fn set_twist_limits_enabled(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

@luau.property("TwistLowerAngle")
pub fn get_twist_lower_angle(instance: BallSocketConstraint) -> Float

@luau.set_property("TwistLowerAngle")
pub fn set_twist_lower_angle(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

@luau.property("TwistUpperAngle")
pub fn get_twist_upper_angle(instance: BallSocketConstraint) -> Float

@luau.set_property("TwistUpperAngle")
pub fn set_twist_upper_angle(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

@luau.property("UpperAngle")
pub fn get_upper_angle(instance: BallSocketConstraint) -> Float

@luau.set_property("UpperAngle")
pub fn set_upper_angle(instance: BallSocketConstraint, value: Float) -> BallSocketConstraint

@luau.property("Active")
pub fn get_active(instance: BallSocketConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: BallSocketConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: BallSocketConstraint, value: Attachment) -> BallSocketConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: BallSocketConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: BallSocketConstraint, value: Attachment) -> BallSocketConstraint

@luau.property("Color")
pub fn get_color(instance: BallSocketConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: BallSocketConstraint, value: BrickColor) -> BallSocketConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: BallSocketConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

@luau.property("Visible")
pub fn get_visible(instance: BallSocketConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: BallSocketConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: BallSocketConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BallSocketConstraint, value: SecurityCapabilities) -> BallSocketConstraint

@luau.property("Name")
pub fn get_name(instance: BallSocketConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: BallSocketConstraint, value: String) -> BallSocketConstraint

@luau.property("Parent")
pub fn get_parent(instance: BallSocketConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BallSocketConstraint, value: Instance) -> BallSocketConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BallSocketConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BallSocketConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BallSocketConstraint, value: Bool) -> BallSocketConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BallSocketConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: BallSocketConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BallSocketConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BallSocketConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: BallSocketConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BallSocketConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BallSocketConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BallSocketConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BallSocketConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BallSocketConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BallSocketConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BallSocketConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BallSocketConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BallSocketConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BallSocketConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BallSocketConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: BallSocketConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BallSocketConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BallSocketConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BallSocketConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BallSocketConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BallSocketConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: BallSocketConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BallSocketConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BallSocketConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BallSocketConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BallSocketConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BallSocketConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BallSocketConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BallSocketConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BallSocketConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BallSocketConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BallSocketConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BallSocketConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: BallSocketConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: BallSocketConstraint) -> RBXScriptSignal(Dynamic)
