import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type Attachment, type BrickColor, type ForceLimitMode, type Instance, type LinearVelocity, type SecurityCapabilities, type UniqueId, type Vector2, type Vector3, type VelocityConstraintMode}

@luau.property("ForceLimitMode")
pub fn get_force_limit_mode(instance: LinearVelocity) -> ForceLimitMode

@luau.set_property("ForceLimitMode")
pub fn set_force_limit_mode(instance: LinearVelocity, value: ForceLimitMode) -> LinearVelocity

@luau.property("ForceLimitsEnabled")
pub fn get_force_limits_enabled(instance: LinearVelocity) -> Bool

@luau.set_property("ForceLimitsEnabled")
pub fn set_force_limits_enabled(instance: LinearVelocity, value: Bool) -> LinearVelocity

@luau.property("LineDirection")
pub fn get_line_direction(instance: LinearVelocity) -> Vector3

@luau.set_property("LineDirection")
pub fn set_line_direction(instance: LinearVelocity, value: Vector3) -> LinearVelocity

@luau.property("LineVelocity")
pub fn get_line_velocity(instance: LinearVelocity) -> Float

@luau.set_property("LineVelocity")
pub fn set_line_velocity(instance: LinearVelocity, value: Float) -> LinearVelocity

@luau.property("MaxAxesForce")
pub fn get_max_axes_force(instance: LinearVelocity) -> Vector3

@luau.set_property("MaxAxesForce")
pub fn set_max_axes_force(instance: LinearVelocity, value: Vector3) -> LinearVelocity

@luau.property("MaxForce")
pub fn get_max_force(instance: LinearVelocity) -> Float

@luau.set_property("MaxForce")
pub fn set_max_force(instance: LinearVelocity, value: Float) -> LinearVelocity

@luau.property("MaxPlanarAxesForce")
pub fn get_max_planar_axes_force(instance: LinearVelocity) -> Vector2

@luau.set_property("MaxPlanarAxesForce")
pub fn set_max_planar_axes_force(instance: LinearVelocity, value: Vector2) -> LinearVelocity

@luau.property("PlaneVelocity")
pub fn get_plane_velocity(instance: LinearVelocity) -> Vector2

@luau.set_property("PlaneVelocity")
pub fn set_plane_velocity(instance: LinearVelocity, value: Vector2) -> LinearVelocity

@luau.property("PrimaryTangentAxis")
pub fn get_primary_tangent_axis(instance: LinearVelocity) -> Vector3

@luau.set_property("PrimaryTangentAxis")
pub fn set_primary_tangent_axis(instance: LinearVelocity, value: Vector3) -> LinearVelocity

@luau.property("ReactionForceEnabled")
pub fn get_reaction_force_enabled(instance: LinearVelocity) -> Bool

@luau.set_property("ReactionForceEnabled")
pub fn set_reaction_force_enabled(instance: LinearVelocity, value: Bool) -> LinearVelocity

@luau.property("RelativeTo")
pub fn get_relative_to(instance: LinearVelocity) -> ActuatorRelativeTo

@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: LinearVelocity, value: ActuatorRelativeTo) -> LinearVelocity

@luau.property("SecondaryTangentAxis")
pub fn get_secondary_tangent_axis(instance: LinearVelocity) -> Vector3

@luau.set_property("SecondaryTangentAxis")
pub fn set_secondary_tangent_axis(instance: LinearVelocity, value: Vector3) -> LinearVelocity

@luau.property("VectorVelocity")
pub fn get_vector_velocity(instance: LinearVelocity) -> Vector3

@luau.set_property("VectorVelocity")
pub fn set_vector_velocity(instance: LinearVelocity, value: Vector3) -> LinearVelocity

@luau.property("VelocityConstraintMode")
pub fn get_velocity_constraint_mode(instance: LinearVelocity) -> VelocityConstraintMode

@luau.set_property("VelocityConstraintMode")
pub fn set_velocity_constraint_mode(instance: LinearVelocity, value: VelocityConstraintMode) -> LinearVelocity

@luau.property("Active")
pub fn get_active(instance: LinearVelocity) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: LinearVelocity) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: LinearVelocity, value: Attachment) -> LinearVelocity

@luau.property("Attachment1")
pub fn get_attachment1(instance: LinearVelocity) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: LinearVelocity, value: Attachment) -> LinearVelocity

@luau.property("Color")
pub fn get_color(instance: LinearVelocity) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: LinearVelocity, value: BrickColor) -> LinearVelocity

@luau.property("Enabled")
pub fn get_enabled(instance: LinearVelocity) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: LinearVelocity, value: Bool) -> LinearVelocity

@luau.property("Visible")
pub fn get_visible(instance: LinearVelocity) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: LinearVelocity, value: Bool) -> LinearVelocity

@luau.property("Archivable")
pub fn get_archivable(instance: LinearVelocity) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LinearVelocity, value: Bool) -> LinearVelocity

@luau.property("Capabilities")
pub fn get_capabilities(instance: LinearVelocity) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LinearVelocity, value: SecurityCapabilities) -> LinearVelocity

@luau.property("Name")
pub fn get_name(instance: LinearVelocity) -> String

@luau.set_property("Name")
pub fn set_name(instance: LinearVelocity, value: String) -> LinearVelocity

@luau.property("Parent")
pub fn get_parent(instance: LinearVelocity) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LinearVelocity, value: Instance) -> LinearVelocity

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LinearVelocity) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LinearVelocity) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LinearVelocity, value: Bool) -> LinearVelocity

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LinearVelocity) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: LinearVelocity) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LinearVelocity, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LinearVelocity) -> Nil

@luau.method("Clone")
pub fn clone(instance: LinearVelocity) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LinearVelocity) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LinearVelocity, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LinearVelocity, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LinearVelocity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LinearVelocity, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LinearVelocity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LinearVelocity, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LinearVelocity, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LinearVelocity) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LinearVelocity, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LinearVelocity, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: LinearVelocity) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LinearVelocity) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LinearVelocity) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LinearVelocity) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LinearVelocity, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LinearVelocity, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: LinearVelocity) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LinearVelocity, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LinearVelocity, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LinearVelocity, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LinearVelocity, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LinearVelocity, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LinearVelocity, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LinearVelocity, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LinearVelocity, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LinearVelocity, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LinearVelocity) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LinearVelocity, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: LinearVelocity, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LinearVelocity) -> RBXScriptSignal(Dynamic)
