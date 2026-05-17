// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Object, type TerrainReadOperation}

/// Treats `TerrainReadOperation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TerrainReadOperation) -> Object

/// Roblox: `TerrainReadOperation.Ready`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainReadOperation#Ready
@luau.event("Ready")
pub fn ready(instance: TerrainReadOperation) -> RBXScriptSignal(Dynamic)
