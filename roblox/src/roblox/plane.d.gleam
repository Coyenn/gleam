// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type Plane, type SecurityCapabilities, type UniqueId}

@luau.property("Active")
pub fn get_active(instance: Plane) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: Plane) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: Plane, value: Attachment) -> Plane

@luau.property("Attachment1")
pub fn get_attachment1(instance: Plane) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: Plane, value: Attachment) -> Plane

@luau.property("Color")
pub fn get_color(instance: Plane) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: Plane, value: BrickColor) -> Plane

@luau.property("Enabled")
pub fn get_enabled(instance: Plane) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: Plane, value: Bool) -> Plane

@luau.property("Visible")
pub fn get_visible(instance: Plane) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: Plane, value: Bool) -> Plane

@luau.property("Archivable")
pub fn get_archivable(instance: Plane) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Plane, value: Bool) -> Plane

@luau.property("Capabilities")
pub fn get_capabilities(instance: Plane) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Plane, value: SecurityCapabilities) -> Plane

@luau.property("Name")
pub fn get_name(instance: Plane) -> String

@luau.set_property("Name")
pub fn set_name(instance: Plane, value: String) -> Plane

@luau.property("Parent")
pub fn get_parent(instance: Plane) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Plane, value: Instance) -> Plane

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Plane) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Plane) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Plane, value: Bool) -> Plane

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Plane) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Plane) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Plane, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Plane) -> Nil

@luau.method("Clone")
pub fn clone(instance: Plane) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Plane) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Plane, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Plane, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Plane, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Plane, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Plane, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Plane, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Plane, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Plane) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Plane, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Plane, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Plane) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Plane) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Plane) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Plane) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Plane, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Plane, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Plane) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Plane, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Plane, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Plane, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Plane, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Plane, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Plane, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Plane, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Plane, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Plane, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Plane) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Plane) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Plane) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Plane) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Plane) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Plane) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Plane) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Plane) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Plane) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Plane, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Plane, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Plane) -> RBXScriptSignal(Dynamic)
