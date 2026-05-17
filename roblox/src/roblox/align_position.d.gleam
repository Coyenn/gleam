import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type AlignPosition, type Attachment, type BrickColor, type ForceLimitMode, type Instance, type PositionAlignmentMode, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: AlignPosition) -> Bool

@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: AlignPosition, value: Bool) -> AlignPosition

@luau.property("ForceLimitMode")
pub fn get_force_limit_mode(instance: AlignPosition) -> ForceLimitMode

@luau.set_property("ForceLimitMode")
pub fn set_force_limit_mode(instance: AlignPosition, value: ForceLimitMode) -> AlignPosition

@luau.property("ForceRelativeTo")
pub fn get_force_relative_to(instance: AlignPosition) -> ActuatorRelativeTo

@luau.set_property("ForceRelativeTo")
pub fn set_force_relative_to(instance: AlignPosition, value: ActuatorRelativeTo) -> AlignPosition

@luau.property("MaxAxesForce")
pub fn get_max_axes_force(instance: AlignPosition) -> Vector3

@luau.set_property("MaxAxesForce")
pub fn set_max_axes_force(instance: AlignPosition, value: Vector3) -> AlignPosition

@luau.property("MaxForce")
pub fn get_max_force(instance: AlignPosition) -> Float

@luau.set_property("MaxForce")
pub fn set_max_force(instance: AlignPosition, value: Float) -> AlignPosition

@luau.property("MaxVelocity")
pub fn get_max_velocity(instance: AlignPosition) -> Float

@luau.set_property("MaxVelocity")
pub fn set_max_velocity(instance: AlignPosition, value: Float) -> AlignPosition

@luau.property("Mode")
pub fn get_mode(instance: AlignPosition) -> PositionAlignmentMode

@luau.set_property("Mode")
pub fn set_mode(instance: AlignPosition, value: PositionAlignmentMode) -> AlignPosition

@luau.property("Position")
pub fn get_position(instance: AlignPosition) -> Vector3

@luau.set_property("Position")
pub fn set_position(instance: AlignPosition, value: Vector3) -> AlignPosition

@luau.property("ReactionForceEnabled")
pub fn get_reaction_force_enabled(instance: AlignPosition) -> Bool

@luau.set_property("ReactionForceEnabled")
pub fn set_reaction_force_enabled(instance: AlignPosition, value: Bool) -> AlignPosition

@luau.property("Responsiveness")
pub fn get_responsiveness(instance: AlignPosition) -> Float

@luau.set_property("Responsiveness")
pub fn set_responsiveness(instance: AlignPosition, value: Float) -> AlignPosition

@luau.property("RigidityEnabled")
pub fn get_rigidity_enabled(instance: AlignPosition) -> Bool

@luau.set_property("RigidityEnabled")
pub fn set_rigidity_enabled(instance: AlignPosition, value: Bool) -> AlignPosition

@luau.property("Active")
pub fn get_active(instance: AlignPosition) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: AlignPosition) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: AlignPosition, value: Attachment) -> AlignPosition

@luau.property("Attachment1")
pub fn get_attachment1(instance: AlignPosition) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: AlignPosition, value: Attachment) -> AlignPosition

@luau.property("Color")
pub fn get_color(instance: AlignPosition) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: AlignPosition, value: BrickColor) -> AlignPosition

@luau.property("Enabled")
pub fn get_enabled(instance: AlignPosition) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: AlignPosition, value: Bool) -> AlignPosition

@luau.property("Visible")
pub fn get_visible(instance: AlignPosition) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: AlignPosition, value: Bool) -> AlignPosition

@luau.property("Archivable")
pub fn get_archivable(instance: AlignPosition) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AlignPosition, value: Bool) -> AlignPosition

@luau.property("Capabilities")
pub fn get_capabilities(instance: AlignPosition) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AlignPosition, value: SecurityCapabilities) -> AlignPosition

@luau.property("Name")
pub fn get_name(instance: AlignPosition) -> String

@luau.set_property("Name")
pub fn set_name(instance: AlignPosition, value: String) -> AlignPosition

@luau.property("Parent")
pub fn get_parent(instance: AlignPosition) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AlignPosition, value: Instance) -> AlignPosition

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AlignPosition) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AlignPosition) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AlignPosition, value: Bool) -> AlignPosition

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AlignPosition) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AlignPosition) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AlignPosition, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AlignPosition) -> Nil

@luau.method("Clone")
pub fn clone(instance: AlignPosition) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AlignPosition) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AlignPosition, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AlignPosition, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AlignPosition, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AlignPosition, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AlignPosition, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AlignPosition, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AlignPosition, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AlignPosition) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AlignPosition, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AlignPosition, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AlignPosition) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AlignPosition) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AlignPosition) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AlignPosition) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AlignPosition, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AlignPosition, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AlignPosition) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AlignPosition, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AlignPosition, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AlignPosition, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AlignPosition, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AlignPosition, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AlignPosition, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AlignPosition, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AlignPosition, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AlignPosition, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AlignPosition) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AlignPosition, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AlignPosition, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AlignPosition) -> RBXScriptSignal(Dynamic)
