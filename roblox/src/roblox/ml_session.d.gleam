// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type MLSession}

/// Roblox: `MLSession.ForwardAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MLSession#ForwardAsync
@luau.method("ForwardAsync")
pub fn forward_async(instance: MLSession, data: Dynamic) -> Dynamic

/// Gets Roblox property `MLSession.ClassName`.
///
/// Roblox: `MLSession.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/MLSession#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: MLSession) -> String

/// Roblox: `MLSession.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLSession#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: MLSession, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `MLSession.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/MLSession#IsA
@luau.method("IsA")
pub fn is_a(instance: MLSession, class_name: String) -> Bool

/// Roblox: `MLSession.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLSession#Changed
@luau.event("Changed")
pub fn changed(instance: MLSession) -> RBXScriptSignal(Dynamic)
