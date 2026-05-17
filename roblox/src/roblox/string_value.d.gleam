import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type SecurityCapabilities, type StringValue, type UniqueId}

@luau.property("Value")
pub fn get_value(instance: StringValue) -> String

@luau.set_property("Value")
pub fn set_value(instance: StringValue, value: String) -> StringValue

@luau.event("Changed")
pub fn changed(instance: StringValue) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: StringValue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StringValue, value: Bool) -> StringValue

@luau.property("Capabilities")
pub fn get_capabilities(instance: StringValue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StringValue, value: SecurityCapabilities) -> StringValue

@luau.property("Name")
pub fn get_name(instance: StringValue) -> String

@luau.set_property("Name")
pub fn set_name(instance: StringValue, value: String) -> StringValue

@luau.property("Parent")
pub fn get_parent(instance: StringValue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StringValue, value: Instance) -> StringValue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StringValue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StringValue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StringValue, value: Bool) -> StringValue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StringValue) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: StringValue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StringValue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StringValue) -> Nil

@luau.method("Clone")
pub fn clone(instance: StringValue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StringValue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StringValue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StringValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StringValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StringValue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StringValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StringValue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StringValue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StringValue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StringValue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StringValue, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: StringValue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StringValue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StringValue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StringValue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StringValue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StringValue, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: StringValue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StringValue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StringValue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StringValue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StringValue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StringValue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StringValue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StringValue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StringValue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StringValue, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StringValue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StringValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StringValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StringValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StringValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StringValue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StringValue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StringValue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StringValue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StringValue, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: StringValue, class_name: String) -> Bool
