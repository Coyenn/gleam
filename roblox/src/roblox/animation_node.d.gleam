// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AnimationNode}

@luau.property("ClassName")
pub fn get_class_name(instance: AnimationNode) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationNode, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: AnimationNode, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: AnimationNode) -> RBXScriptSignal(Dynamic)
