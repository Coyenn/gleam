// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type SpringConstraint, type UniqueId}

@luau.property("Coils")
pub fn get_coils(instance: SpringConstraint) -> Float

@luau.set_property("Coils")
pub fn set_coils(instance: SpringConstraint, value: Float) -> SpringConstraint

@luau.property("CurrentLength")
pub fn get_current_length(instance: SpringConstraint) -> Float

@luau.property("Damping")
pub fn get_damping(instance: SpringConstraint) -> Float

@luau.set_property("Damping")
pub fn set_damping(instance: SpringConstraint, value: Float) -> SpringConstraint

@luau.property("FreeLength")
pub fn get_free_length(instance: SpringConstraint) -> Float

@luau.set_property("FreeLength")
pub fn set_free_length(instance: SpringConstraint, value: Float) -> SpringConstraint

@luau.property("LimitsEnabled")
pub fn get_limits_enabled(instance: SpringConstraint) -> Bool

@luau.set_property("LimitsEnabled")
pub fn set_limits_enabled(instance: SpringConstraint, value: Bool) -> SpringConstraint

@luau.property("MaxForce")
pub fn get_max_force(instance: SpringConstraint) -> Float

@luau.set_property("MaxForce")
pub fn set_max_force(instance: SpringConstraint, value: Float) -> SpringConstraint

@luau.property("MaxLength")
pub fn get_max_length(instance: SpringConstraint) -> Float

@luau.set_property("MaxLength")
pub fn set_max_length(instance: SpringConstraint, value: Float) -> SpringConstraint

@luau.property("MinLength")
pub fn get_min_length(instance: SpringConstraint) -> Float

@luau.set_property("MinLength")
pub fn set_min_length(instance: SpringConstraint, value: Float) -> SpringConstraint

@luau.property("Radius")
pub fn get_radius(instance: SpringConstraint) -> Float

@luau.set_property("Radius")
pub fn set_radius(instance: SpringConstraint, value: Float) -> SpringConstraint

@luau.property("Stiffness")
pub fn get_stiffness(instance: SpringConstraint) -> Float

@luau.set_property("Stiffness")
pub fn set_stiffness(instance: SpringConstraint, value: Float) -> SpringConstraint

@luau.property("Thickness")
pub fn get_thickness(instance: SpringConstraint) -> Float

@luau.set_property("Thickness")
pub fn set_thickness(instance: SpringConstraint, value: Float) -> SpringConstraint

@luau.property("Active")
pub fn get_active(instance: SpringConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: SpringConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: SpringConstraint, value: Attachment) -> SpringConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: SpringConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: SpringConstraint, value: Attachment) -> SpringConstraint

@luau.property("Color")
pub fn get_color(instance: SpringConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: SpringConstraint, value: BrickColor) -> SpringConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: SpringConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: SpringConstraint, value: Bool) -> SpringConstraint

@luau.property("Visible")
pub fn get_visible(instance: SpringConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: SpringConstraint, value: Bool) -> SpringConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: SpringConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SpringConstraint, value: Bool) -> SpringConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: SpringConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpringConstraint, value: SecurityCapabilities) -> SpringConstraint

@luau.property("Name")
pub fn get_name(instance: SpringConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: SpringConstraint, value: String) -> SpringConstraint

@luau.property("Parent")
pub fn get_parent(instance: SpringConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SpringConstraint, value: Instance) -> SpringConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SpringConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SpringConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SpringConstraint, value: Bool) -> SpringConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpringConstraint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SpringConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SpringConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SpringConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: SpringConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SpringConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SpringConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SpringConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SpringConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SpringConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SpringConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SpringConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SpringConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SpringConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SpringConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SpringConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SpringConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SpringConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SpringConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SpringConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SpringConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SpringConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SpringConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SpringConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SpringConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SpringConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SpringConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SpringConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SpringConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SpringConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SpringConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SpringConstraint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SpringConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SpringConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SpringConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SpringConstraint) -> RBXScriptSignal(Dynamic)
