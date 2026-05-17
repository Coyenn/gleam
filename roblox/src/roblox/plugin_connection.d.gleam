import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type PluginConnection, type PluginConnectionTargetType}

@luau.property("Connected")
pub fn get_connected(instance: PluginConnection) -> Bool

@luau.property("TargetId")
pub fn get_target_id(instance: PluginConnection) -> String

@luau.property("Type")
pub fn get_type_(instance: PluginConnection) -> PluginConnectionTargetType

@luau.property("ClassName")
pub fn get_class_name(instance: PluginConnection) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginConnection, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: PluginConnection, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: PluginConnection) -> RBXScriptSignal(Dynamic)
