// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Message, type Object}

/// Treats `Message` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Message) -> Instance

/// Treats `Message` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Message) -> Object

/// Gets Roblox property `Message.Text`.
///
/// Sets the text of a Message or Hint.
///
/// Roblox: `Message.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Text
@luau.property("Text")
pub fn get_text(instance: Message) -> String

/// Sets Roblox property `Message.Text`.
///
/// Sets the text of a Message or Hint.
///
/// Roblox: `Message.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Message#Text
@luau.set_property("Text")
pub fn set_text(instance: Message, value: String) -> Message
