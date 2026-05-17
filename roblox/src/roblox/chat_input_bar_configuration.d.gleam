// Generated class bindings for Roblox API
import roblox/types.{type ChatInputBarConfiguration, type Color3, type Font, type Instance, type KeyCode, type Object, type OptionDouble, type OptionInt64, type TextBox, type TextChannel, type TextChatConfigurations, type Vector2}

/// Treats `ChatInputBarConfiguration` as its Roblox ancestor `TextChatConfigurations`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_text_chat_configurations(instance: ChatInputBarConfiguration) -> TextChatConfigurations

/// Treats `ChatInputBarConfiguration` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ChatInputBarConfiguration) -> Instance

/// Treats `ChatInputBarConfiguration` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ChatInputBarConfiguration) -> Object

/// Gets Roblox property `ChatInputBarConfiguration.AbsolutePosition`.
///
/// Actual screen position of the default chat input bar in pixels.
///
/// Roblox: `ChatInputBarConfiguration.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ChatInputBarConfiguration) -> Vector2

/// Gets Roblox property `ChatInputBarConfiguration.AbsolutePositionWrite`.
///
/// Roblox: `ChatInputBarConfiguration.AbsolutePositionWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AbsolutePositionWrite
@luau.property("AbsolutePositionWrite")
pub fn get_absolute_position_write(instance: ChatInputBarConfiguration) -> Vector2

/// Gets Roblox property `ChatInputBarConfiguration.AbsoluteSize`.
///
/// Actual screen size of the default chat input bar in pixels.
///
/// Roblox: `ChatInputBarConfiguration.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ChatInputBarConfiguration) -> Vector2

/// Gets Roblox property `ChatInputBarConfiguration.AbsoluteSizeWrite`.
///
/// Roblox: `ChatInputBarConfiguration.AbsoluteSizeWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AbsoluteSizeWrite
@luau.property("AbsoluteSizeWrite")
pub fn get_absolute_size_write(instance: ChatInputBarConfiguration) -> Vector2

/// Gets Roblox property `ChatInputBarConfiguration.AutocompleteEnabled`.
///
/// Whether to enable autocomplete for the chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.AutocompleteEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AutocompleteEnabled
@luau.property("AutocompleteEnabled")
pub fn get_autocomplete_enabled(instance: ChatInputBarConfiguration) -> Bool

/// Sets Roblox property `ChatInputBarConfiguration.AutocompleteEnabled`.
///
/// Whether to enable autocomplete for the chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.AutocompleteEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#AutocompleteEnabled
@luau.set_property("AutocompleteEnabled")
pub fn set_autocomplete_enabled(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.BackgroundColor3`.
///
/// Background color of the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ChatInputBarConfiguration) -> Color3

/// Sets Roblox property `ChatInputBarConfiguration.BackgroundColor3`.
///
/// Background color of the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.BackgroundTransparency`.
///
/// Background transparency of the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ChatInputBarConfiguration) -> OptionDouble

/// Sets Roblox property `ChatInputBarConfiguration.BackgroundTransparency`.
///
/// Background transparency of the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ChatInputBarConfiguration, value: OptionDouble) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.Enabled`.
///
/// Whether to show the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ChatInputBarConfiguration) -> Bool

/// Sets Roblox property `ChatInputBarConfiguration.Enabled`.
///
/// Whether to show the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ChatInputBarConfiguration, value: Bool) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.FontFace`.
///
/// Font used to render text in the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: ChatInputBarConfiguration) -> Font

/// Sets Roblox property `ChatInputBarConfiguration.FontFace`.
///
/// Font used to render text in the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: ChatInputBarConfiguration, value: Font) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.IsFocused`.
///
/// Whether the default chat input bar is focused or not.
///
/// Roblox: `ChatInputBarConfiguration.IsFocused`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#IsFocused
@luau.property("IsFocused")
pub fn get_is_focused(instance: ChatInputBarConfiguration) -> Bool

/// Gets Roblox property `ChatInputBarConfiguration.IsFocusedWrite`.
///
/// Roblox: `ChatInputBarConfiguration.IsFocusedWrite`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#IsFocusedWrite
@luau.property("IsFocusedWrite")
pub fn get_is_focused_write(instance: ChatInputBarConfiguration) -> Bool

/// Gets Roblox property `ChatInputBarConfiguration.KeyboardKeyCode`.
///
/// Additional key users can press to trigger focusing on the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.KeyboardKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#KeyboardKeyCode
@luau.property("KeyboardKeyCode")
pub fn get_keyboard_key_code(instance: ChatInputBarConfiguration) -> KeyCode

/// Sets Roblox property `ChatInputBarConfiguration.KeyboardKeyCode`.
///
/// Additional key users can press to trigger focusing on the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.KeyboardKeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#KeyboardKeyCode
@luau.set_property("KeyboardKeyCode")
pub fn set_keyboard_key_code(instance: ChatInputBarConfiguration, value: KeyCode) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.PlaceholderColor3`.
///
/// Color of the text of the placeholder text in the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.PlaceholderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#PlaceholderColor3
@luau.property("PlaceholderColor3")
pub fn get_placeholder_color3(instance: ChatInputBarConfiguration) -> Color3

/// Sets Roblox property `ChatInputBarConfiguration.PlaceholderColor3`.
///
/// Color of the text of the placeholder text in the default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.PlaceholderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#PlaceholderColor3
@luau.set_property("PlaceholderColor3")
pub fn set_placeholder_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TargetTextChannel`.
///
/// A reference to the target TextChannel.
///
/// Roblox: `ChatInputBarConfiguration.TargetTextChannel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TargetTextChannel
@luau.property("TargetTextChannel")
pub fn get_target_text_channel(instance: ChatInputBarConfiguration) -> TextChannel

/// Sets Roblox property `ChatInputBarConfiguration.TargetTextChannel`.
///
/// A reference to the target TextChannel.
///
/// Roblox: `ChatInputBarConfiguration.TargetTextChannel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TargetTextChannel
@luau.set_property("TargetTextChannel")
pub fn set_target_text_channel(instance: ChatInputBarConfiguration, value: TextChannel) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextBox`.
///
/// Reference to a designated TextBox instance that sends messages on behalf of the user.
///
/// Roblox: `ChatInputBarConfiguration.TextBox`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextBox
@luau.property("TextBox")
pub fn get_text_box(instance: ChatInputBarConfiguration) -> TextBox

/// Sets Roblox property `ChatInputBarConfiguration.TextBox`.
///
/// Reference to a designated TextBox instance that sends messages on behalf of the user.
///
/// Roblox: `ChatInputBarConfiguration.TextBox`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextBox
@luau.set_property("TextBox")
pub fn set_text_box(instance: ChatInputBarConfiguration, value: TextBox) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextColor3`.
///
/// Color of the text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: ChatInputBarConfiguration) -> Color3

/// Sets Roblox property `ChatInputBarConfiguration.TextColor3`.
///
/// Color of the text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextSize`.
///
/// Size of the text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: ChatInputBarConfiguration) -> OptionInt64

/// Sets Roblox property `ChatInputBarConfiguration.TextSize`.
///
/// Size of the text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: ChatInputBarConfiguration, value: OptionInt64) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChatInputBarConfiguration) -> Color3

/// Sets Roblox property `ChatInputBarConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChatInputBarConfiguration, value: Color3) -> ChatInputBarConfiguration

/// Gets Roblox property `ChatInputBarConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChatInputBarConfiguration) -> OptionDouble

/// Sets Roblox property `ChatInputBarConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in default chat input bar.
///
/// Roblox: `ChatInputBarConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChatInputBarConfiguration#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChatInputBarConfiguration, value: OptionDouble) -> ChatInputBarConfiguration
