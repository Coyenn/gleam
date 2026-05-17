// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ForceField, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Visible")
pub fn get_visible(instance: ForceField) -> Bool

@luau.set_property("Visible")
pub fn set_visible(instance: ForceField, value: Bool) -> ForceField

@luau.property("Archivable")
pub fn get_archivable(instance: ForceField) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ForceField, value: Bool) -> ForceField

@luau.property("Capabilities")
pub fn get_capabilities(instance: ForceField) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ForceField, value: SecurityCapabilities) -> ForceField

@luau.property("Name")
pub fn get_name(instance: ForceField) -> String

@luau.set_property("Name")
pub fn set_name(instance: ForceField, value: String) -> ForceField

@luau.property("Parent")
pub fn get_parent(instance: ForceField) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ForceField, value: Instance) -> ForceField

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ForceField) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ForceField) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ForceField, value: Bool) -> ForceField

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ForceField) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ForceField) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ForceField, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ForceField) -> Nil

@luau.method("Clone")
pub fn clone(instance: ForceField) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ForceField) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ForceField, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ForceField, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ForceField, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ForceField, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ForceField, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ForceField, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ForceField, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ForceField) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ForceField, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ForceField, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ForceField) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ForceField) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ForceField) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ForceField) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ForceField, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ForceField, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ForceField) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ForceField, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ForceField, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ForceField, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ForceField, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ForceField, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ForceField, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ForceField, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ForceField, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ForceField, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ForceField) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ForceField) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ForceField) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ForceField) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ForceField) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ForceField) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ForceField) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ForceField) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ForceField) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ForceField, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ForceField, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ForceField) -> RBXScriptSignal(Dynamic)
