// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type ScriptDebugger}

/// Treats `ScriptDebugger` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ScriptDebugger) -> Instance

/// Treats `ScriptDebugger` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ScriptDebugger) -> Object

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
