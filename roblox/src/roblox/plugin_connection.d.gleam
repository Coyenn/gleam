// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type PluginConnection, type PluginConnectionTargetType}

/// Gets Roblox property `PluginConnection.Connected`.
///
/// Whether this PluginConnection object is still connected.
///
/// Roblox: `PluginConnection.Connected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnection#Connected
@luau.property("Connected")
pub fn get_connected(instance: PluginConnection) -> Bool

/// Gets Roblox property `PluginConnection.TargetId`.
///
/// A unique ID for the target data model.
///
/// Roblox: `PluginConnection.TargetId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnection#TargetId
@luau.property("TargetId")
pub fn get_target_id(instance: PluginConnection) -> String

/// Gets Roblox property `PluginConnection.Type`.
///
/// This PluginConnectionTargetType describes the relationship of the target data model to the current one.
///
/// Roblox: `PluginConnection.Type`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnection#Type
@luau.property("Type")
pub fn get_type_(instance: PluginConnection) -> PluginConnectionTargetType

/// Gets Roblox property `PluginConnection.ClassName`.
///
/// Roblox: `PluginConnection.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnection#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: PluginConnection) -> String

/// Roblox: `PluginConnection.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnection#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: PluginConnection, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `PluginConnection.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnection#IsA
@luau.method("IsA")
pub fn is_a(instance: PluginConnection, class_name: String) -> Bool

/// Roblox: `PluginConnection.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnection#Changed
@luau.event("Changed")
pub fn changed(instance: PluginConnection) -> RBXScriptSignal(Dynamic)
