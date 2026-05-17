// Generated class bindings for Roblox API
import roblox/types.{type ChatWindowMessageProperties, type Color3, type Font, type Instance, type Object, type OptionDouble, type TextChatMessageProperties}

/// Treats `ChatWindowMessageProperties` as its Roblox ancestor `TextChatMessageProperties`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_text_chat_message_properties(instance: ChatWindowMessageProperties) -> TextChatMessageProperties

/// Treats `ChatWindowMessageProperties` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ChatWindowMessageProperties) -> Instance

/// Treats `ChatWindowMessageProperties` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ChatWindowMessageProperties) -> Object

/// Gets Roblox property `ChatWindowMessageProperties.FontFace`.
///
/// Font used to render text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: ChatWindowMessageProperties) -> Font

/// Sets Roblox property `ChatWindowMessageProperties.FontFace`.
///
/// Font used to render text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: ChatWindowMessageProperties, value: Font) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.PrefixTextProperties`.
///
/// Determines the properties of the PrefixText preceding the chat message.
///
/// Roblox: `ChatWindowMessageProperties.PrefixTextProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#PrefixTextProperties
@luau.property("PrefixTextProperties")
pub fn get_prefix_text_properties(instance: ChatWindowMessageProperties) -> ChatWindowMessageProperties

/// Sets Roblox property `ChatWindowMessageProperties.PrefixTextProperties`.
///
/// Determines the properties of the PrefixText preceding the chat message.
///
/// Roblox: `ChatWindowMessageProperties.PrefixTextProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#PrefixTextProperties
@luau.set_property("PrefixTextProperties")
pub fn set_prefix_text_properties(instance: ChatWindowMessageProperties, value: ChatWindowMessageProperties) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.TextColor3`.
///
/// Color of the text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: ChatWindowMessageProperties) -> Color3

/// Sets Roblox property `ChatWindowMessageProperties.TextColor3`.
///
/// Color of the text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChatWindowMessageProperties, value: Color3) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.TextSize`.
///
/// Size of the text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: ChatWindowMessageProperties) -> Int

/// Sets Roblox property `ChatWindowMessageProperties.TextSize`.
///
/// Size of the text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: ChatWindowMessageProperties, value: Int) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.TextStrokeColor3`.
///
/// Stroke color applied to text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChatWindowMessageProperties) -> Color3

/// Sets Roblox property `ChatWindowMessageProperties.TextStrokeColor3`.
///
/// Stroke color applied to text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChatWindowMessageProperties, value: Color3) -> ChatWindowMessageProperties

/// Gets Roblox property `ChatWindowMessageProperties.TextStrokeTransparency`.
///
/// Transparency of the stroke applied to text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChatWindowMessageProperties) -> OptionDouble

/// Sets Roblox property `ChatWindowMessageProperties.TextStrokeTransparency`.
///
/// Transparency of the stroke applied to text in the chat window.
///
/// Roblox: `ChatWindowMessageProperties.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowMessageProperties#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChatWindowMessageProperties, value: OptionDouble) -> ChatWindowMessageProperties
