import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type TerrainWriteOperation}

@luau.method("CommitBlock")
pub fn commit_block(instance: TerrainWriteOperation, block: Dynamic) -> RBXScriptSignal

@luau.method("GetBlock")
pub fn get_block(instance: TerrainWriteOperation) -> Dynamic

@luau.property("ClassName")
pub fn get_class_name(instance: TerrainWriteOperation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainWriteOperation, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: TerrainWriteOperation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TerrainWriteOperation) -> RBXScriptSignal(Dynamic)
