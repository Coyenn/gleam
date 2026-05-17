// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type IntValue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Value")
pub fn get_value(instance: IntValue) -> OptionInt64

@luau.set_property("Value")
pub fn set_value(instance: IntValue, value: OptionInt64) -> IntValue

@luau.event("Changed")
pub fn changed(instance: IntValue) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: IntValue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: IntValue, value: Bool) -> IntValue

@luau.property("Capabilities")
pub fn get_capabilities(instance: IntValue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IntValue, value: SecurityCapabilities) -> IntValue

@luau.property("Name")
pub fn get_name(instance: IntValue) -> String

@luau.set_property("Name")
pub fn set_name(instance: IntValue, value: String) -> IntValue

@luau.property("Parent")
pub fn get_parent(instance: IntValue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: IntValue, value: Instance) -> IntValue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IntValue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IntValue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IntValue, value: Bool) -> IntValue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IntValue) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: IntValue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: IntValue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IntValue) -> Nil

@luau.method("Clone")
pub fn clone(instance: IntValue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: IntValue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IntValue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IntValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IntValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: IntValue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IntValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IntValue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IntValue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: IntValue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: IntValue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IntValue, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: IntValue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: IntValue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: IntValue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: IntValue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: IntValue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IntValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: IntValue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: IntValue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IntValue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IntValue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IntValue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: IntValue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: IntValue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IntValue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: IntValue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: IntValue, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IntValue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IntValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: IntValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: IntValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: IntValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IntValue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: IntValue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IntValue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: IntValue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IntValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: IntValue, class_name: String) -> Bool
