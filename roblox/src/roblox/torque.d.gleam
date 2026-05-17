// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Torque, type UniqueId, type Vector3}

@luau.property("RelativeTo")
pub fn get_relative_to(instance: Torque) -> ActuatorRelativeTo

@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: Torque, value: ActuatorRelativeTo) -> Torque

@luau.property("Torque")
pub fn get_torque(instance: Torque) -> Vector3

@luau.set_property("Torque")
pub fn set_torque(instance: Torque, value: Vector3) -> Torque

@luau.property("Active")
pub fn get_active(instance: Torque) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: Torque) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Torque, value: Attachment) -> Torque

@luau.property("Attachment1")
pub fn get_attachment1(instance: Torque) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Torque, value: Attachment) -> Torque

@luau.property("Color")
pub fn get_color(instance: Torque) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: Torque, value: BrickColor) -> Torque

@luau.property("Enabled")
pub fn get_enabled(instance: Torque) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Torque, value: Bool) -> Torque

@luau.property("Visible")
pub fn get_visible(instance: Torque) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: Torque, value: Bool) -> Torque

@luau.property("Archivable")
pub fn get_archivable(instance: Torque) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Torque, value: Bool) -> Torque

@luau.property("Capabilities")
pub fn get_capabilities(instance: Torque) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Torque, value: SecurityCapabilities) -> Torque

@luau.property("Name")
pub fn get_name(instance: Torque) -> String

@luau.set_property("Name")
pub fn set_name(instance: Torque, value: String) -> Torque

@luau.property("Parent")
pub fn get_parent(instance: Torque) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Torque, value: Instance) -> Torque

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Torque) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Torque) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Torque, value: Bool) -> Torque

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Torque) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Torque) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Torque, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Torque) -> Nil

@luau.method("Clone")
pub fn clone(instance: Torque) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Torque) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Torque, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Torque, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Torque, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Torque, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Torque, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Torque, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Torque, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Torque) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Torque, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Torque, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Torque) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Torque) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Torque) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Torque) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Torque, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Torque, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Torque) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Torque, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Torque, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Torque, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Torque, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Torque, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Torque, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Torque, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Torque, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Torque, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Torque) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Torque) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Torque) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Torque) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Torque) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Torque) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Torque) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Torque) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Torque) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Torque, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Torque, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Torque) -> RBXScriptSignal(Dynamic)
