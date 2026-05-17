import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type TerrainModifyOperation}

@luau.method("CommitBlock")
pub fn commit_block(instance: TerrainModifyOperation, block: Dynamic) -> RBXScriptSignal

@luau.event("Ready")
pub fn ready(instance: TerrainModifyOperation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TerrainModifyOperation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainModifyOperation, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TerrainModifyOperation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TerrainModifyOperation) -> RBXScriptSignal(Dynamic)
