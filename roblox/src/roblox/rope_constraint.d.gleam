import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type RopeConstraint, type SecurityCapabilities, type UniqueId}

@luau.property("CurrentDistance")
pub fn get_current_distance(instance: RopeConstraint) -> Float

@luau.property("Length")
pub fn get_length(instance: RopeConstraint) -> Float

@luau.set_property("Length")
pub fn set_length(instance: RopeConstraint, value: Float) -> RopeConstraint

@luau.property("Restitution")
pub fn get_restitution(instance: RopeConstraint) -> Float

@luau.set_property("Restitution")
pub fn set_restitution(instance: RopeConstraint, value: Float) -> RopeConstraint

@luau.property("Thickness")
pub fn get_thickness(instance: RopeConstraint) -> Float

@luau.set_property("Thickness")
pub fn set_thickness(instance: RopeConstraint, value: Float) -> RopeConstraint

@luau.property("WinchEnabled")
pub fn get_winch_enabled(instance: RopeConstraint) -> Bool

@luau.set_property("WinchEnabled")
pub fn set_winch_enabled(instance: RopeConstraint, value: Bool) -> RopeConstraint

@luau.property("WinchForce")
pub fn get_winch_force(instance: RopeConstraint) -> Float

@luau.set_property("WinchForce")
pub fn set_winch_force(instance: RopeConstraint, value: Float) -> RopeConstraint

@luau.property("WinchResponsiveness")
pub fn get_winch_responsiveness(instance: RopeConstraint) -> Float

@luau.set_property("WinchResponsiveness")
pub fn set_winch_responsiveness(instance: RopeConstraint, value: Float) -> RopeConstraint

@luau.property("WinchSpeed")
pub fn get_winch_speed(instance: RopeConstraint) -> Float

@luau.set_property("WinchSpeed")
pub fn set_winch_speed(instance: RopeConstraint, value: Float) -> RopeConstraint

@luau.property("WinchTarget")
pub fn get_winch_target(instance: RopeConstraint) -> Float

@luau.set_property("WinchTarget")
pub fn set_winch_target(instance: RopeConstraint, value: Float) -> RopeConstraint

@luau.property("Active")
pub fn get_active(instance: RopeConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: RopeConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: RopeConstraint, value: Attachment) -> RopeConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: RopeConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: RopeConstraint, value: Attachment) -> RopeConstraint

@luau.property("Color")
pub fn get_color(instance: RopeConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: RopeConstraint, value: BrickColor) -> RopeConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: RopeConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: RopeConstraint, value: Bool) -> RopeConstraint

@luau.property("Visible")
pub fn get_visible(instance: RopeConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: RopeConstraint, value: Bool) -> RopeConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: RopeConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RopeConstraint, value: Bool) -> RopeConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: RopeConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RopeConstraint, value: SecurityCapabilities) -> RopeConstraint

@luau.property("Name")
pub fn get_name(instance: RopeConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: RopeConstraint, value: String) -> RopeConstraint

@luau.property("Parent")
pub fn get_parent(instance: RopeConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RopeConstraint, value: Instance) -> RopeConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RopeConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RopeConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RopeConstraint, value: Bool) -> RopeConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RopeConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RopeConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RopeConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RopeConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: RopeConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RopeConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RopeConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RopeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RopeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RopeConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RopeConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RopeConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RopeConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RopeConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RopeConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RopeConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RopeConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RopeConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RopeConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RopeConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RopeConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RopeConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RopeConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RopeConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RopeConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RopeConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RopeConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RopeConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RopeConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RopeConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RopeConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RopeConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RopeConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RopeConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RopeConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RopeConstraint) -> RBXScriptSignal(Dynamic)
