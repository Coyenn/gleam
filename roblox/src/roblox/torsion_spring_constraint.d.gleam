import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type SecurityCapabilities, type TorsionSpringConstraint, type UniqueId}

@luau.property("Coils")
pub fn get_coils(instance: TorsionSpringConstraint) -> Float

@luau.set_property("Coils")
pub fn set_coils(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

@luau.property("CurrentAngle")
pub fn get_current_angle(instance: TorsionSpringConstraint) -> Float

@luau.property("Damping")
pub fn get_damping(instance: TorsionSpringConstraint) -> Float

@luau.set_property("Damping")
pub fn set_damping(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: TorsionSpringConstraint) -> Bool

@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

@luau.property("MaxAngle")
pub fn get_max_angle(instance: TorsionSpringConstraint) -> Float

@luau.set_property("MaxAngle")
pub fn set_max_angle(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

@luau.property("MaxTorque")
pub fn get_max_torque(instance: TorsionSpringConstraint) -> Float

@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

@luau.property("Radius")
pub fn get_radius(instance: TorsionSpringConstraint) -> Float

@luau.set_property("Radius")
pub fn set_radius(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

@luau.property("Restitution")
pub fn get_restitution(instance: TorsionSpringConstraint) -> Float

@luau.set_property("Restitution")
pub fn set_restitution(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

@luau.property("Stiffness")
pub fn get_stiffness(instance: TorsionSpringConstraint) -> Float

@luau.set_property("Stiffness")
pub fn set_stiffness(instance: TorsionSpringConstraint, value: Float) -> TorsionSpringConstraint

@luau.property("Active")
pub fn get_active(instance: TorsionSpringConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: TorsionSpringConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: TorsionSpringConstraint, value: Attachment) -> TorsionSpringConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: TorsionSpringConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: TorsionSpringConstraint, value: Attachment) -> TorsionSpringConstraint

@luau.property("Color")
pub fn get_color(instance: TorsionSpringConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: TorsionSpringConstraint, value: BrickColor) -> TorsionSpringConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: TorsionSpringConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

@luau.property("Visible")
pub fn get_visible(instance: TorsionSpringConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: TorsionSpringConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: TorsionSpringConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TorsionSpringConstraint, value: SecurityCapabilities) -> TorsionSpringConstraint

@luau.property("Name")
pub fn get_name(instance: TorsionSpringConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: TorsionSpringConstraint, value: String) -> TorsionSpringConstraint

@luau.property("Parent")
pub fn get_parent(instance: TorsionSpringConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TorsionSpringConstraint, value: Instance) -> TorsionSpringConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TorsionSpringConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TorsionSpringConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TorsionSpringConstraint, value: Bool) -> TorsionSpringConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TorsionSpringConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: TorsionSpringConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TorsionSpringConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TorsionSpringConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: TorsionSpringConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TorsionSpringConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TorsionSpringConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TorsionSpringConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TorsionSpringConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TorsionSpringConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TorsionSpringConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TorsionSpringConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TorsionSpringConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TorsionSpringConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TorsionSpringConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TorsionSpringConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: TorsionSpringConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TorsionSpringConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TorsionSpringConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TorsionSpringConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TorsionSpringConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TorsionSpringConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: TorsionSpringConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TorsionSpringConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TorsionSpringConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TorsionSpringConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TorsionSpringConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TorsionSpringConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TorsionSpringConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TorsionSpringConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TorsionSpringConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TorsionSpringConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TorsionSpringConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TorsionSpringConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TorsionSpringConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TorsionSpringConstraint) -> RBXScriptSignal(Dynamic)
