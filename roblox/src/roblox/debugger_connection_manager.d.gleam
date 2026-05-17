import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerConnectionManager, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("Timeout")
pub fn get_timeout(instance: DebuggerConnectionManager) -> Float

@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerConnectionManager) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerConnectionManager, value: Bool) -> DebuggerConnectionManager

@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerConnectionManager) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerConnectionManager, value: SecurityCapabilities) -> DebuggerConnectionManager

@luau.property("Name")
pub fn get_name(instance: DebuggerConnectionManager) -> String

@luau.set_property("Name")
pub fn set_name(instance: DebuggerConnectionManager, value: String) -> DebuggerConnectionManager

@luau.property("Parent")
pub fn get_parent(instance: DebuggerConnectionManager) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerConnectionManager, value: Instance) -> DebuggerConnectionManager

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerConnectionManager) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerConnectionManager) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerConnectionManager, value: Bool) -> DebuggerConnectionManager

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerConnectionManager) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerConnectionManager) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DebuggerConnectionManager, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerConnectionManager) -> Nil

@luau.method("Clone")
pub fn clone(instance: DebuggerConnectionManager) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DebuggerConnectionManager) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerConnectionManager, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerConnectionManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerConnectionManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerConnectionManager, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerConnectionManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerConnectionManager, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerConnectionManager, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DebuggerConnectionManager) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerConnectionManager, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerConnectionManager, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerConnectionManager) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DebuggerConnectionManager) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerConnectionManager) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerConnectionManager) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerConnectionManager, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerConnectionManager, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DebuggerConnectionManager) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DebuggerConnectionManager, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerConnectionManager, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerConnectionManager, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerConnectionManager, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerConnectionManager, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerConnectionManager, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerConnectionManager, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerConnectionManager, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerConnectionManager, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerConnectionManager) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerConnectionManager, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DebuggerConnectionManager, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DebuggerConnectionManager) -> RBXScriptSignal(Dynamic)
