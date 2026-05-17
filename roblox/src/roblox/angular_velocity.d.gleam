import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type AngularVelocity, type Attachment, type BrickColor, type Instance, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AngularVelocity")
pub fn get_angular_velocity(instance: AngularVelocity) -> Vector3

@luau.set_property("AngularVelocity")
pub fn set_angular_velocity(instance: AngularVelocity, value: Vector3) -> AngularVelocity

@luau.property("MaxTorque")
pub fn get_max_torque(instance: AngularVelocity) -> Float

@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: AngularVelocity, value: Float) -> AngularVelocity

@luau.property("ReactionTorqueEnabled")
pub fn get_reaction_torque_enabled(instance: AngularVelocity) -> Bool

@luau.set_property("ReactionTorqueEnabled")
pub fn set_reaction_torque_enabled(instance: AngularVelocity, value: Bool) -> AngularVelocity

@luau.property("RelativeTo")
pub fn get_relative_to(instance: AngularVelocity) -> ActuatorRelativeTo

@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: AngularVelocity, value: ActuatorRelativeTo) -> AngularVelocity

@luau.property("Active")
pub fn get_active(instance: AngularVelocity) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: AngularVelocity) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: AngularVelocity, value: Attachment) -> AngularVelocity

@luau.property("Attachment1")
pub fn get_attachment1(instance: AngularVelocity) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: AngularVelocity, value: Attachment) -> AngularVelocity

@luau.property("Color")
pub fn get_color(instance: AngularVelocity) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: AngularVelocity, value: BrickColor) -> AngularVelocity

@luau.property("Enabled")
pub fn get_enabled(instance: AngularVelocity) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: AngularVelocity, value: Bool) -> AngularVelocity

@luau.property("Visible")
pub fn get_visible(instance: AngularVelocity) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: AngularVelocity, value: Bool) -> AngularVelocity

@luau.property("Archivable")
pub fn get_archivable(instance: AngularVelocity) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AngularVelocity, value: Bool) -> AngularVelocity

@luau.property("Capabilities")
pub fn get_capabilities(instance: AngularVelocity) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AngularVelocity, value: SecurityCapabilities) -> AngularVelocity

@luau.property("Name")
pub fn get_name(instance: AngularVelocity) -> String

@luau.set_property("Name")
pub fn set_name(instance: AngularVelocity, value: String) -> AngularVelocity

@luau.property("Parent")
pub fn get_parent(instance: AngularVelocity) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AngularVelocity, value: Instance) -> AngularVelocity

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AngularVelocity) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AngularVelocity) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AngularVelocity, value: Bool) -> AngularVelocity

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AngularVelocity) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AngularVelocity) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AngularVelocity, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AngularVelocity) -> Nil

@luau.method("Clone")
pub fn clone(instance: AngularVelocity) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AngularVelocity) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AngularVelocity, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AngularVelocity, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AngularVelocity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AngularVelocity, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AngularVelocity, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AngularVelocity, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AngularVelocity, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AngularVelocity) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AngularVelocity, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AngularVelocity, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AngularVelocity) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AngularVelocity) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AngularVelocity) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AngularVelocity) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AngularVelocity, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AngularVelocity, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AngularVelocity) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AngularVelocity, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AngularVelocity, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AngularVelocity, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AngularVelocity, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AngularVelocity, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AngularVelocity, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AngularVelocity, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AngularVelocity, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AngularVelocity, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AngularVelocity) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AngularVelocity, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AngularVelocity, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AngularVelocity) -> RBXScriptSignal(Dynamic)
