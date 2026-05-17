// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type TerrainIterateOperation}

@luau.method("CommitBlock")
pub fn commit_block(instance: TerrainIterateOperation, block: Dynamic) -> RBXScriptSignal(Dynamic)

@luau.event("Ready")
pub fn ready(instance: TerrainIterateOperation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TerrainIterateOperation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainIterateOperation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TerrainIterateOperation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TerrainIterateOperation) -> RBXScriptSignal(Dynamic)
