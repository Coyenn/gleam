// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Constraint, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Active")
pub fn get_active(instance: Constraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: Constraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Constraint, value: Attachment) -> Constraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: Constraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Constraint, value: Attachment) -> Constraint

@luau.property("Color")
pub fn get_color(instance: Constraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: Constraint, value: BrickColor) -> Constraint

@luau.property("Enabled")
pub fn get_enabled(instance: Constraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Constraint, value: Bool) -> Constraint

@luau.property("Visible")
pub fn get_visible(instance: Constraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: Constraint, value: Bool) -> Constraint

@luau.property("Archivable")
pub fn get_archivable(instance: Constraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Constraint, value: Bool) -> Constraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: Constraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Constraint, value: SecurityCapabilities) -> Constraint

@luau.property("Name")
pub fn get_name(instance: Constraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: Constraint, value: String) -> Constraint

@luau.property("Parent")
pub fn get_parent(instance: Constraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Constraint, value: Instance) -> Constraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Constraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Constraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Constraint, value: Bool) -> Constraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Constraint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Constraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Constraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Constraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: Constraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Constraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Constraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Constraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Constraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Constraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Constraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Constraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Constraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Constraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Constraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Constraint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Constraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Constraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Constraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Constraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Constraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Constraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Constraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Constraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Constraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Constraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Constraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Constraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Constraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Constraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Constraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Constraint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Constraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Constraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Constraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Constraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Constraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Constraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Constraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Constraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Constraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Constraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Constraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Constraint) -> RBXScriptSignal(Dynamic)
