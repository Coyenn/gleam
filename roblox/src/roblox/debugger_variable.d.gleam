import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerVariable, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Name")
pub fn get_name(instance: DebuggerVariable) -> String

@luau.property("Populated")
pub fn get_populated(instance: DebuggerVariable) -> Bool

@luau.property("Type")
pub fn get_type_(instance: DebuggerVariable) -> String

@luau.property("Value")
pub fn get_value(instance: DebuggerVariable) -> String

@luau.property("VariableId")
pub fn get_variable_id(instance: DebuggerVariable) -> Int

@luau.property("VariablesCount")
pub fn get_variables_count(instance: DebuggerVariable) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerVariable) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerVariable, value: Bool) -> DebuggerVariable

@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerVariable) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerVariable, value: SecurityCapabilities) -> DebuggerVariable

@luau.property("Parent")
pub fn get_parent(instance: DebuggerVariable) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerVariable, value: Instance) -> DebuggerVariable

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerVariable) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerVariable) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerVariable, value: Bool) -> DebuggerVariable

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerVariable) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerVariable) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DebuggerVariable, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerVariable) -> Nil

@luau.method("Clone")
pub fn clone(instance: DebuggerVariable) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DebuggerVariable) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerVariable, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerVariable, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerVariable, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerVariable, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerVariable, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerVariable, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerVariable, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DebuggerVariable) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerVariable, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerVariable, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerVariable) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DebuggerVariable) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerVariable) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerVariable) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerVariable, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerVariable, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DebuggerVariable) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DebuggerVariable, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerVariable, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerVariable, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerVariable, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerVariable, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerVariable, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerVariable, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerVariable, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerVariable, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerVariable) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerVariable, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DebuggerVariable, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DebuggerVariable) -> RBXScriptSignal(Dynamic)
