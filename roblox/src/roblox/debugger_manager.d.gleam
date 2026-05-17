// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DebuggerManager, type Instance, type Object}

/// Treats `DebuggerManager` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DebuggerManager) -> Instance

/// Treats `DebuggerManager` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DebuggerManager) -> Object

/// Gets Roblox property `DebuggerManager.DebuggingEnabled`.
///
/// Roblox: `DebuggerManager.DebuggingEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#DebuggingEnabled
@luau.property("DebuggingEnabled")
pub fn get_debugging_enabled(instance: DebuggerManager) -> Bool

/// Roblox: `DebuggerManager.AddDebugger`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#AddDebugger
@luau.method("AddDebugger")
pub fn add_debugger(instance: DebuggerManager, script: Instance) -> Instance

/// Roblox: `DebuggerManager.GetDebuggers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#GetDebuggers
@luau.method("GetDebuggers")
pub fn get_debuggers(instance: DebuggerManager) -> List(Instance)

/// Roblox: `DebuggerManager.Resume`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#Resume
@luau.method("Resume")
pub fn resume(instance: DebuggerManager) -> Nil

/// Roblox: `DebuggerManager.DebuggerAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#DebuggerAdded
@luau.event("DebuggerAdded")
pub fn debugger_added(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)

/// Roblox: `DebuggerManager.DebuggerRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DebuggerManager#DebuggerRemoved
@luau.event("DebuggerRemoved")
pub fn debugger_removed(instance: DebuggerManager) -> RBXScriptSignal(Dynamic)
