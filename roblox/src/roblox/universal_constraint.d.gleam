import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type SecurityCapabilities, type UniqueId, type UniversalConstraint}

@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: UniversalConstraint) -> Bool

@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

@luau.property("MaxAngle")
pub fn get_max_angle(instance: UniversalConstraint) -> Float

@luau.set_property("MaxAngle")
pub fn set_max_angle(instance: UniversalConstraint, value: Float) -> UniversalConstraint

@luau.property("Radius")
pub fn get_radius(instance: UniversalConstraint) -> Float

@luau.set_property("Radius")
pub fn set_radius(instance: UniversalConstraint, value: Float) -> UniversalConstraint

@luau.property("Restitution")
pub fn get_restitution(instance: UniversalConstraint) -> Float

@luau.set_property("Restitution")
pub fn set_restitution(instance: UniversalConstraint, value: Float) -> UniversalConstraint

@luau.property("Active")
pub fn get_active(instance: UniversalConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: UniversalConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: UniversalConstraint, value: Attachment) -> UniversalConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: UniversalConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: UniversalConstraint, value: Attachment) -> UniversalConstraint

@luau.property("Color")
pub fn get_color(instance: UniversalConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: UniversalConstraint, value: BrickColor) -> UniversalConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: UniversalConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

@luau.property("Visible")
pub fn get_visible(instance: UniversalConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: UniversalConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: UniversalConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UniversalConstraint, value: SecurityCapabilities) -> UniversalConstraint

@luau.property("Name")
pub fn get_name(instance: UniversalConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: UniversalConstraint, value: String) -> UniversalConstraint

@luau.property("Parent")
pub fn get_parent(instance: UniversalConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UniversalConstraint, value: Instance) -> UniversalConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UniversalConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UniversalConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UniversalConstraint, value: Bool) -> UniversalConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UniversalConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: UniversalConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UniversalConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UniversalConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: UniversalConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UniversalConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UniversalConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UniversalConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UniversalConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UniversalConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UniversalConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UniversalConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UniversalConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UniversalConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UniversalConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UniversalConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: UniversalConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UniversalConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UniversalConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UniversalConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UniversalConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UniversalConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: UniversalConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UniversalConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UniversalConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UniversalConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UniversalConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UniversalConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UniversalConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UniversalConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UniversalConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UniversalConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UniversalConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UniversalConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: UniversalConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UniversalConstraint) -> RBXScriptSignal(Dynamic)
