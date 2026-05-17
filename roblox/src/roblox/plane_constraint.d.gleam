// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Attachment, type BrickColor, type Instance, type OptionDouble, type OptionInt64, type PlaneConstraint, type SecurityCapabilities, type UniqueId}

@luau.property("Active")
pub fn get_active(instance: PlaneConstraint) -> Bool

@luau.property("Attachment0")
pub fn get_attachment0(instance: PlaneConstraint) -> Attachment

@luau.set_property("Attachment0")
pub fn set_attachment0(instance: PlaneConstraint, value: Attachment) -> PlaneConstraint

@luau.property("Attachment1")
pub fn get_attachment1(instance: PlaneConstraint) -> Attachment

@luau.set_property("Attachment1")
pub fn set_attachment1(instance: PlaneConstraint, value: Attachment) -> PlaneConstraint

@luau.property("Color")
pub fn get_color(instance: PlaneConstraint) -> BrickColor

@luau.set_property("Color")
pub fn set_color(instance: PlaneConstraint, value: BrickColor) -> PlaneConstraint

@luau.property("Enabled")
pub fn get_enabled(instance: PlaneConstraint) -> Bool

@luau.set_property("Enabled")
pub fn set_enabled(instance: PlaneConstraint, value: Bool) -> PlaneConstraint

@luau.property("Visible")
pub fn get_visible(instance: PlaneConstraint) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: PlaneConstraint, value: Bool) -> PlaneConstraint

@luau.property("Archivable")
pub fn get_archivable(instance: PlaneConstraint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PlaneConstraint, value: Bool) -> PlaneConstraint

@luau.property("Capabilities")
pub fn get_capabilities(instance: PlaneConstraint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PlaneConstraint, value: SecurityCapabilities) -> PlaneConstraint

@luau.property("Name")
pub fn get_name(instance: PlaneConstraint) -> String

@luau.set_property("Name")
pub fn set_name(instance: PlaneConstraint, value: String) -> PlaneConstraint

@luau.property("Parent")
pub fn get_parent(instance: PlaneConstraint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PlaneConstraint, value: Instance) -> PlaneConstraint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PlaneConstraint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PlaneConstraint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PlaneConstraint, value: Bool) -> PlaneConstraint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PlaneConstraint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: PlaneConstraint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PlaneConstraint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PlaneConstraint) -> Nil

@luau.method("Clone")
pub fn clone(instance: PlaneConstraint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PlaneConstraint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PlaneConstraint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PlaneConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PlaneConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PlaneConstraint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PlaneConstraint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PlaneConstraint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PlaneConstraint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PlaneConstraint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PlaneConstraint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PlaneConstraint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: PlaneConstraint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PlaneConstraint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PlaneConstraint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PlaneConstraint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PlaneConstraint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PlaneConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: PlaneConstraint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PlaneConstraint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PlaneConstraint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PlaneConstraint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PlaneConstraint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PlaneConstraint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PlaneConstraint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PlaneConstraint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PlaneConstraint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PlaneConstraint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PlaneConstraint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PlaneConstraint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: PlaneConstraint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PlaneConstraint) -> RBXScriptSignal(Dynamic)
