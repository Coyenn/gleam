// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type TextChatMessageProperties}

/// Treats `TextChatMessageProperties` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextChatMessageProperties) -> Instance

/// Treats `TextChatMessageProperties` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextChatMessageProperties) -> Object

/// Gets Roblox property `TextChatMessageProperties.PrefixText`.
///
/// The TextChatMessage.PrefixText to override.
///
/// Roblox: `TextChatMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#PrefixText
@luau.property("PrefixText")
pub fn get_prefix_text(instance: TextChatMessageProperties) -> String

/// Sets Roblox property `TextChatMessageProperties.PrefixText`.
///
/// The TextChatMessage.PrefixText to override.
///
/// Roblox: `TextChatMessageProperties.PrefixText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#PrefixText
@luau.set_property("PrefixText")
pub fn set_prefix_text(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.Text`.
///
/// The TextChatMessage.Text to override.
///
/// Roblox: `TextChatMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Text
@luau.property("Text")
pub fn get_text(instance: TextChatMessageProperties) -> String

/// Sets Roblox property `TextChatMessageProperties.Text`.
///
/// The TextChatMessage.Text to override.
///
/// Roblox: `TextChatMessageProperties.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Text
@luau.set_property("Text")
pub fn set_text(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties

/// Gets Roblox property `TextChatMessageProperties.Translation`.
///
/// The TextChatMessage.Translation to override.
///
/// Roblox: `TextChatMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Translation
@luau.property("Translation")
pub fn get_translation(instance: TextChatMessageProperties) -> String

/// Sets Roblox property `TextChatMessageProperties.Translation`.
///
/// The TextChatMessage.Translation to override.
///
/// Roblox: `TextChatMessageProperties.Translation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatMessageProperties#Translation
@luau.set_property("Translation")
pub fn set_translation(instance: TextChatMessageProperties, value: String) -> TextChatMessageProperties
