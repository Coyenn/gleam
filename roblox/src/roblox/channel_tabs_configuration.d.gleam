// Generated class bindings for Roblox API
import roblox/types.{type ChannelTabsConfiguration, type Color3, type Font, type Instance, type Object, type OptionDouble, type OptionInt64, type TextChatConfigurations, type Vector2}

/// Treats `ChannelTabsConfiguration` as its Roblox ancestor `TextChatConfigurations`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_text_chat_configurations(instance: ChannelTabsConfiguration) -> TextChatConfigurations

/// Treats `ChannelTabsConfiguration` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ChannelTabsConfiguration) -> Instance

/// Treats `ChannelTabsConfiguration` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ChannelTabsConfiguration) -> Object

/// Gets Roblox property `ChannelTabsConfiguration.AbsolutePosition`.
///
/// Actual screen position of the channel tab bar, in pixels.
///
/// Roblox: `ChannelTabsConfiguration.AbsolutePosition`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: ChannelTabsConfiguration) -> Vector2

/// Gets Roblox property `ChannelTabsConfiguration.AbsoluteSize`.
///
/// Actual screen size of the channel tab bar, in pixels.
///
/// Roblox: `ChannelTabsConfiguration.AbsoluteSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: ChannelTabsConfiguration) -> Vector2

/// Gets Roblox property `ChannelTabsConfiguration.BackgroundColor3`.
///
/// Background color of the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.BackgroundColor3`.
///
/// Background color of the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.BackgroundTransparency`.
///
/// Background transparency of the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: ChannelTabsConfiguration) -> OptionDouble

/// Sets Roblox property `ChannelTabsConfiguration.BackgroundTransparency`.
///
/// Background transparency of the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: ChannelTabsConfiguration, value: OptionDouble) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.Enabled`.
///
/// Whether to show the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: ChannelTabsConfiguration) -> Bool

/// Sets Roblox property `ChannelTabsConfiguration.Enabled`.
///
/// Whether to show the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: ChannelTabsConfiguration, value: Bool) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.FontFace`.
///
/// Font used to render text in the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: ChannelTabsConfiguration) -> Font

/// Sets Roblox property `ChannelTabsConfiguration.FontFace`.
///
/// Font used to render text in the channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: ChannelTabsConfiguration, value: Font) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.HoverBackgroundColor3`.
///
/// Background color of a channel tab when hovering over it.
///
/// Roblox: `ChannelTabsConfiguration.HoverBackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#HoverBackgroundColor3
@luau.property("HoverBackgroundColor3")
pub fn get_hover_background_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.HoverBackgroundColor3`.
///
/// Background color of a channel tab when hovering over it.
///
/// Roblox: `ChannelTabsConfiguration.HoverBackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#HoverBackgroundColor3
@luau.set_property("HoverBackgroundColor3")
pub fn set_hover_background_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.SelectedTabTextColor3`.
///
/// Color of text in a selected tab.
///
/// Roblox: `ChannelTabsConfiguration.SelectedTabTextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#SelectedTabTextColor3
@luau.property("SelectedTabTextColor3")
pub fn get_selected_tab_text_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.SelectedTabTextColor3`.
///
/// Color of text in a selected tab.
///
/// Roblox: `ChannelTabsConfiguration.SelectedTabTextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#SelectedTabTextColor3
@luau.set_property("SelectedTabTextColor3")
pub fn set_selected_tab_text_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.TextColor3`.
///
/// Color of text in an unselected tab.
///
/// Roblox: `ChannelTabsConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.TextColor3`.
///
/// Color of text in an unselected tab.
///
/// Roblox: `ChannelTabsConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.TextSize`.
///
/// Size of the text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: ChannelTabsConfiguration) -> OptionInt64

/// Sets Roblox property `ChannelTabsConfiguration.TextSize`.
///
/// Size of the text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: ChannelTabsConfiguration, value: OptionInt64) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: ChannelTabsConfiguration) -> Color3

/// Sets Roblox property `ChannelTabsConfiguration.TextStrokeColor3`.
///
/// Color of the text stroke for text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: ChannelTabsConfiguration, value: Color3) -> ChannelTabsConfiguration

/// Gets Roblox property `ChannelTabsConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: ChannelTabsConfiguration) -> OptionDouble

/// Sets Roblox property `ChannelTabsConfiguration.TextStrokeTransparency`.
///
/// Transparency of the text stroke for text in channel tabs.
///
/// Roblox: `ChannelTabsConfiguration.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ChannelTabsConfiguration#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: ChannelTabsConfiguration, value: OptionDouble) -> ChannelTabsConfiguration
