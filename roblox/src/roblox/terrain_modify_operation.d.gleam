// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Object, type TerrainModifyOperation}

/// Treats `TerrainModifyOperation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TerrainModifyOperation) -> Object

/// Roblox: `TerrainModifyOperation.CommitBlock`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainModifyOperation#CommitBlock
@luau.method("CommitBlock")
pub fn commit_block(instance: TerrainModifyOperation, block: Dynamic) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainModifyOperation.Ready`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainModifyOperation#Ready
@luau.event("Ready")
pub fn ready(instance: TerrainModifyOperation) -> RBXScriptSignal(Dynamic)
