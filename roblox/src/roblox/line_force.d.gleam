// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type LineForce, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: LineForce) -> Bool

@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: LineForce, value: Bool) -> LineForce

@luau.property("InverseSquareLaw")
pub fn get_inverse_square_law(instance: LineForce) -> Bool

@luau.set_property("InverseSquareLaw")
pub fn set_inverse_square_law(instance: LineForce, value: Bool) -> LineForce

@luau.property("Magnitude")
pub fn get_magnitude(instance: LineForce) -> Float

@luau.set_property("Magnitude")
pub fn set_magnitude(instance: LineForce, value: Float) -> LineForce

@luau.property("MaxForce")
pub fn get_max_force(instance: LineForce) -> Float

@luau.set_property("MaxForce")
pub fn set_max_force(instance: LineForce, value: Float) -> LineForce

@luau.property("ReactionForceEnabled")
pub fn get_reaction_force_enabled(instance: LineForce) -> Bool

@luau.set_property("ReactionForceEnabled")
pub fn set_reaction_force_enabled(instance: LineForce, value: Bool) -> LineForce

@luau.property("Active")
pub fn get_active(instance: LineForce) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: LineForce) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: LineForce, value: Attachment) -> LineForce

@luau.property("Attachment1")
pub fn get_attachment1(instance: LineForce) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: LineForce, value: Attachment) -> LineForce

@luau.property("Color")
pub fn get_color(instance: LineForce) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: LineForce, value: BrickColor) -> LineForce

@luau.property("Enabled")
pub fn get_enabled(instance: LineForce) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: LineForce, value: Bool) -> LineForce

@luau.property("Visible")
pub fn get_visible(instance: LineForce) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: LineForce, value: Bool) -> LineForce

@luau.property("Archivable")
pub fn get_archivable(instance: LineForce) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LineForce, value: Bool) -> LineForce

@luau.property("Capabilities")
pub fn get_capabilities(instance: LineForce) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LineForce, value: SecurityCapabilities) -> LineForce

@luau.property("Name")
pub fn get_name(instance: LineForce) -> String

@luau.set_property("Name")
pub fn set_name(instance: LineForce, value: String) -> LineForce

@luau.property("Parent")
pub fn get_parent(instance: LineForce) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LineForce, value: Instance) -> LineForce

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LineForce) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LineForce) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LineForce, value: Bool) -> LineForce

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LineForce) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: LineForce) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LineForce, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LineForce) -> Nil

@luau.method("Clone")
pub fn clone(instance: LineForce) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LineForce) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LineForce, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LineForce, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LineForce, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LineForce, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LineForce, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LineForce, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LineForce, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LineForce) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LineForce, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LineForce, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: LineForce) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LineForce) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LineForce) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LineForce) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LineForce, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LineForce, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: LineForce) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LineForce, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LineForce, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LineForce, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LineForce, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LineForce, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LineForce, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LineForce, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LineForce, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LineForce, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LineForce) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LineForce) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LineForce) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LineForce) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LineForce) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LineForce) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LineForce) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LineForce) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LineForce) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LineForce, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: LineForce, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LineForce) -> RBXScriptSignal(Dynamic)
