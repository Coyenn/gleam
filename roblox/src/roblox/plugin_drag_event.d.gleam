// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type PluginDragEvent, type Vector2}

/// Treats `PluginDragEvent` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PluginDragEvent) -> Instance

/// Treats `PluginDragEvent` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PluginDragEvent) -> Object

/// Gets Roblox property `PluginDragEvent.Data`.
///
/// Roblox: `PluginDragEvent.Data`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Data
@luau.property("Data")
pub fn get_data(instance: PluginDragEvent) -> String

/// Gets Roblox property `PluginDragEvent.MimeType`.
///
/// Roblox: `PluginDragEvent.MimeType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#MimeType
@luau.property("MimeType")
pub fn get_mime_type(instance: PluginDragEvent) -> String

/// Gets Roblox property `PluginDragEvent.Position`.
///
/// Roblox: `PluginDragEvent.Position`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Position
@luau.property("Position")
pub fn get_position(instance: PluginDragEvent) -> Vector2

/// Gets Roblox property `PluginDragEvent.Sender`.
///
/// Roblox: `PluginDragEvent.Sender`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDragEvent#Sender
@luau.property("Sender")
pub fn get_sender(instance: PluginDragEvent) -> String
