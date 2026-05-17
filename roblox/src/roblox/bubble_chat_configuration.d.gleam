// Generated class bindings for Roblox API
import roblox/types.{type BubbleChatConfiguration, type Color3, type Font, type Instance, type Object, type OptionDouble, type OptionInt64, type TextChatConfigurations, type Vector3}

/// Treats `BubbleChatConfiguration` as its Roblox ancestor `TextChatConfigurations`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_text_chat_configurations(instance: BubbleChatConfiguration) -> TextChatConfigurations

/// Treats `BubbleChatConfiguration` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BubbleChatConfiguration) -> Instance

/// Treats `BubbleChatConfiguration` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BubbleChatConfiguration) -> Object

/// Gets Roblox property `BubbleChatConfiguration.AdorneeName`.
///
/// Body part or Attachment that bubbles will attach to.
///
/// Roblox: `BubbleChatConfiguration.AdorneeName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#AdorneeName
@luau.property("AdorneeName")
pub fn get_adornee_name(instance: BubbleChatConfiguration) -> String

/// Sets Roblox property `BubbleChatConfiguration.AdorneeName`.
///
/// Body part or Attachment that bubbles will attach to.
///
/// Roblox: `BubbleChatConfiguration.AdorneeName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#AdorneeName
@luau.set_property("AdorneeName")
pub fn set_adornee_name(instance: BubbleChatConfiguration, value: String) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: BubbleChatConfiguration) -> Color3

/// Sets Roblox property `BubbleChatConfiguration.BackgroundColor3`.
///
/// Background color of bubbles.
///
/// Roblox: `BubbleChatConfiguration.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: BubbleChatConfiguration, value: Color3) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.BackgroundTransparency`.
///
/// Determines the background transparency of the default bubble chat as a number between 0 and 1.
///
/// Roblox: `BubbleChatConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: BubbleChatConfiguration) -> OptionDouble

/// Sets Roblox property `BubbleChatConfiguration.BackgroundTransparency`.
///
/// Determines the background transparency of the default bubble chat as a number between 0 and 1.
///
/// Roblox: `BubbleChatConfiguration.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: BubbleChatConfiguration, value: OptionDouble) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.BubbleDuration`.
///
/// Time before a bubble fades out, in seconds.
///
/// Roblox: `BubbleChatConfiguration.BubbleDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubbleDuration
@luau.property("BubbleDuration")
pub fn get_bubble_duration(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.BubbleDuration`.
///
/// Time before a bubble fades out, in seconds.
///
/// Roblox: `BubbleChatConfiguration.BubbleDuration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubbleDuration
@luau.set_property("BubbleDuration")
pub fn set_bubble_duration(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.BubblesSpacing`.
///
/// Vertical space between stacked bubbles, in pixels.
///
/// Roblox: `BubbleChatConfiguration.BubblesSpacing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubblesSpacing
@luau.property("BubblesSpacing")
pub fn get_bubbles_spacing(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.BubblesSpacing`.
///
/// Vertical space between stacked bubbles, in pixels.
///
/// Roblox: `BubbleChatConfiguration.BubblesSpacing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#BubblesSpacing
@luau.set_property("BubblesSpacing")
pub fn set_bubbles_spacing(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.Enabled`.
///
/// Whether text chat bubbles are enabled.
///
/// Roblox: `BubbleChatConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: BubbleChatConfiguration) -> Bool

/// Sets Roblox property `BubbleChatConfiguration.Enabled`.
///
/// Whether text chat bubbles are enabled.
///
/// Roblox: `BubbleChatConfiguration.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.Font`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Font
@luau.property("Font")
pub fn get_font(instance: BubbleChatConfiguration) -> Font

/// Sets Roblox property `BubbleChatConfiguration.Font`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#Font
@luau.set_property("Font")
pub fn set_font(instance: BubbleChatConfiguration, value: Font) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: BubbleChatConfiguration) -> Font

/// Sets Roblox property `BubbleChatConfiguration.FontFace`.
///
/// Font of the bubble text.
///
/// Roblox: `BubbleChatConfiguration.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: BubbleChatConfiguration, value: Font) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.LocalPlayerStudsOffset`.
///
/// Offset of bubbles from their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.LocalPlayerStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#LocalPlayerStudsOffset
@luau.property("LocalPlayerStudsOffset")
pub fn get_local_player_studs_offset(instance: BubbleChatConfiguration) -> Vector3

/// Sets Roblox property `BubbleChatConfiguration.LocalPlayerStudsOffset`.
///
/// Offset of bubbles from their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.LocalPlayerStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#LocalPlayerStudsOffset
@luau.set_property("LocalPlayerStudsOffset")
pub fn set_local_player_studs_offset(instance: BubbleChatConfiguration, value: Vector3) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.MaxBubbles`.
///
/// Maximum number of text chat bubbles shown per user.
///
/// Roblox: `BubbleChatConfiguration.MaxBubbles`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxBubbles
@luau.property("MaxBubbles")
pub fn get_max_bubbles(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.MaxBubbles`.
///
/// Maximum number of text chat bubbles shown per user.
///
/// Roblox: `BubbleChatConfiguration.MaxBubbles`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxBubbles
@luau.set_property("MaxBubbles")
pub fn set_max_bubbles(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.MaxDistance`.
///
/// Maximum distance from the camera that bubbles are shown.
///
/// Roblox: `BubbleChatConfiguration.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxDistance
@luau.property("MaxDistance")
pub fn get_max_distance(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.MaxDistance`.
///
/// Maximum distance from the camera that bubbles are shown.
///
/// Roblox: `BubbleChatConfiguration.MaxDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MaxDistance
@luau.set_property("MaxDistance")
pub fn set_max_distance(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.MinimizeDistance`.
///
/// Distance from the camera when bubbles turn into a single bubble with an ellipsis to indicate chatter.
///
/// Roblox: `BubbleChatConfiguration.MinimizeDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MinimizeDistance
@luau.property("MinimizeDistance")
pub fn get_minimize_distance(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.MinimizeDistance`.
///
/// Distance from the camera when bubbles turn into a single bubble with an ellipsis to indicate chatter.
///
/// Roblox: `BubbleChatConfiguration.MinimizeDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#MinimizeDistance
@luau.set_property("MinimizeDistance")
pub fn set_minimize_distance(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.TailVisible`.
///
/// Determines if the tail at the bottom of the text chat bubbles is visible.
///
/// Roblox: `BubbleChatConfiguration.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TailVisible
@luau.property("TailVisible")
pub fn get_tail_visible(instance: BubbleChatConfiguration) -> Bool

/// Sets Roblox property `BubbleChatConfiguration.TailVisible`.
///
/// Determines if the tail at the bottom of the text chat bubbles is visible.
///
/// Roblox: `BubbleChatConfiguration.TailVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TailVisible
@luau.set_property("TailVisible")
pub fn set_tail_visible(instance: BubbleChatConfiguration, value: Bool) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: BubbleChatConfiguration) -> Color3

/// Sets Roblox property `BubbleChatConfiguration.TextColor3`.
///
/// Color of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: BubbleChatConfiguration, value: Color3) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: BubbleChatConfiguration) -> OptionInt64

/// Sets Roblox property `BubbleChatConfiguration.TextSize`.
///
/// Size of bubble text.
///
/// Roblox: `BubbleChatConfiguration.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: BubbleChatConfiguration, value: OptionInt64) -> BubbleChatConfiguration

/// Gets Roblox property `BubbleChatConfiguration.VerticalStudsOffset`.
///
/// Extra space between bubbles and their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.VerticalStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#VerticalStudsOffset
@luau.property("VerticalStudsOffset")
pub fn get_vertical_studs_offset(instance: BubbleChatConfiguration) -> Float

/// Sets Roblox property `BubbleChatConfiguration.VerticalStudsOffset`.
///
/// Extra space between bubbles and their adornee, in studs.
///
/// Roblox: `BubbleChatConfiguration.VerticalStudsOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BubbleChatConfiguration#VerticalStudsOffset
@luau.set_property("VerticalStudsOffset")
pub fn set_vertical_studs_offset(instance: BubbleChatConfiguration, value: Float) -> BubbleChatConfiguration
