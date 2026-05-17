import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AlignOrientation, type AlignType, type Attachment, type BrickColor, type CFrame, type Instance, type OrientationAlignmentMode, type SecurityCapabilities, type UniqueId, type Vector3}

@luau.property("AlignType")
pub fn get_align_type(instance: AlignOrientation) -> AlignType

@luau.set_property("AlignType")
pub fn set_align_type(instance: AlignOrientation, value: AlignType) -> AlignOrientation

@luau.property("CFrame")
pub fn get_cframe(instance: AlignOrientation) -> CFrame

@luau.set_property("CFrame")
pub fn set_cframe(instance: AlignOrientation, value: CFrame) -> AlignOrientation

@luau.property("LookAtPosition")
pub fn get_look_at_position(instance: AlignOrientation) -> Vector3

@luau.set_property("LookAtPosition")
pub fn set_look_at_position(instance: AlignOrientation, value: Vector3) -> AlignOrientation

@luau.property("MaxAngularVelocity")
pub fn get_max_angular_velocity(instance: AlignOrientation) -> Float

@luau.set_property("MaxAngularVelocity")
pub fn set_max_angular_velocity(instance: AlignOrientation, value: Float) -> AlignOrientation

@luau.property("MaxTorque")
pub fn get_max_torque(instance: AlignOrientation) -> Float

@luau.set_property("MaxTorque")
pub fn set_max_torque(instance: AlignOrientation, value: Float) -> AlignOrientation

@luau.property("Mode")
pub fn get_mode(instance: AlignOrientation) -> OrientationAlignmentMode

@luau.set_property("Mode")
pub fn set_mode(instance: AlignOrientation, value: OrientationAlignmentMode) -> AlignOrientation

@luau.property("PrimaryAxis")
pub fn get_primary_axis(instance: AlignOrientation) -> Vector3

@luau.set_property("PrimaryAxis")
pub fn set_primary_axis(instance: AlignOrientation, value: Vector3) -> AlignOrientation

@luau.property("PrimaryAxisOnly")
pub fn get_primary_axis_only(instance: AlignOrientation) -> Bool

@luau.set_property("PrimaryAxisOnly")
pub fn set_primary_axis_only(instance: AlignOrientation, value: Bool) -> AlignOrientation

@luau.property("ReactionTorqueEnabled")
pub fn get_reaction_torque_enabled(instance: AlignOrientation) -> Bool

@luau.set_property("ReactionTorqueEnabled")
pub fn set_reaction_torque_enabled(instance: AlignOrientation, value: Bool) -> AlignOrientation

@luau.property("Responsiveness")
pub fn get_responsiveness(instance: AlignOrientation) -> Float

@luau.set_property("Responsiveness")
pub fn set_responsiveness(instance: AlignOrientation, value: Float) -> AlignOrientation

@luau.property("RigidityEnabled")
pub fn get_rigidity_enabled(instance: AlignOrientation) -> Bool

@luau.set_property("RigidityEnabled")
pub fn set_rigidity_enabled(instance: AlignOrientation, value: Bool) -> AlignOrientation

@luau.property("SecondaryAxis")
pub fn get_secondary_axis(instance: AlignOrientation) -> Vector3

@luau.set_property("SecondaryAxis")
pub fn set_secondary_axis(instance: AlignOrientation, value: Vector3) -> AlignOrientation

@luau.property("Active")
pub fn get_active(instance: AlignOrientation) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: AlignOrientation) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: AlignOrientation, value: Attachment) -> AlignOrientation

@luau.property("Attachment1")
pub fn get_attachment1(instance: AlignOrientation) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: AlignOrientation, value: Attachment) -> AlignOrientation

@luau.property("Color")
pub fn get_color(instance: AlignOrientation) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: AlignOrientation, value: BrickColor) -> AlignOrientation

@luau.property("Enabled")
pub fn get_enabled(instance: AlignOrientation) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: AlignOrientation, value: Bool) -> AlignOrientation

@luau.property("Visible")
pub fn get_visible(instance: AlignOrientation) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: AlignOrientation, value: Bool) -> AlignOrientation

@luau.property("Archivable")
pub fn get_archivable(instance: AlignOrientation) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: AlignOrientation, value: Bool) -> AlignOrientation

@luau.property("Capabilities")
pub fn get_capabilities(instance: AlignOrientation) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AlignOrientation, value: SecurityCapabilities) -> AlignOrientation

@luau.property("Name")
pub fn get_name(instance: AlignOrientation) -> String

@luau.set_property("Name")
pub fn set_name(instance: AlignOrientation, value: String) -> AlignOrientation

@luau.property("Parent")
pub fn get_parent(instance: AlignOrientation) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: AlignOrientation, value: Instance) -> AlignOrientation

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AlignOrientation) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AlignOrientation) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AlignOrientation, value: Bool) -> AlignOrientation

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AlignOrientation) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: AlignOrientation) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: AlignOrientation, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AlignOrientation) -> Nil

@luau.method("Clone")
pub fn clone(instance: AlignOrientation) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: AlignOrientation) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AlignOrientation, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AlignOrientation, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AlignOrientation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: AlignOrientation, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AlignOrientation, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AlignOrientation, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AlignOrientation, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: AlignOrientation) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: AlignOrientation, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AlignOrientation, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: AlignOrientation) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: AlignOrientation) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: AlignOrientation) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: AlignOrientation) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: AlignOrientation, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AlignOrientation, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: AlignOrientation) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: AlignOrientation, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AlignOrientation, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AlignOrientation, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AlignOrientation, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: AlignOrientation, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: AlignOrientation, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AlignOrientation, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: AlignOrientation, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: AlignOrientation, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: AlignOrientation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AlignOrientation, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: AlignOrientation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AlignOrientation) -> RBXScriptSignal(Dynamic)
