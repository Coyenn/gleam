// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type IntConstrainedValue, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("ConstrainedValue")
pub fn get_constrained_value(instance: IntConstrainedValue) -> OptionInt64

@luau.set_property("ConstrainedValue")
pub fn set_constrained_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

@luau.property("MaxValue")
pub fn get_max_value(instance: IntConstrainedValue) -> OptionInt64

@luau.set_property("MaxValue")
pub fn set_max_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

@luau.property("MinValue")
pub fn get_min_value(instance: IntConstrainedValue) -> OptionInt64

@luau.set_property("MinValue")
pub fn set_min_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

@luau.property("Value")
pub fn get_value(instance: IntConstrainedValue) -> OptionInt64

@luau.set_property("Value")
pub fn set_value(instance: IntConstrainedValue, value: OptionInt64) -> IntConstrainedValue

@luau.event("Changed")
pub fn changed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: IntConstrainedValue) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: IntConstrainedValue, value: Bool) -> IntConstrainedValue

@luau.property("Capabilities")
pub fn get_capabilities(instance: IntConstrainedValue) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: IntConstrainedValue, value: SecurityCapabilities) -> IntConstrainedValue

@luau.property("Name")
pub fn get_name(instance: IntConstrainedValue) -> String

@luau.set_property("Name")
pub fn set_name(instance: IntConstrainedValue, value: String) -> IntConstrainedValue

@luau.property("Parent")
pub fn get_parent(instance: IntConstrainedValue) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: IntConstrainedValue, value: Instance) -> IntConstrainedValue

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: IntConstrainedValue) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: IntConstrainedValue) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: IntConstrainedValue, value: Bool) -> IntConstrainedValue

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: IntConstrainedValue) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: IntConstrainedValue) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: IntConstrainedValue, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: IntConstrainedValue) -> Nil

@luau.method("Clone")
pub fn clone(instance: IntConstrainedValue) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: IntConstrainedValue) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: IntConstrainedValue, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: IntConstrainedValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: IntConstrainedValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: IntConstrainedValue, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: IntConstrainedValue, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: IntConstrainedValue, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: IntConstrainedValue, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: IntConstrainedValue) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: IntConstrainedValue, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: IntConstrainedValue, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: IntConstrainedValue) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: IntConstrainedValue) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: IntConstrainedValue) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: IntConstrainedValue) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: IntConstrainedValue, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: IntConstrainedValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: IntConstrainedValue) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: IntConstrainedValue, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: IntConstrainedValue, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: IntConstrainedValue, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: IntConstrainedValue, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: IntConstrainedValue, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: IntConstrainedValue, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: IntConstrainedValue, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: IntConstrainedValue, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: IntConstrainedValue, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: IntConstrainedValue) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: IntConstrainedValue) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: IntConstrainedValue, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: IntConstrainedValue, class_name: String) -> Bool
