// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type TerrainModifyOperation}

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

/// Gets Roblox property `TerrainModifyOperation.ClassName`.
///
/// Roblox: `TerrainModifyOperation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainModifyOperation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TerrainModifyOperation) -> String

/// Roblox: `TerrainModifyOperation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainModifyOperation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainModifyOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainModifyOperation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainModifyOperation#IsA
@luau.method("IsA")
pub fn is_a(instance: TerrainModifyOperation, class_name: String) -> Bool

/// Roblox: `TerrainModifyOperation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainModifyOperation#Changed
@luau.event("Changed")
pub fn changed(instance: TerrainModifyOperation) -> RBXScriptSignal(Dynamic)
