// Generated class bindings for Roblox API
import roblox/types.{type Object, type PluginConnection, type PluginConnectionTargetType}

/// Treats `PluginConnection` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PluginConnection) -> Object

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
