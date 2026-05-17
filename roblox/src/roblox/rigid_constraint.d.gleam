import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type RigidConstraint, type SecurityCapabilities, type UniqueId}

@luau.property("Active")
pub fn get_active(instance: RigidConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: RigidConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: RigidConstraint, value: Attachment) -> RigidConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: RigidConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: RigidConstraint, value: Attachment) -> RigidConstraint

@luau.property("Color")
pub fn get_color(instance: RigidConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: RigidConstraint, value: BrickColor) -> RigidConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: RigidConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: RigidConstraint, value: Bool) -> RigidConstraint

@luau.property("Visible")
pub fn get_visible(instance: RigidConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: RigidConstraint, value: Bool) -> RigidConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: RigidConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: RigidConstraint, value: Bool) -> RigidConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: RigidConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RigidConstraint, value: SecurityCapabilities) -> RigidConstraint

@luau.property("Name")
pub fn get_name(instance: RigidConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: RigidConstraint, value: String) -> RigidConstraint

@luau.property("Parent")
pub fn get_parent(instance: RigidConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: RigidConstraint, value: Instance) -> RigidConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RigidConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RigidConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RigidConstraint, value: Bool) -> RigidConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RigidConstraint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: RigidConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: RigidConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RigidConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: RigidConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: RigidConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RigidConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RigidConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RigidConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: RigidConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RigidConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RigidConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RigidConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: RigidConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: RigidConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RigidConstraint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: RigidConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: RigidConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: RigidConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: RigidConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: RigidConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RigidConstraint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: RigidConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: RigidConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RigidConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RigidConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RigidConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: RigidConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: RigidConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RigidConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: RigidConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: RigidConstraint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: RigidConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RigidConstraint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: RigidConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: RigidConstraint) -> RBXScriptSignal(Dynamic)
