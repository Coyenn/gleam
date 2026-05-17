// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BoolValue, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Value")
pub fn get_value(instance: BoolValue) -> Bool

@luau.set_property("Value")
pub fn set_value(instance: BoolValue, value: Bool) -> BoolValue

@luau.event("Changed")
pub fn changed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: BoolValue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: BoolValue, value: Bool) -> BoolValue

@luau.property("Capabilities")
pub fn get_capabilities(instance: BoolValue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: BoolValue, value: SecurityCapabilities) -> BoolValue

@luau.property("Name")
pub fn get_name(instance: BoolValue) -> String

@luau.set_property("Name")
pub fn set_name(instance: BoolValue, value: String) -> BoolValue

@luau.property("Parent")
pub fn get_parent(instance: BoolValue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: BoolValue, value: Instance) -> BoolValue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: BoolValue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: BoolValue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: BoolValue, value: Bool) -> BoolValue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: BoolValue) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: BoolValue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: BoolValue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: BoolValue) -> Nil

@luau.method("Clone")
pub fn clone(instance: BoolValue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: BoolValue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: BoolValue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: BoolValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: BoolValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: BoolValue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: BoolValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: BoolValue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: BoolValue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: BoolValue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: BoolValue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: BoolValue, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: BoolValue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: BoolValue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: BoolValue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: BoolValue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: BoolValue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: BoolValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: BoolValue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: BoolValue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: BoolValue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: BoolValue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: BoolValue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: BoolValue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: BoolValue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: BoolValue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: BoolValue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: BoolValue, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: BoolValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: BoolValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: BoolValue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: BoolValue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: BoolValue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: BoolValue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: BoolValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: BoolValue, class_name: String) -> Bool
