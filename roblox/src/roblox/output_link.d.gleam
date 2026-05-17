// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type OutputLink}

/// Gets Roblox property `OutputLink.ClassName`.
///
/// Roblox: `OutputLink.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/OutputLink#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: OutputLink) -> String

/// Roblox: `OutputLink.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutputLink#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: OutputLink, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `OutputLink.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/OutputLink#IsA
@luau.method("IsA")
pub fn is_a(instance: OutputLink, class_name: String) -> Bool

/// Roblox: `OutputLink.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/OutputLink#Changed
@luau.event("Changed")
pub fn changed(instance: OutputLink) -> RBXScriptSignal(Dynamic)
