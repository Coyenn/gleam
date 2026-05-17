// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Object, type TerrainIterateOperation}

/// Treats `TerrainIterateOperation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TerrainIterateOperation) -> Object

/// Roblox: `TerrainIterateOperation.CommitBlock`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainIterateOperation#CommitBlock
@luau.method("CommitBlock")
pub fn commit_block(instance: TerrainIterateOperation, block: Dynamic) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainIterateOperation.Ready`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainIterateOperation#Ready
@luau.event("Ready")
pub fn ready(instance: TerrainIterateOperation) -> RBXScriptSignal(Dynamic)
