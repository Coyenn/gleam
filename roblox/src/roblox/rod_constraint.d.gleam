// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type RodConstraint, type SecurityCapabilities, type UniqueId}

@luau.property("CurrentDistance")
pub fn get_current_distance(instance: RodConstraint) -> Float

@luau.property("Length")
pub fn get_length(instance: RodConstraint) -> Float

@luau.set_property("Length")
pub fn set_length(instance: RodConstraint, value: Float) -> RodConstraint

@luau.property("LimitAngle0")
pub fn get_limit_angle0(instance: RodConstraint) -> Float

@luau.set_property("LimitAngle0")
pub fn set_limit_angle0(instance: RodConstraint, value: Float) -> RodConstraint

@luau.property("LimitAngle1")
pub fn get_limit_angle1(instance: RodConstraint) -> Float

@luau.set_property("LimitAngle1")
pub fn set_limit_angle1(instance: RodConstraint, value: Float) -> RodConstraint

@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: RodConstraint) -> Bool

@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: RodConstraint, value: Bool) -> RodConstraint

@luau.property("Thickness")
pub fn get_thickness(instance: RodConstraint) -> Float

@luau.set_property("Thickness")
pub fn set_thickness(instance: RodConstraint, value: Float) -> RodConstraint

@luau.property("Active")
pub fn get_active(instance: RodConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: RodConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: RodConstraint, value: Attachment) -> RodConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: RodConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: RodConstraint, value: Attachment) -> RodConstraint

@luau.property("Color")
pub fn get_color(instance: RodConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: RodConstraint, value: BrickColor) -> RodConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: RodConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: RodConstraint, value: Bool) -> RodConstraint

@luau.property("Visible")
pub fn get_visible(instance: RodConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: RodConstraint, value: Bool) -> RodConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: RodConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RodConstraint, value: Bool) -> RodConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: RodConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RodConstraint, value: SecurityCapabilities) -> RodConstraint

@luau.property("Name")
pub fn get_name(instance: RodConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: RodConstraint, value: String) -> RodConstraint

@luau.property("Parent")
pub fn get_parent(instance: RodConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RodConstraint, value: Instance) -> RodConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RodConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RodConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RodConstraint, value: Bool) -> RodConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RodConstraint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: RodConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RodConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RodConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: RodConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RodConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RodConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RodConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RodConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RodConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RodConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RodConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RodConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RodConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RodConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RodConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: RodConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RodConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RodConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RodConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RodConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RodConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: RodConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RodConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RodConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RodConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RodConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RodConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RodConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RodConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RodConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RodConstraint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RodConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RodConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: RodConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RodConstraint) -> RBXScriptSignal(Dynamic)
