// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type StyleLink, type StyleSheet, type UniqueId}

@luau.property("StyleSheet")
pub fn get_style_sheet(instance: StyleLink) -> StyleSheet

@luau.set_property("StyleSheet")
pub fn set_style_sheet(instance: StyleLink, value: StyleSheet) -> StyleLink

@luau.property("Archivable")
pub fn get_archivable(instance: StyleLink) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StyleLink, value: Bool) -> StyleLink

@luau.property("Capabilities")
pub fn get_capabilities(instance: StyleLink) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StyleLink, value: SecurityCapabilities) -> StyleLink

@luau.property("Name")
pub fn get_name(instance: StyleLink) -> String

@luau.set_property("Name")
pub fn set_name(instance: StyleLink, value: String) -> StyleLink

@luau.property("Parent")
pub fn get_parent(instance: StyleLink) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StyleLink, value: Instance) -> StyleLink

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StyleLink) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StyleLink) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StyleLink, value: Bool) -> StyleLink

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StyleLink) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StyleLink) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StyleLink, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StyleLink) -> Nil

@luau.method("Clone")
pub fn clone(instance: StyleLink) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StyleLink) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StyleLink, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StyleLink, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StyleLink, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StyleLink, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StyleLink, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StyleLink, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StyleLink, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StyleLink) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StyleLink, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StyleLink, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StyleLink) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StyleLink) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StyleLink) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StyleLink) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StyleLink, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StyleLink, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StyleLink) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StyleLink, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StyleLink, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StyleLink, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StyleLink, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StyleLink, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StyleLink, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StyleLink, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StyleLink, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StyleLink, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StyleLink) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StyleLink) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StyleLink) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StyleLink) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StyleLink) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StyleLink) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StyleLink) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StyleLink) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StyleLink) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StyleLink, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StyleLink, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StyleLink) -> RBXScriptSignal(Dynamic)
