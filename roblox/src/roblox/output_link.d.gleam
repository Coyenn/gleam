import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type OutputLink}

@luau.property("ClassName")
pub fn get_class_name(instance: OutputLink) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OutputLink, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: OutputLink, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: OutputLink) -> RBXScriptSignal(Dynamic)
