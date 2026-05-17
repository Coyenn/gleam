// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ActuatorRelativeTo, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3, type VectorForce}

@luau.property("ApplyAtCenterOfMass")
pub fn get_apply_at_center_of_mass(instance: VectorForce) -> Bool

@luau.set_property("ApplyAtCenterOfMass")
pub fn set_apply_at_center_of_mass(instance: VectorForce, value: Bool) -> VectorForce

@luau.property("Force")
pub fn get_force(instance: VectorForce) -> Vector3

@luau.set_property("Force")
pub fn set_force(instance: VectorForce, value: Vector3) -> VectorForce

@luau.property("RelativeTo")
pub fn get_relative_to(instance: VectorForce) -> ActuatorRelativeTo

@luau.set_property("RelativeTo")
pub fn set_relative_to(instance: VectorForce, value: ActuatorRelativeTo) -> VectorForce

@luau.property("Active")
pub fn get_active(instance: VectorForce) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: VectorForce) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: VectorForce, value: Attachment) -> VectorForce

@luau.property("Attachment1")
pub fn get_attachment1(instance: VectorForce) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: VectorForce, value: Attachment) -> VectorForce

@luau.property("Color")
pub fn get_color(instance: VectorForce) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: VectorForce, value: BrickColor) -> VectorForce

@luau.property("Enabled")
pub fn get_enabled(instance: VectorForce) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: VectorForce, value: Bool) -> VectorForce

@luau.property("Visible")
pub fn get_visible(instance: VectorForce) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: VectorForce, value: Bool) -> VectorForce

@luau.property("Archivable")
pub fn get_archivable(instance: VectorForce) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: VectorForce, value: Bool) -> VectorForce

@luau.property("Capabilities")
pub fn get_capabilities(instance: VectorForce) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: VectorForce, value: SecurityCapabilities) -> VectorForce

@luau.property("Name")
pub fn get_name(instance: VectorForce) -> String

@luau.set_property("Name")
pub fn set_name(instance: VectorForce, value: String) -> VectorForce

@luau.property("Parent")
pub fn get_parent(instance: VectorForce) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: VectorForce, value: Instance) -> VectorForce

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: VectorForce) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: VectorForce) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: VectorForce, value: Bool) -> VectorForce

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: VectorForce) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: VectorForce) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: VectorForce, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: VectorForce) -> Nil

@luau.method("Clone")
pub fn clone(instance: VectorForce) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: VectorForce) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: VectorForce, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: VectorForce, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: VectorForce, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: VectorForce, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: VectorForce, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: VectorForce, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: VectorForce, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: VectorForce) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: VectorForce, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: VectorForce, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: VectorForce) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: VectorForce) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: VectorForce) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: VectorForce) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: VectorForce, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: VectorForce, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: VectorForce) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: VectorForce, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: VectorForce, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: VectorForce, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: VectorForce, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: VectorForce, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: VectorForce, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: VectorForce, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: VectorForce, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: VectorForce, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: VectorForce) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: VectorForce) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: VectorForce) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: VectorForce) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: VectorForce) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: VectorForce) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: VectorForce) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: VectorForce) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: VectorForce) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VectorForce, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: VectorForce, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VectorForce) -> RBXScriptSignal(Dynamic)
