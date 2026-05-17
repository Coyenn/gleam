import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Breakpoint, type DebuggerPauseReason, type Instance, type PausedStateBreakpoint, type SecurityCapabilities, type UniqueId}

@luau.property("Breakpoint")
pub fn get_breakpoint(instance: PausedStateBreakpoint) -> Breakpoint

@luau.property("AllThreadsPaused")
pub fn get_all_threads_paused(instance: PausedStateBreakpoint) -> Bool

@luau.property("Reason")
pub fn get_reason(instance: PausedStateBreakpoint) -> DebuggerPauseReason

@luau.property("ThreadId")
pub fn get_thread_id(instance: PausedStateBreakpoint) -> Int

@luau.property("Archivable")
pub fn get_archivable(instance: PausedStateBreakpoint) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: PausedStateBreakpoint, value: Bool) -> PausedStateBreakpoint

@luau.property("Capabilities")
pub fn get_capabilities(instance: PausedStateBreakpoint) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: PausedStateBreakpoint, value: SecurityCapabilities) -> PausedStateBreakpoint

@luau.property("Name")
pub fn get_name(instance: PausedStateBreakpoint) -> String

@luau.set_property("Name")
pub fn set_name(instance: PausedStateBreakpoint, value: String) -> PausedStateBreakpoint

@luau.property("Parent")
pub fn get_parent(instance: PausedStateBreakpoint) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: PausedStateBreakpoint, value: Instance) -> PausedStateBreakpoint

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: PausedStateBreakpoint) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: PausedStateBreakpoint) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: PausedStateBreakpoint, value: Bool) -> PausedStateBreakpoint

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PausedStateBreakpoint) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: PausedStateBreakpoint) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: PausedStateBreakpoint, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: PausedStateBreakpoint) -> Nil

@luau.method("Clone")
pub fn clone(instance: PausedStateBreakpoint) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: PausedStateBreakpoint) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: PausedStateBreakpoint, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: PausedStateBreakpoint, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: PausedStateBreakpoint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: PausedStateBreakpoint, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: PausedStateBreakpoint, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: PausedStateBreakpoint, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: PausedStateBreakpoint, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: PausedStateBreakpoint) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: PausedStateBreakpoint, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: PausedStateBreakpoint, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: PausedStateBreakpoint) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: PausedStateBreakpoint) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: PausedStateBreakpoint) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: PausedStateBreakpoint) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: PausedStateBreakpoint, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: PausedStateBreakpoint, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: PausedStateBreakpoint) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: PausedStateBreakpoint, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: PausedStateBreakpoint, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: PausedStateBreakpoint, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: PausedStateBreakpoint, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: PausedStateBreakpoint, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: PausedStateBreakpoint, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: PausedStateBreakpoint, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: PausedStateBreakpoint, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: PausedStateBreakpoint, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: PausedStateBreakpoint) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PausedStateBreakpoint, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PausedStateBreakpoint, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PausedStateBreakpoint) -> RBXScriptSignal(Dynamic)
