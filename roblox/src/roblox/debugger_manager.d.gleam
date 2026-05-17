import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DebuggerManager, type Instance, type SecurityCapabilities, type UniqueId}

@luau.property("DebuggingEnabled")
pub fn get_debugging_enabled(instance: DebuggerManager) -> Bool

@luau.method("AddDebugger")
pub fn add_debugger(instance: DebuggerManager, script: Instance) -> Instance

@luau.method("GetDebuggers")
pub fn get_debuggers(instance: DebuggerManager) -> List(Instance)

@luau.method("Resume")
pub fn resume(instance: DebuggerManager) -> Nil

@luau.event("DebuggerAdded")
pub fn debugger_added(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.event("DebuggerRemoved")
pub fn debugger_removed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: DebuggerManager) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DebuggerManager, value: Bool) -> DebuggerManager

@luau.property("Capabilities")
pub fn get_capabilities(instance: DebuggerManager) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DebuggerManager, value: SecurityCapabilities) -> DebuggerManager

@luau.property("Name")
pub fn get_name(instance: DebuggerManager) -> String

@luau.set_property("Name")
pub fn set_name(instance: DebuggerManager, value: String) -> DebuggerManager

@luau.property("Parent")
pub fn get_parent(instance: DebuggerManager) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DebuggerManager, value: Instance) -> DebuggerManager

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DebuggerManager) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DebuggerManager) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DebuggerManager, value: Bool) -> DebuggerManager

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DebuggerManager) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DebuggerManager) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DebuggerManager, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DebuggerManager) -> Nil

@luau.method("Clone")
pub fn clone(instance: DebuggerManager) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DebuggerManager) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DebuggerManager, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DebuggerManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DebuggerManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DebuggerManager, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DebuggerManager, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DebuggerManager, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DebuggerManager, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DebuggerManager) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DebuggerManager, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DebuggerManager, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DebuggerManager) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DebuggerManager) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DebuggerManager) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DebuggerManager) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DebuggerManager, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DebuggerManager, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DebuggerManager) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DebuggerManager, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DebuggerManager, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DebuggerManager, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DebuggerManager, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DebuggerManager, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DebuggerManager, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DebuggerManager, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DebuggerManager, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DebuggerManager, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DebuggerManager) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DebuggerManager, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DebuggerManager, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)
