// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type TerrainWriteOperation}

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

/// Gets Roblox property `TerrainWriteOperation.ClassName`.
///
/// Roblox: `TerrainWriteOperation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainWriteOperation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TerrainWriteOperation) -> String

/// Roblox: `TerrainWriteOperation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainWriteOperation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainWriteOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainWriteOperation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainWriteOperation#IsA
@luau.method("IsA")
pub fn is_a(instance: TerrainWriteOperation, class_name: String) -> Bool

/// Roblox: `TerrainWriteOperation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainWriteOperation#Changed
@luau.event("Changed")
pub fn changed(instance: TerrainWriteOperation) -> RBXScriptSignal(Dynamic)
