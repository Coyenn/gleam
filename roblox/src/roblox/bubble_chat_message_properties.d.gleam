// Generated class bindings for Roblox API
import roblox/types.{type BubbleChatMessageProperties, type Color3, type Font, type Instance, type Object, type OptionDouble, type OptionInt64, type TextChatMessageProperties}

/// Treats `BubbleChatMessageProperties` as its Roblox ancestor `TextChatMessageProperties`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_text_chat_message_properties(instance: BubbleChatMessageProperties) -> TextChatMessageProperties

/// Treats `BubbleChatMessageProperties` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BubbleChatMessageProperties) -> Instance

/// Treats `BubbleChatMessageProperties` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BubbleChatMessageProperties) -> Object

/// Gets Roblox property `BubbleChatMessageProperties.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: BubbleChatMessageProperties) -> Color3

/// Sets Roblox property `BubbleChatMessageProperties.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: BubbleChatMessageProperties, value: Color3) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.BackgroundTransparency`.
///
/// Background transparency of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: BubbleChatMessageProperties) -> OptionDouble

/// Sets Roblox property `BubbleChatMessageProperties.BackgroundTransparency`.
///
/// Background transparency of bubbles.
///
/// Roblox: `BubbleChatMessageProperties.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: BubbleChatMessageProperties, value: OptionDouble) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatMessageProperties.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: BubbleChatMessageProperties) -> Font

/// Sets Roblox property `BubbleChatMessageProperties.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatMessageProperties.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: BubbleChatMessageProperties, value: Font) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.TailVisible`.
///
/// Roblox: `BubbleChatMessageProperties.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TailVisible
@luau.property("TailVisible")
pub fn get_tail_visible(instance: BubbleChatMessageProperties) -> Bool

/// Sets Roblox property `BubbleChatMessageProperties.TailVisible`.
///
/// Roblox: `BubbleChatMessageProperties.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TailVisible
@luau.set_property("TailVisible")
pub fn set_tail_visible(instance: BubbleChatMessageProperties, value: Bool) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: BubbleChatMessageProperties) -> Color3

/// Sets Roblox property `BubbleChatMessageProperties.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: BubbleChatMessageProperties, value: Color3) -> BubbleChatMessageProperties

/// Gets Roblox property `BubbleChatMessageProperties.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: BubbleChatMessageProperties) -> OptionInt64

/// Sets Roblox property `BubbleChatMessageProperties.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatMessageProperties.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatMessageProperties#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: BubbleChatMessageProperties, value: OptionInt64) -> BubbleChatMessageProperties
