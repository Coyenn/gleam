// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type ScriptContext}

/// Treats `ScriptContext` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ScriptContext) -> Instance

/// Treats `ScriptContext` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ScriptContext) -> Object

/// Gets Roblox property `ScriptContext.ScriptsDisabled`.
///
/// Roblox: `ScriptContext.ScriptsDisabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#ScriptsDisabled
@luau.property("ScriptsDisabled")
pub fn get_scripts_disabled(instance: ScriptContext) -> Bool

/// Roblox: `ScriptContext.EnableCoverage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#EnableCoverage
@luau.method("EnableCoverage")
pub fn enable_coverage(instance: ScriptContext, instance_: Instance) -> Nil

/// Roblox: `ScriptContext.GetCoverageStats`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#GetCoverageStats
@luau.method("GetCoverageStats")
pub fn get_coverage_stats(instance: ScriptContext) -> List(Dynamic)

/// Fired when an error occurs.
///
/// Roblox: `ScriptContext.Error`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext#Error
@luau.event("Error")
pub fn error(instance: ScriptContext) -> RBXScriptSignal(Dynamic)
