// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type ScriptDebugger, type SecurityCapabilities, type UniqueId}

/// Gets Roblox property `ScriptDebugger.CurrentLine`.
///
/// Roblox: `ScriptDebugger.CurrentLine`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#CurrentLine
@luau.property("CurrentLine")
pub fn get_current_line(instance: ScriptDebugger) -> Int

/// Gets Roblox property `ScriptDebugger.IsDebugging`.
///
/// Roblox: `ScriptDebugger.IsDebugging`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#IsDebugging
@luau.property("IsDebugging")
pub fn get_is_debugging(instance: ScriptDebugger) -> Bool

/// Gets Roblox property `ScriptDebugger.IsPaused`.
///
/// Roblox: `ScriptDebugger.IsPaused`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#IsPaused
@luau.property("IsPaused")
pub fn get_is_paused(instance: ScriptDebugger) -> Bool

/// Gets Roblox property `ScriptDebugger.Script`.
///
/// Roblox: `ScriptDebugger.Script`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Script
@luau.property("Script")
pub fn get_script(instance: ScriptDebugger) -> Instance

/// Roblox: `ScriptDebugger.AddWatch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#AddWatch
@luau.method("AddWatch")
pub fn add_watch(instance: ScriptDebugger, expression: String) -> Instance

/// Roblox: `ScriptDebugger.GetBreakpoints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetBreakpoints
@luau.method("GetBreakpoints")
pub fn get_breakpoints(instance: ScriptDebugger) -> List(Instance)

/// Roblox: `ScriptDebugger.GetGlobals`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetGlobals
@luau.method("GetGlobals")
pub fn get_globals(instance: ScriptDebugger, stack_frame: Int) -> Dynamic

/// Roblox: `ScriptDebugger.GetLocals`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetLocals
@luau.method("GetLocals")
pub fn get_locals(instance: ScriptDebugger, stack_frame: Int) -> Dynamic

/// Roblox: `ScriptDebugger.GetStack`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetStack
@luau.method("GetStack")
pub fn get_stack(instance: ScriptDebugger) -> List(Dynamic)

/// Roblox: `ScriptDebugger.GetUpvalues`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetUpvalues
@luau.method("GetUpvalues")
pub fn get_upvalues(instance: ScriptDebugger, stack_frame: Int) -> Dynamic

/// Roblox: `ScriptDebugger.GetWatchValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetWatchValue
@luau.method("GetWatchValue")
pub fn get_watch_value(instance: ScriptDebugger, watch: Instance) -> Dynamic

/// Roblox: `ScriptDebugger.GetWatches`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetWatches
@luau.method("GetWatches")
pub fn get_watches(instance: ScriptDebugger) -> List(Instance)

/// Roblox: `ScriptDebugger.SetBreakpoint`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#SetBreakpoint
@luau.method("SetBreakpoint")
pub fn set_breakpoint(instance: ScriptDebugger, line: Int, is_context_dependent_breakpoint: Bool) -> Instance

/// Roblox: `ScriptDebugger.SetGlobal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#SetGlobal
@luau.method("SetGlobal")
pub fn set_global(instance: ScriptDebugger, name: String, value: Dynamic, stack_frame: Int) -> Nil

/// Roblox: `ScriptDebugger.SetLocal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#SetLocal
@luau.method("SetLocal")
pub fn set_local(instance: ScriptDebugger, name: String, value: Dynamic, stack_frame: Int) -> Nil

/// Roblox: `ScriptDebugger.SetUpvalue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#SetUpvalue
@luau.method("SetUpvalue")
pub fn set_upvalue(instance: ScriptDebugger, name: String, value: Dynamic, stack_frame: Int) -> Nil

/// Roblox: `ScriptDebugger.BreakpointAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#BreakpointAdded
@luau.event("BreakpointAdded")
pub fn breakpoint_added(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.BreakpointRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#BreakpointRemoved
@luau.event("BreakpointRemoved")
pub fn breakpoint_removed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.EncounteredBreak`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#EncounteredBreak
@luau.event("EncounteredBreak")
pub fn encountered_break(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.Resuming`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Resuming
@luau.event("Resuming")
pub fn resuming(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.WatchAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#WatchAdded
@luau.event("WatchAdded")
pub fn watch_added(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.WatchRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#WatchRemoved
@luau.event("WatchRemoved")
pub fn watch_removed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptDebugger.Archivable`.
///
/// Roblox: `ScriptDebugger.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: ScriptDebugger) -> Bool

/// Sets Roblox property `ScriptDebugger.Archivable`.
///
/// Roblox: `ScriptDebugger.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: ScriptDebugger, value: Bool) -> ScriptDebugger

/// Gets Roblox property `ScriptDebugger.Capabilities`.
///
/// Roblox: `ScriptDebugger.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: ScriptDebugger) -> SecurityCapabilities

/// Sets Roblox property `ScriptDebugger.Capabilities`.
///
/// Roblox: `ScriptDebugger.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: ScriptDebugger, value: SecurityCapabilities) -> ScriptDebugger

/// Gets Roblox property `ScriptDebugger.Name`.
///
/// Roblox: `ScriptDebugger.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Name
@luau.property("Name")
pub fn get_name(instance: ScriptDebugger) -> String

/// Sets Roblox property `ScriptDebugger.Name`.
///
/// Roblox: `ScriptDebugger.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Name
@luau.set_property("Name")
pub fn set_name(instance: ScriptDebugger, value: String) -> ScriptDebugger

/// Gets Roblox property `ScriptDebugger.Parent`.
///
/// Roblox: `ScriptDebugger.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Parent
@luau.property("Parent")
pub fn get_parent(instance: ScriptDebugger) -> Instance

/// Sets Roblox property `ScriptDebugger.Parent`.
///
/// Roblox: `ScriptDebugger.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: ScriptDebugger, value: Instance) -> ScriptDebugger

/// Gets Roblox property `ScriptDebugger.RobloxLocked`.
///
/// Roblox: `ScriptDebugger.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: ScriptDebugger) -> Bool

/// Gets Roblox property `ScriptDebugger.Sandboxed`.
///
/// Roblox: `ScriptDebugger.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: ScriptDebugger) -> Bool

/// Sets Roblox property `ScriptDebugger.Sandboxed`.
///
/// Roblox: `ScriptDebugger.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: ScriptDebugger, value: Bool) -> ScriptDebugger

/// Gets Roblox property `ScriptDebugger.SourceAssetId`.
///
/// Roblox: `ScriptDebugger.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: ScriptDebugger) -> OptionInt64

/// Gets Roblox property `ScriptDebugger.UniqueId`.
///
/// Roblox: `ScriptDebugger.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: ScriptDebugger) -> UniqueId

/// Roblox: `ScriptDebugger.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: ScriptDebugger, tag: String) -> Nil

/// Roblox: `ScriptDebugger.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: ScriptDebugger) -> Nil

/// Roblox: `ScriptDebugger.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Clone
@luau.method("Clone")
pub fn clone(instance: ScriptDebugger) -> Instance

/// Roblox: `ScriptDebugger.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Destroy
@luau.method("Destroy")
pub fn destroy(instance: ScriptDebugger) -> Nil

/// Roblox: `ScriptDebugger.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: ScriptDebugger, name: String) -> Option(Instance)

/// Roblox: `ScriptDebugger.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: ScriptDebugger, class_name: String) -> Option(Instance)

/// Roblox: `ScriptDebugger.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: ScriptDebugger, class_name: String) -> Option(Instance)

/// Roblox: `ScriptDebugger.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: ScriptDebugger, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptDebugger.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: ScriptDebugger, class_name: String) -> Option(Instance)

/// Roblox: `ScriptDebugger.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: ScriptDebugger, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `ScriptDebugger.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: ScriptDebugger, name: String) -> Option(Instance)

/// Roblox: `ScriptDebugger.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: ScriptDebugger) -> Actor

/// Roblox: `ScriptDebugger.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: ScriptDebugger, attribute: String) -> Dynamic

/// Roblox: `ScriptDebugger.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: ScriptDebugger, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: ScriptDebugger) -> Dynamic

/// Roblox: `ScriptDebugger.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: ScriptDebugger) -> List(Instance)

/// Roblox: `ScriptDebugger.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: ScriptDebugger) -> List(Instance)

/// Roblox: `ScriptDebugger.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: ScriptDebugger) -> String

/// Roblox: `ScriptDebugger.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: ScriptDebugger, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `ScriptDebugger.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: ScriptDebugger, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: ScriptDebugger) -> List(Dynamic)

/// Roblox: `ScriptDebugger.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: ScriptDebugger, tag: String) -> Bool

/// Roblox: `ScriptDebugger.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: ScriptDebugger, descendant: Instance) -> Bool

/// Roblox: `ScriptDebugger.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: ScriptDebugger, ancestor: Instance) -> Bool

/// Roblox: `ScriptDebugger.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: ScriptDebugger, property: String) -> Bool

/// Roblox: `ScriptDebugger.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: ScriptDebugger, selector: String) -> List(Instance)

/// Roblox: `ScriptDebugger.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: ScriptDebugger, tag: String) -> Nil

/// Roblox: `ScriptDebugger.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: ScriptDebugger, property: String) -> Nil

/// Roblox: `ScriptDebugger.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: ScriptDebugger, attribute: String, value: Dynamic) -> Nil

/// Roblox: `ScriptDebugger.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: ScriptDebugger, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `ScriptDebugger.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Destroying
@luau.event("Destroying")
pub fn destroying(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `ScriptDebugger.ClassName`.
///
/// Roblox: `ScriptDebugger.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: ScriptDebugger) -> String

/// Roblox: `ScriptDebugger.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: ScriptDebugger, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `ScriptDebugger.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#IsA
@luau.method("IsA")
pub fn is_a(instance: ScriptDebugger, class_name: String) -> Bool

/// Roblox: `ScriptDebugger.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptDebugger#Changed
@luau.event("Changed")
pub fn changed(instance: ScriptDebugger) -> RBXScriptSignal(Dynamic)
