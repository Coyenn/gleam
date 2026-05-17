import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerConnection, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("ErrorMessage")
pub fn get_error_message(instance: DebuggerConnection) -> String

@luau.property("HasError")
pub fn get_has_error(instance: DebuggerConnection) -> Bool

@luau.property("Id")
pub fn get_id(instance: DebuggerConnection) -> Int

@luau.property("IsPaused")
pub fn get_is_paused(instance: DebuggerConnection) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerConnection) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerConnection, value: Bool) -> DebuggerConnection

@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerConnection) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerConnection, value: SecurityCapabilities) -> DebuggerConnection

@luau.property("Name")
pub fn get_name(instance: DebuggerConnection) -> String

@luau.set_property("Name")
pub fn set_name(instance: DebuggerConnection, value: String) -> DebuggerConnection

@luau.property("Parent")
pub fn get_parent(instance: DebuggerConnection) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerConnection, value: Instance) -> DebuggerConnection

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerConnection) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerConnection) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerConnection, value: Bool) -> DebuggerConnection

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerConnection) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerConnection) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DebuggerConnection, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerConnection) -> Nil

@luau.method("Clone")
pub fn clone(instance: DebuggerConnection) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DebuggerConnection) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerConnection, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerConnection, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerConnection, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerConnection, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DebuggerConnection) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerConnection, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerConnection, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerConnection) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DebuggerConnection) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerConnection) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerConnection) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerConnection, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerConnection, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DebuggerConnection) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DebuggerConnection, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerConnection, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerConnection, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerConnection, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerConnection, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerConnection, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerConnection, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerConnection, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerConnection, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerConnection) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerConnection, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DebuggerConnection, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DebuggerConnection) -> RBXScriptSignal(Dynamic)
