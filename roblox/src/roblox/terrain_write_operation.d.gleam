// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Object, type TerrainWriteOperation}

/// Treats `TerrainWriteOperation` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TerrainWriteOperation) -> Object

/// Roblox: `TerrainWriteOperation.CommitBlock`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainWriteOperation#CommitBlock
@luau.method("CommitBlock")
pub fn commit_block(instance: TerrainWriteOperation, block: Dynamic) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainWriteOperation.GetBlock`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainWriteOperation#GetBlock
@luau.method("GetBlock")
pub fn get_block(instance: TerrainWriteOperation) -> Dynamic
