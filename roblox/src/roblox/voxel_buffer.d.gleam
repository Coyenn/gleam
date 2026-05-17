import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type VoxelBuffer}

@luau.property("ClassName")
pub fn get_class_name(instance: VoxelBuffer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VoxelBuffer, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VoxelBuffer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VoxelBuffer) -> RBXScriptSignal(Dynamic)
