// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalDebuggerConnection, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("ErrorMessage")
pub fn get_error_message(instance: LocalDebuggerConnection) -> String

@luau.property("HasError")
pub fn get_has_error(instance: LocalDebuggerConnection) -> Bool

@luau.property("Id")
pub fn get_id(instance: LocalDebuggerConnection) -> Int

@luau.property("IsPaused")
pub fn get_is_paused(instance: LocalDebuggerConnection) -> Bool

@luau.property("Archivable")
pub fn get_archivable(instance: LocalDebuggerConnection) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LocalDebuggerConnection, value: Bool) -> LocalDebuggerConnection

@luau.property("Capabilities")
pub fn get_capabilities(instance: LocalDebuggerConnection) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LocalDebuggerConnection, value: SecurityCapabilities) -> LocalDebuggerConnection

@luau.property("Name")
pub fn get_name(instance: LocalDebuggerConnection) -> String

@luau.set_property("Name")
pub fn set_name(instance: LocalDebuggerConnection, value: String) -> LocalDebuggerConnection

@luau.property("Parent")
pub fn get_parent(instance: LocalDebuggerConnection) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LocalDebuggerConnection, value: Instance) -> LocalDebuggerConnection

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LocalDebuggerConnection) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LocalDebuggerConnection) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LocalDebuggerConnection, value: Bool) -> LocalDebuggerConnection

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LocalDebuggerConnection) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: LocalDebuggerConnection) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LocalDebuggerConnection, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LocalDebuggerConnection) -> Nil

@luau.method("Clone")
pub fn clone(instance: LocalDebuggerConnection) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LocalDebuggerConnection) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LocalDebuggerConnection, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LocalDebuggerConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LocalDebuggerConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LocalDebuggerConnection, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LocalDebuggerConnection, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LocalDebuggerConnection, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LocalDebuggerConnection, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LocalDebuggerConnection) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LocalDebuggerConnection, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LocalDebuggerConnection, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: LocalDebuggerConnection) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LocalDebuggerConnection) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LocalDebuggerConnection) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LocalDebuggerConnection) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LocalDebuggerConnection, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LocalDebuggerConnection, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: LocalDebuggerConnection) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LocalDebuggerConnection, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LocalDebuggerConnection, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LocalDebuggerConnection, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LocalDebuggerConnection, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LocalDebuggerConnection, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LocalDebuggerConnection, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LocalDebuggerConnection, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LocalDebuggerConnection, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LocalDebuggerConnection, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LocalDebuggerConnection) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LocalDebuggerConnection, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: LocalDebuggerConnection, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LocalDebuggerConnection) -> RBXScriptSignal(Dynamic)
