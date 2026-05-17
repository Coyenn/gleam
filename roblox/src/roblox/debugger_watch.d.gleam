import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerWatch, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Expression")
pub fn get_expression(instance: DebuggerWatch) -> String

@luau.set_property("Expression")
pub fn set_expression(instance: DebuggerWatch, value: String) -> DebuggerWatch

@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerWatch) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerWatch, value: Bool) -> DebuggerWatch

@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerWatch) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerWatch, value: SecurityCapabilities) -> DebuggerWatch

@luau.property("Name")
pub fn get_name(instance: DebuggerWatch) -> String

@luau.set_property("Name")
pub fn set_name(instance: DebuggerWatch, value: String) -> DebuggerWatch

@luau.property("Parent")
pub fn get_parent(instance: DebuggerWatch) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerWatch, value: Instance) -> DebuggerWatch

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerWatch) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerWatch) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerWatch, value: Bool) -> DebuggerWatch

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerWatch) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerWatch) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DebuggerWatch, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerWatch) -> Nil

@luau.method("Clone")
pub fn clone(instance: DebuggerWatch) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DebuggerWatch) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerWatch, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerWatch, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerWatch, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerWatch, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerWatch, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerWatch, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerWatch, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DebuggerWatch) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerWatch, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerWatch, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerWatch) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DebuggerWatch) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerWatch) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerWatch) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerWatch, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerWatch, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DebuggerWatch) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DebuggerWatch, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerWatch, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerWatch, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerWatch, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerWatch, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerWatch, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerWatch, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerWatch, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerWatch, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerWatch) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerWatch, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DebuggerWatch, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DebuggerWatch) -> RBXScriptSignal(Dynamic)
