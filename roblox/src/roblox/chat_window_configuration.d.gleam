// Generated class bindings for Roblox API
import roblox/types.{type ChatWindowConfiguration, type ChatWindowMessageProperties, type Color3, type Font, type HorizontalAlignment, type Instance, type Object, type OptionDouble, type OptionInt64, type TextChatConfigurations, type Vector2, type VerticalAlignment}

/// Treats `ChatWindowConfiguration` as its Roblox ancestor `TextChatConfigurations`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_text_chat_configurations(instance: ChatWindowConfiguration) -> TextChatConfigurations

/// Treats `ChatWindowConfiguration` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ChatWindowConfiguration) -> Instance

/// Treats `ChatWindowConfiguration` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ChatWindowConfiguration) -> Object

/// Gets Roblox property `ChatWindowConfiguration.AbsolutePosition`.
///
/// Actual screen position of the default chat window, in pixels.
///
/// Roblox: `ChatWindowConfiguration.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ChatWindowConfiguration) -> Vector2

/// Gets Roblox property `ChatWindowConfiguration.AbsolutePositionWrite`.
///
/// Roblox: `ChatWindowConfiguration.AbsolutePositionWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AbsolutePositionWrite
@luau.property("AbsolutePositionWrite")
pub fn get_absolute_position_write(instance: ChatWindowConfiguration) -> Vector2

/// Gets Roblox property `ChatWindowConfiguration.AbsoluteSize`.
///
/// Actual screen size of the default chat window, in pixels.
///
/// Roblox: `ChatWindowConfiguration.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ChatWindowConfiguration) -> Vector2

/// Gets Roblox property `ChatWindowConfiguration.AbsoluteSizeWrite`.
///
/// Roblox: `ChatWindowConfiguration.AbsoluteSizeWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#AbsoluteSizeWrite
@luau.property("AbsoluteSizeWrite")
pub fn get_absolute_size_write(instance: ChatWindowConfiguration) -> Vector2

/// Gets Roblox property `ChatWindowConfiguration.BackgroundColor3`.
///
/// Background color of the default chat window.
///
/// Roblox: `ChatWindowConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ChatWindowConfiguration) -> Color3

/// Sets Roblox property `ChatWindowConfiguration.BackgroundColor3`.
///
/// Background color of the default chat window.
///
/// Roblox: `ChatWindowConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ChatWindowConfiguration, value: Color3) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.BackgroundTransparency`.
///
/// Background transparency of the default chat window.
///
/// Roblox: `ChatWindowConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ChatWindowConfiguration) -> OptionDouble

/// Sets Roblox property `ChatWindowConfiguration.BackgroundTransparency`.
///
/// Background transparency of the default chat window.
///
/// Roblox: `ChatWindowConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ChatWindowConfiguration, value: OptionDouble) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.Enabled`.
///
/// Whether to show the default chat window.
///
/// Roblox: `ChatWindowConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ChatWindowConfiguration) -> Bool

/// Sets Roblox property `ChatWindowConfiguration.Enabled`.
///
/// Whether to show the default chat window.
///
/// Roblox: `ChatWindowConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ChatWindowConfiguration, value: Bool) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.FontFace`.
///
/// Font used to render text in the default chat window.
///
/// Roblox: `ChatWindowConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: ChatWindowConfiguration) -> Font

/// Sets Roblox property `ChatWindowConfiguration.FontFace`.
///
/// Font used to render text in the default chat window.
///
/// Roblox: `ChatWindowConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: ChatWindowConfiguration, value: Font) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.HeightScale`.
///
/// Factor by which the height of the default chat window should be scaled.
///
/// Roblox: `ChatWindowConfiguration.HeightScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#HeightScale
@luau.property("HeightScale")
pub fn get_height_scale(instance: ChatWindowConfiguration) -> Float

/// Sets Roblox property `ChatWindowConfiguration.HeightScale`.
///
/// Factor by which the height of the default chat window should be scaled.
///
/// Roblox: `ChatWindowConfiguration.HeightScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#HeightScale
@luau.set_property("HeightScale")
pub fn set_height_scale(instance: ChatWindowConfiguration, value: Float) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.HorizontalAlignment`.
///
/// Horizontal alignment of the chat window.
///
/// Roblox: `ChatWindowConfiguration.HorizontalAlignment`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#HorizontalAlignment
@luau.property("HorizontalAlignment")
pub fn get_horizontal_alignment(instance: ChatWindowConfiguration) -> HorizontalAlignment

/// Sets Roblox property `ChatWindowConfiguration.HorizontalAlignment`.
///
/// Horizontal alignment of the chat window.
///
/// Roblox: `ChatWindowConfiguration.HorizontalAlignment`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#HorizontalAlignment
@luau.set_property("HorizontalAlignment")
pub fn set_horizontal_alignment(instance: ChatWindowConfiguration, value: HorizontalAlignment) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.TextColor3`.
///
/// Color of the text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: ChatWindowConfiguration) -> Color3

/// Sets Roblox property `ChatWindowConfiguration.TextColor3`.
///
/// Color of the text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChatWindowConfiguration, value: Color3) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.TextSize`.
///
/// Size of the text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: ChatWindowConfiguration) -> OptionInt64

/// Sets Roblox property `ChatWindowConfiguration.TextSize`.
///
/// Size of the text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: ChatWindowConfiguration, value: OptionInt64) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChatWindowConfiguration) -> Color3

/// Sets Roblox property `ChatWindowConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChatWindowConfiguration, value: Color3) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChatWindowConfiguration) -> OptionDouble

/// Sets Roblox property `ChatWindowConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in default chat window.
///
/// Roblox: `ChatWindowConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChatWindowConfiguration, value: OptionDouble) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.VerticalAlignment`.
///
/// Vertical alignment of the chat window.
///
/// Roblox: `ChatWindowConfiguration.VerticalAlignment`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#VerticalAlignment
@luau.property("VerticalAlignment")
pub fn get_vertical_alignment(instance: ChatWindowConfiguration) -> VerticalAlignment

/// Sets Roblox property `ChatWindowConfiguration.VerticalAlignment`.
///
/// Vertical alignment of the chat window.
///
/// Roblox: `ChatWindowConfiguration.VerticalAlignment`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#VerticalAlignment
@luau.set_property("VerticalAlignment")
pub fn set_vertical_alignment(instance: ChatWindowConfiguration, value: VerticalAlignment) -> ChatWindowConfiguration

/// Gets Roblox property `ChatWindowConfiguration.WidthScale`.
///
/// Factor by which the width of the default chat window should be scaled.
///
/// Roblox: `ChatWindowConfiguration.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#WidthScale
@luau.property("WidthScale")
pub fn get_width_scale(instance: ChatWindowConfiguration) -> Float

/// Sets Roblox property `ChatWindowConfiguration.WidthScale`.
///
/// Factor by which the width of the default chat window should be scaled.
///
/// Roblox: `ChatWindowConfiguration.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#WidthScale
@luau.set_property("WidthScale")
pub fn set_width_scale(instance: ChatWindowConfiguration, value: Float) -> ChatWindowConfiguration

/// Creates a new ChatWindowMessageProperties instance that can be used to customize the appearance of messages in the chat window.
///
/// Roblox: `ChatWindowConfiguration.DeriveNewMessageProperties`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatWindowConfiguration#DeriveNewMessageProperties
///
/// Parameters:
/// - `instance`: Configures properties of the default chat window.
@luau.method("DeriveNewMessageProperties")
pub fn derive_new_message_properties(instance: ChatWindowConfiguration) -> ChatWindowMessageProperties
