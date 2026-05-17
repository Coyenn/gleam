// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type TerrainReadOperation}

/// Roblox: `TerrainReadOperation.Ready`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainReadOperation#Ready
@luau.event("Ready")
pub fn ready(instance: TerrainReadOperation) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TerrainReadOperation.ClassName`.
///
/// Roblox: `TerrainReadOperation.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainReadOperation#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TerrainReadOperation) -> String

/// Roblox: `TerrainReadOperation.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainReadOperation#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainReadOperation, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TerrainReadOperation.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainReadOperation#IsA
@luau.method("IsA")
pub fn is_a(instance: TerrainReadOperation, class_name: String) -> Bool

/// Roblox: `TerrainReadOperation.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainReadOperation#Changed
@luau.event("Changed")
pub fn changed(instance: TerrainReadOperation) -> RBXScriptSignal(Dynamic)
