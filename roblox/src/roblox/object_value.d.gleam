// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type ObjectValue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("Value")
pub fn get_value(instance: ObjectValue) -> Instance

@luau.set_property("Value")
pub fn set_value(instance: ObjectValue, value: Instance) -> ObjectValue

@luau.event("Changed")
pub fn changed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ObjectValue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ObjectValue, value: Bool) -> ObjectValue

@luau.property("Capabilities")
pub fn get_capabilities(instance: ObjectValue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ObjectValue, value: SecurityCapabilities) -> ObjectValue

@luau.property("Name")
pub fn get_name(instance: ObjectValue) -> String

@luau.set_property("Name")
pub fn set_name(instance: ObjectValue, value: String) -> ObjectValue

@luau.property("Parent")
pub fn get_parent(instance: ObjectValue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ObjectValue, value: Instance) -> ObjectValue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ObjectValue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ObjectValue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ObjectValue, value: Bool) -> ObjectValue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ObjectValue) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ObjectValue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ObjectValue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ObjectValue) -> Nil

@luau.method("Clone")
pub fn clone(instance: ObjectValue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ObjectValue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ObjectValue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ObjectValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ObjectValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ObjectValue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ObjectValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ObjectValue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ObjectValue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ObjectValue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ObjectValue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ObjectValue, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ObjectValue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ObjectValue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ObjectValue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ObjectValue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ObjectValue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ObjectValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ObjectValue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ObjectValue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ObjectValue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ObjectValue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ObjectValue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ObjectValue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ObjectValue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ObjectValue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ObjectValue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ObjectValue, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ObjectValue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ObjectValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ObjectValue, class_name: String) -> Bool
