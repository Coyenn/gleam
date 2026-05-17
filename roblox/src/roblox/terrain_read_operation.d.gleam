// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type TerrainReadOperation}

@luau.event("Ready")
pub fn ready(instance: TerrainReadOperation) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TerrainReadOperation) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TerrainReadOperation, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TerrainReadOperation, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TerrainReadOperation) -> RBXScriptSignal(Dynamic)
