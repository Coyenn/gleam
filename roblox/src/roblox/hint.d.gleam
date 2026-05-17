// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Hint, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Text")
pub fn get_text(instance: Hint) -> String

@luau.set_property("Text")
pub fn set_text(instance: Hint, value: String) -> Hint

@luau.property("Archivable")
pub fn get_archivable(instance: Hint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Hint, value: Bool) -> Hint

@luau.property("Capabilities")
pub fn get_capabilities(instance: Hint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Hint, value: SecurityCapabilities) -> Hint

@luau.property("Name")
pub fn get_name(instance: Hint) -> String

@luau.set_property("Name")
pub fn set_name(instance: Hint, value: String) -> Hint

@luau.property("Parent")
pub fn get_parent(instance: Hint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Hint, value: Instance) -> Hint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Hint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Hint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Hint, value: Bool) -> Hint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Hint) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Hint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Hint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Hint) -> Nil

@luau.method("Clone")
pub fn clone(instance: Hint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Hint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Hint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Hint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Hint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Hint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Hint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Hint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Hint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Hint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Hint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Hint, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Hint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Hint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Hint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Hint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Hint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Hint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Hint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Hint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Hint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Hint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Hint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Hint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Hint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Hint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Hint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Hint, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Hint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Hint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Hint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Hint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Hint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Hint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Hint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Hint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Hint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Hint, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Hint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Hint) -> RBXScriptSignal(Dynamic)
