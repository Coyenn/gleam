// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptDebugger, type SecurityCapabilities, type UniqueId}

@luau.property("CurrentLine")
pub fn get_current_line(instance: ScriptDebugger) -> Int

@luau.property("IsDebugging")
pub fn get_is_debugging(instance: ScriptDebugger) -> Bool

@luau.property("IsPaused")
pub fn get_is_paused(instance: ScriptDebugger) -> Bool

@luau.property("Script")
pub fn get_script(instance: ScriptDebugger) -> Instance

@luau.method("AddWatch")
pub fn add_watch(instance: ScriptDebugger, expression: String) -> Instance

@luau.method("GetBreakpoints")
pub fn get_breakpoints(instance: ScriptDebugger) -> List(Instance)

@luau.method("GetGlobals")
pub fn get_globals(instance: ScriptDebugger, stack_frame: Int) -> Dynamic

@luau.method("GetLocals")
pub fn get_locals(instance: ScriptDebugger, stack_frame: Int) -> Dynamic

@luau.method("GetStack")
pub fn get_stack(instance: ScriptDebugger) -> List(Dynamic)

@luau.method("GetUpvalues")
pub fn get_upvalues(instance: ScriptDebugger, stack_frame: Int) -> Dynamic

@luau.method("GetWatchValue")
pub fn get_watch_value(instance: ScriptDebugger, watch: Instance) -> Dynamic

@luau.method("GetWatches")
pub fn get_watches(instance: ScriptDebugger) -> List(Instance)

@luau.method("SetBreakpoint")
pub fn set_breakpoint(instance: ScriptDebugger, line: Int, is_context_dependent_breakpoint: Bool) -> Instance

@luau.method("SetGlobal")
pub fn set_global(instance: ScriptDebugger, name: String, value: Dynamic, stack_frame: Int) -> Nil

@luau.method("SetLocal")
pub fn set_local(instance: ScriptDebugger, name: String, value: Dynamic, stack_frame: Int) -> Nil

@luau.method("SetUpvalue")
pub fn set_upvalue(instance: ScriptDebugger, name: String, value: Dynamic, stack_frame: Int) -> Nil

@luau.event("BreakpointAdded")
pub fn breakpoint_added(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("BreakpointRemoved")
pub fn breakpoint_removed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("EncounteredBreak")
pub fn encountered_break(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("Resuming")
pub fn resuming(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("WatchAdded")
pub fn watch_added(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("WatchRemoved")
pub fn watch_removed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: ScriptDebugger) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptDebugger, value: Bool) -> ScriptDebugger

@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptDebugger) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptDebugger, value: SecurityCapabilities) -> ScriptDebugger

@luau.property("Name")
pub fn get_name(instance: ScriptDebugger) -> String

@luau.set_property("Name")
pub fn set_name(instance: ScriptDebugger, value: String) -> ScriptDebugger

@luau.property("Parent")
pub fn get_parent(instance: ScriptDebugger) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: ScriptDebugger, value: Instance) -> ScriptDebugger

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptDebugger) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptDebugger) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptDebugger, value: Bool) -> ScriptDebugger

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptDebugger) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptDebugger) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: ScriptDebugger, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptDebugger) -> Nil

@luau.method("Clone")
pub fn clone(instance: ScriptDebugger) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: ScriptDebugger) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptDebugger, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptDebugger, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptDebugger, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptDebugger, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptDebugger, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptDebugger, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptDebugger, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: ScriptDebugger) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptDebugger, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptDebugger, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptDebugger) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: ScriptDebugger) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptDebugger) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptDebugger) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: ScriptDebugger, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptDebugger, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: ScriptDebugger) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: ScriptDebugger, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptDebugger, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptDebugger, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptDebugger, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptDebugger, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptDebugger, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptDebugger, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptDebugger, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptDebugger, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: ScriptDebugger) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptDebugger, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: ScriptDebugger, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)
