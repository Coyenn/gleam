import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DoubleConstrainedValue, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("ConstrainedValue")
pub fn get_constrained_value(instance: DoubleConstrainedValue) -> Float

@luau.set_property("ConstrainedValue")
pub fn set_constrained_value(instance: DoubleConstrainedValue, value: Float) -> DoubleConstrainedValue

@luau.property("MaxValue")
pub fn get_max_value(instance: DoubleConstrainedValue) -> Float

@luau.set_property("MaxValue")
pub fn set_max_value(instance: DoubleConstrainedValue, value: Float) -> DoubleConstrainedValue

@luau.property("MinValue")
pub fn get_min_value(instance: DoubleConstrainedValue) -> Float

@luau.set_property("MinValue")
pub fn set_min_value(instance: DoubleConstrainedValue, value: Float) -> DoubleConstrainedValue

@luau.property("Value")
pub fn get_value(instance: DoubleConstrainedValue) -> Float

@luau.set_property("Value")
pub fn set_value(instance: DoubleConstrainedValue, value: Float) -> DoubleConstrainedValue

@luau.event("Changed")
pub fn changed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: DoubleConstrainedValue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DoubleConstrainedValue, value: Bool) -> DoubleConstrainedValue

@luau.property("Capabilities")
pub fn get_capabilities(instance: DoubleConstrainedValue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DoubleConstrainedValue, value: SecurityCapabilities) -> DoubleConstrainedValue

@luau.property("Name")
pub fn get_name(instance: DoubleConstrainedValue) -> String

@luau.set_property("Name")
pub fn set_name(instance: DoubleConstrainedValue, value: String) -> DoubleConstrainedValue

@luau.property("Parent")
pub fn get_parent(instance: DoubleConstrainedValue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DoubleConstrainedValue, value: Instance) -> DoubleConstrainedValue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DoubleConstrainedValue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DoubleConstrainedValue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DoubleConstrainedValue, value: Bool) -> DoubleConstrainedValue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DoubleConstrainedValue) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DoubleConstrainedValue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DoubleConstrainedValue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DoubleConstrainedValue) -> Nil

@luau.method("Clone")
pub fn clone(instance: DoubleConstrainedValue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DoubleConstrainedValue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DoubleConstrainedValue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DoubleConstrainedValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DoubleConstrainedValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DoubleConstrainedValue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DoubleConstrainedValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DoubleConstrainedValue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DoubleConstrainedValue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DoubleConstrainedValue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DoubleConstrainedValue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DoubleConstrainedValue, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DoubleConstrainedValue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DoubleConstrainedValue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DoubleConstrainedValue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DoubleConstrainedValue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DoubleConstrainedValue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DoubleConstrainedValue, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DoubleConstrainedValue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DoubleConstrainedValue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DoubleConstrainedValue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DoubleConstrainedValue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DoubleConstrainedValue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DoubleConstrainedValue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DoubleConstrainedValue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DoubleConstrainedValue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DoubleConstrainedValue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DoubleConstrainedValue, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DoubleConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DoubleConstrainedValue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DoubleConstrainedValue, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DoubleConstrainedValue, class_name: String) -> Bool
