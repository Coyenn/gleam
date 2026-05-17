// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AnimationNode}

/// Gets Roblox property `AnimationNode.ClassName`.
///
/// Roblox: `AnimationNode.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNode#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationNode) -> String

/// Roblox: `AnimationNode.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNode#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationNode, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationNode.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNode#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationNode, class_name: String) -> Bool

/// Roblox: `AnimationNode.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationNode#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationNode) -> RBXScriptSignal(Dynamic)
