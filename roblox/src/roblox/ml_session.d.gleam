import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type MLSession}

@luau.method("ForwardAsync")
pub fn forward_async(instance: MLSession, data: Dynamic) -> Dynamic

@luau.property("ClassName")
pub fn get_class_name(instance: MLSession) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MLSession, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: MLSession, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: MLSession) -> RBXScriptSignal(Dynamic)
