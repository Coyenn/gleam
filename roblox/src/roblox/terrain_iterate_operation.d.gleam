// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type TerrainIterateOperation}

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

/// Gets Roblox property `TerrainIterateOperation.ClassName`.
///
/// Roblox: `TerrainIterateOperation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainIterateOperation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TerrainIterateOperation) -> String

/// Roblox: `TerrainIterateOperation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainIterateOperation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainIterateOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainIterateOperation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainIterateOperation#IsA
@luau.method("IsA")
pub fn is_a(instance: TerrainIterateOperation, class_name: String) -> Bool

/// Roblox: `TerrainIterateOperation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainIterateOperation#Changed
@luau.event("Changed")
pub fn changed(instance: TerrainIterateOperation) -> RBXScriptSignal(Dynamic)
