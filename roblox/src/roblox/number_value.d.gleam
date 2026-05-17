// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type NumberValue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Value")
pub fn get_value(instance: NumberValue) -> OptionDouble

@luau.set_property("Value")
pub fn set_value(instance: NumberValue, value: OptionDouble) -> NumberValue

@luau.event("Changed")
pub fn changed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: NumberValue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: NumberValue, value: Bool) -> NumberValue

@luau.property("Capabilities")
pub fn get_capabilities(instance: NumberValue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: NumberValue, value: SecurityCapabilities) -> NumberValue

@luau.property("Name")
pub fn get_name(instance: NumberValue) -> String

@luau.set_property("Name")
pub fn set_name(instance: NumberValue, value: String) -> NumberValue

@luau.property("Parent")
pub fn get_parent(instance: NumberValue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: NumberValue, value: Instance) -> NumberValue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: NumberValue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: NumberValue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: NumberValue, value: Bool) -> NumberValue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: NumberValue) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: NumberValue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: NumberValue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: NumberValue) -> Nil

@luau.method("Clone")
pub fn clone(instance: NumberValue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: NumberValue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: NumberValue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: NumberValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: NumberValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: NumberValue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: NumberValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: NumberValue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: NumberValue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: NumberValue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: NumberValue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: NumberValue, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: NumberValue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: NumberValue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: NumberValue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: NumberValue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: NumberValue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: NumberValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: NumberValue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: NumberValue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: NumberValue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: NumberValue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: NumberValue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: NumberValue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: NumberValue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: NumberValue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: NumberValue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: NumberValue, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: NumberValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: NumberValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: NumberValue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: NumberValue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: NumberValue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: NumberValue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: NumberValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: NumberValue, class_name: String) -> Bool
