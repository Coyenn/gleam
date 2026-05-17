// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type ButtonStyle, type Color3, type EasingDirection, type EasingStyle, type Font, type GuiObject, type GuiState, type HapticEffect, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type TextButton, type TextDirection, type TextTruncate, type TextXAlignment, type TextYAlignment, type UDim2, type UniqueId, type Vector2}

/// Gets Roblox property `TextButton.ContentText`.
///
/// A copy of TextButton.Text that contains exactly what is being rendered by the TextButton.
///
/// Roblox: `TextButton.ContentText`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ContentText
@luau.property("ContentText")
pub fn get_content_text(instance: TextButton) -> String

/// Gets Roblox property `TextButton.Font`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextButton.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Font
@luau.property("Font")
pub fn get_font(instance: TextButton) -> Font

/// Sets Roblox property `TextButton.Font`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextButton.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Font
@luau.set_property("Font")
pub fn set_font(instance: TextButton, value: Font) -> TextButton

/// Gets Roblox property `TextButton.FontFace`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextButton.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: TextButton) -> Font

/// Sets Roblox property `TextButton.FontFace`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextButton.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: TextButton, value: Font) -> TextButton

/// Gets Roblox property `TextButton.LineHeight`.
///
/// Scales the spacing between lines of text in the TextButton.
///
/// Roblox: `TextButton.LineHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#LineHeight
@luau.property("LineHeight")
pub fn get_line_height(instance: TextButton) -> Float

/// Sets Roblox property `TextButton.LineHeight`.
///
/// Scales the spacing between lines of text in the TextButton.
///
/// Roblox: `TextButton.LineHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#LineHeight
@luau.set_property("LineHeight")
pub fn set_line_height(instance: TextButton, value: Float) -> TextButton

/// Gets Roblox property `TextButton.LocalizationMatchIdentifier`.
///
/// Roblox: `TextButton.LocalizationMatchIdentifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#LocalizationMatchIdentifier
@luau.property("LocalizationMatchIdentifier")
pub fn get_localization_match_identifier(instance: TextButton) -> String

/// Gets Roblox property `TextButton.LocalizationMatchedSourceText`.
///
/// Roblox: `TextButton.LocalizationMatchedSourceText`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#LocalizationMatchedSourceText
@luau.property("LocalizationMatchedSourceText")
pub fn get_localization_matched_source_text(instance: TextButton) -> String

/// Gets Roblox property `TextButton.LocalizedText`.
///
/// Sets whether a TextButton should be GuiBase2d.Localize or not.
///
/// Roblox: `TextButton.LocalizedText`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#LocalizedText
@luau.property("LocalizedText")
pub fn get_localized_text(instance: TextButton) -> String

/// Gets Roblox property `TextButton.MaxVisibleGraphemes`.
///
/// The maximum number of graphemes the TextButton can show.
///
/// Roblox: `TextButton.MaxVisibleGraphemes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MaxVisibleGraphemes
@luau.property("MaxVisibleGraphemes")
pub fn get_max_visible_graphemes(instance: TextButton) -> Int

/// Sets Roblox property `TextButton.MaxVisibleGraphemes`.
///
/// The maximum number of graphemes the TextButton can show.
///
/// Roblox: `TextButton.MaxVisibleGraphemes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MaxVisibleGraphemes
@luau.set_property("MaxVisibleGraphemes")
pub fn set_max_visible_graphemes(instance: TextButton, value: Int) -> TextButton

/// Gets Roblox property `TextButton.OpenTypeFeatures`.
///
/// Roblox: `TextButton.OpenTypeFeatures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#OpenTypeFeatures
@luau.property("OpenTypeFeatures")
pub fn get_open_type_features(instance: TextButton) -> String

/// Sets Roblox property `TextButton.OpenTypeFeatures`.
///
/// Roblox: `TextButton.OpenTypeFeatures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#OpenTypeFeatures
@luau.set_property("OpenTypeFeatures")
pub fn set_open_type_features(instance: TextButton, value: String) -> TextButton

/// Gets Roblox property `TextButton.OpenTypeFeaturesError`.
///
/// Roblox: `TextButton.OpenTypeFeaturesError`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#OpenTypeFeaturesError
@luau.property("OpenTypeFeaturesError")
pub fn get_open_type_features_error(instance: TextButton) -> String

/// Gets Roblox property `TextButton.RichText`.
///
/// Determines whether the TextButton renders its text using rich text formatting.
///
/// Roblox: `TextButton.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#RichText
@luau.property("RichText")
pub fn get_rich_text(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.RichText`.
///
/// Determines whether the TextButton renders its text using rich text formatting.
///
/// Roblox: `TextButton.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#RichText
@luau.set_property("RichText")
pub fn set_rich_text(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.Text`.
///
/// Determines the string rendered by the TextButton.
///
/// Roblox: `TextButton.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Text
@luau.property("Text")
pub fn get_text(instance: TextButton) -> String

/// Sets Roblox property `TextButton.Text`.
///
/// Determines the string rendered by the TextButton.
///
/// Roblox: `TextButton.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Text
@luau.set_property("Text")
pub fn set_text(instance: TextButton, value: String) -> TextButton

/// Gets Roblox property `TextButton.TextBounds`.
///
/// Read-only property which reflects the absolute size of rendered text in offsets.
///
/// Roblox: `TextButton.TextBounds`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextBounds
@luau.property("TextBounds")
pub fn get_text_bounds(instance: TextButton) -> Vector2

/// Gets Roblox property `TextButton.TextColor3`.
///
/// Determines the color of rendered text.
///
/// Roblox: `TextButton.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: TextButton) -> Color3

/// Sets Roblox property `TextButton.TextColor3`.
///
/// Determines the color of rendered text.
///
/// Roblox: `TextButton.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: TextButton, value: Color3) -> TextButton

/// Gets Roblox property `TextButton.TextDirection`.
///
/// Direction in which the text is rendered.
///
/// Roblox: `TextButton.TextDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextDirection
@luau.property("TextDirection")
pub fn get_text_direction(instance: TextButton) -> TextDirection

/// Sets Roblox property `TextButton.TextDirection`.
///
/// Direction in which the text is rendered.
///
/// Roblox: `TextButton.TextDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextDirection
@luau.set_property("TextDirection")
pub fn set_text_direction(instance: TextButton, value: TextDirection) -> TextButton

/// Gets Roblox property `TextButton.TextFits`.
///
/// A boolean representation of whether the button's text fits within the size of it.
///
/// Roblox: `TextButton.TextFits`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextFits
@luau.property("TextFits")
pub fn get_text_fits(instance: TextButton) -> Bool

/// Gets Roblox property `TextButton.TextScaled`.
///
/// Changes whether text is resized to fit within the TextButton.
///
/// Roblox: `TextButton.TextScaled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextScaled
@luau.property("TextScaled")
pub fn get_text_scaled(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.TextScaled`.
///
/// Changes whether text is resized to fit within the TextButton.
///
/// Roblox: `TextButton.TextScaled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextScaled
@luau.set_property("TextScaled")
pub fn set_text_scaled(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.TextSize`.
///
/// Determines the line height of text in offsets.
///
/// Roblox: `TextButton.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: TextButton) -> Float

/// Sets Roblox property `TextButton.TextSize`.
///
/// Determines the line height of text in offsets.
///
/// Roblox: `TextButton.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: TextButton, value: Float) -> TextButton

/// Gets Roblox property `TextButton.TextStrokeColor3`.
///
/// Determines the color of the text stroke (outline).
///
/// Roblox: `TextButton.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: TextButton) -> Color3

/// Sets Roblox property `TextButton.TextStrokeColor3`.
///
/// Determines the color of the text stroke (outline).
///
/// Roblox: `TextButton.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: TextButton, value: Color3) -> TextButton

/// Gets Roblox property `TextButton.TextStrokeTransparency`.
///
/// Determines the transparency of the text stroke (outline).
///
/// Roblox: `TextButton.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: TextButton) -> Float

/// Sets Roblox property `TextButton.TextStrokeTransparency`.
///
/// Determines the transparency of the text stroke (outline).
///
/// Roblox: `TextButton.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: TextButton, value: Float) -> TextButton

/// Gets Roblox property `TextButton.TextTransparency`.
///
/// Determines the transparency of rendered text.
///
/// Roblox: `TextButton.TextTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextTransparency
@luau.property("TextTransparency")
pub fn get_text_transparency(instance: TextButton) -> Float

/// Sets Roblox property `TextButton.TextTransparency`.
///
/// Determines the transparency of rendered text.
///
/// Roblox: `TextButton.TextTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextTransparency
@luau.set_property("TextTransparency")
pub fn set_text_transparency(instance: TextButton, value: Float) -> TextButton

/// Gets Roblox property `TextButton.TextTruncate`.
///
/// Controls the truncation of the text displayed in the TextButton.
///
/// Roblox: `TextButton.TextTruncate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextTruncate
@luau.property("TextTruncate")
pub fn get_text_truncate(instance: TextButton) -> TextTruncate

/// Sets Roblox property `TextButton.TextTruncate`.
///
/// Controls the truncation of the text displayed in the TextButton.
///
/// Roblox: `TextButton.TextTruncate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextTruncate
@luau.set_property("TextTruncate")
pub fn set_text_truncate(instance: TextButton, value: TextTruncate) -> TextButton

/// Gets Roblox property `TextButton.TextWrapped`.
///
/// Determines if text wraps to multiple lines within the TextButton element's space, truncating excess text.
///
/// Roblox: `TextButton.TextWrapped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextWrapped
@luau.property("TextWrapped")
pub fn get_text_wrapped(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.TextWrapped`.
///
/// Determines if text wraps to multiple lines within the TextButton element's space, truncating excess text.
///
/// Roblox: `TextButton.TextWrapped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextWrapped
@luau.set_property("TextWrapped")
pub fn set_text_wrapped(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.TextXAlignment`.
///
/// Determines the horizontal alignment of rendered text.
///
/// Roblox: `TextButton.TextXAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextXAlignment
@luau.property("TextXAlignment")
pub fn get_text_x_alignment(instance: TextButton) -> TextXAlignment

/// Sets Roblox property `TextButton.TextXAlignment`.
///
/// Determines the horizontal alignment of rendered text.
///
/// Roblox: `TextButton.TextXAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextXAlignment
@luau.set_property("TextXAlignment")
pub fn set_text_x_alignment(instance: TextButton, value: TextXAlignment) -> TextButton

/// Gets Roblox property `TextButton.TextYAlignment`.
///
/// Determines the vertical alignment of rendered text.
///
/// Roblox: `TextButton.TextYAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextYAlignment
@luau.property("TextYAlignment")
pub fn get_text_y_alignment(instance: TextButton) -> TextYAlignment

/// Sets Roblox property `TextButton.TextYAlignment`.
///
/// Determines the vertical alignment of rendered text.
///
/// Roblox: `TextButton.TextYAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TextYAlignment
@luau.set_property("TextYAlignment")
pub fn set_text_y_alignment(instance: TextButton, value: TextYAlignment) -> TextButton

/// Gets Roblox property `TextButton.AutoButtonColor`.
///
/// Roblox: `TextButton.AutoButtonColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AutoButtonColor
@luau.property("AutoButtonColor")
pub fn get_auto_button_color(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.AutoButtonColor`.
///
/// Roblox: `TextButton.AutoButtonColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AutoButtonColor
@luau.set_property("AutoButtonColor")
pub fn set_auto_button_color(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.HoverHapticEffect`.
///
/// Roblox: `TextButton.HoverHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#HoverHapticEffect
@luau.property("HoverHapticEffect")
pub fn get_hover_haptic_effect(instance: TextButton) -> HapticEffect

/// Sets Roblox property `TextButton.HoverHapticEffect`.
///
/// Roblox: `TextButton.HoverHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#HoverHapticEffect
@luau.set_property("HoverHapticEffect")
pub fn set_hover_haptic_effect(instance: TextButton, value: HapticEffect) -> TextButton

/// Gets Roblox property `TextButton.Modal`.
///
/// Roblox: `TextButton.Modal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Modal
@luau.property("Modal")
pub fn get_modal(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.Modal`.
///
/// Roblox: `TextButton.Modal`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Modal
@luau.set_property("Modal")
pub fn set_modal(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.PressHapticEffect`.
///
/// Roblox: `TextButton.PressHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#PressHapticEffect
@luau.property("PressHapticEffect")
pub fn get_press_haptic_effect(instance: TextButton) -> HapticEffect

/// Sets Roblox property `TextButton.PressHapticEffect`.
///
/// Roblox: `TextButton.PressHapticEffect`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#PressHapticEffect
@luau.set_property("PressHapticEffect")
pub fn set_press_haptic_effect(instance: TextButton, value: HapticEffect) -> TextButton

/// Gets Roblox property `TextButton.Selected`.
///
/// Roblox: `TextButton.Selected`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Selected
@luau.property("Selected")
pub fn get_selected(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.Selected`.
///
/// Roblox: `TextButton.Selected`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Selected
@luau.set_property("Selected")
pub fn set_selected(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.Style`.
///
/// Roblox: `TextButton.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Style
@luau.property("Style")
pub fn get_style(instance: TextButton) -> ButtonStyle

/// Sets Roblox property `TextButton.Style`.
///
/// Roblox: `TextButton.Style`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Style
@luau.set_property("Style")
pub fn set_style(instance: TextButton, value: ButtonStyle) -> TextButton

/// Roblox: `TextButton.Activated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Activated
@luau.event("Activated")
pub fn activated(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseButton1Click`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseButton1Click
@luau.event("MouseButton1Click")
pub fn mouse_button1_click(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseButton1Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseButton1Down
@luau.event("MouseButton1Down")
pub fn mouse_button1_down(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseButton1Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseButton1Up
@luau.event("MouseButton1Up")
pub fn mouse_button1_up(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseButton2Click`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseButton2Click
@luau.event("MouseButton2Click")
pub fn mouse_button2_click(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseButton2Down`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseButton2Down
@luau.event("MouseButton2Down")
pub fn mouse_button2_down(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseButton2Up`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseButton2Up
@luau.event("MouseButton2Up")
pub fn mouse_button2_up(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.SecondaryActivated`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SecondaryActivated
@luau.event("SecondaryActivated")
pub fn secondary_activated(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextButton.Active`.
///
/// Roblox: `TextButton.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Active
@luau.property("Active")
pub fn get_active(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.Active`.
///
/// Roblox: `TextButton.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Active
@luau.set_property("Active")
pub fn set_active(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.AnchorPoint`.
///
/// Roblox: `TextButton.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: TextButton) -> Vector2

/// Sets Roblox property `TextButton.AnchorPoint`.
///
/// Roblox: `TextButton.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: TextButton, value: Vector2) -> TextButton

/// Gets Roblox property `TextButton.AutomaticSize`.
///
/// Roblox: `TextButton.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: TextButton) -> AutomaticSize

/// Sets Roblox property `TextButton.AutomaticSize`.
///
/// Roblox: `TextButton.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: TextButton, value: AutomaticSize) -> TextButton

/// Gets Roblox property `TextButton.BackgroundColor3`.
///
/// Roblox: `TextButton.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: TextButton) -> Color3

/// Sets Roblox property `TextButton.BackgroundColor3`.
///
/// Roblox: `TextButton.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: TextButton, value: Color3) -> TextButton

/// Gets Roblox property `TextButton.BackgroundTransparency`.
///
/// Roblox: `TextButton.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: TextButton) -> Float

/// Sets Roblox property `TextButton.BackgroundTransparency`.
///
/// Roblox: `TextButton.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: TextButton, value: Float) -> TextButton

/// Gets Roblox property `TextButton.BorderColor3`.
///
/// Roblox: `TextButton.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: TextButton) -> Color3

/// Sets Roblox property `TextButton.BorderColor3`.
///
/// Roblox: `TextButton.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: TextButton, value: Color3) -> TextButton

/// Gets Roblox property `TextButton.BorderMode`.
///
/// Roblox: `TextButton.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: TextButton) -> BorderMode

/// Sets Roblox property `TextButton.BorderMode`.
///
/// Roblox: `TextButton.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: TextButton, value: BorderMode) -> TextButton

/// Gets Roblox property `TextButton.BorderSizePixel`.
///
/// Roblox: `TextButton.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: TextButton) -> Int

/// Sets Roblox property `TextButton.BorderSizePixel`.
///
/// Roblox: `TextButton.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: TextButton, value: Int) -> TextButton

/// Gets Roblox property `TextButton.ClipsDescendants`.
///
/// Roblox: `TextButton.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.ClipsDescendants`.
///
/// Roblox: `TextButton.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.GuiState`.
///
/// Roblox: `TextButton.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: TextButton) -> GuiState

/// Gets Roblox property `TextButton.InputSink`.
///
/// Roblox: `TextButton.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: TextButton) -> InputSink

/// Sets Roblox property `TextButton.InputSink`.
///
/// Roblox: `TextButton.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: TextButton, value: InputSink) -> TextButton

/// Gets Roblox property `TextButton.Interactable`.
///
/// Roblox: `TextButton.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.Interactable`.
///
/// Roblox: `TextButton.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.LayoutOrder`.
///
/// Roblox: `TextButton.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: TextButton) -> Int

/// Sets Roblox property `TextButton.LayoutOrder`.
///
/// Roblox: `TextButton.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: TextButton, value: Int) -> TextButton

/// Gets Roblox property `TextButton.NextSelectionDown`.
///
/// Roblox: `TextButton.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: TextButton) -> GuiObject

/// Sets Roblox property `TextButton.NextSelectionDown`.
///
/// Roblox: `TextButton.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: TextButton, value: GuiObject) -> TextButton

/// Gets Roblox property `TextButton.NextSelectionLeft`.
///
/// Roblox: `TextButton.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: TextButton) -> GuiObject

/// Sets Roblox property `TextButton.NextSelectionLeft`.
///
/// Roblox: `TextButton.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: TextButton, value: GuiObject) -> TextButton

/// Gets Roblox property `TextButton.NextSelectionRight`.
///
/// Roblox: `TextButton.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: TextButton) -> GuiObject

/// Sets Roblox property `TextButton.NextSelectionRight`.
///
/// Roblox: `TextButton.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: TextButton, value: GuiObject) -> TextButton

/// Gets Roblox property `TextButton.NextSelectionUp`.
///
/// Roblox: `TextButton.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: TextButton) -> GuiObject

/// Sets Roblox property `TextButton.NextSelectionUp`.
///
/// Roblox: `TextButton.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: TextButton, value: GuiObject) -> TextButton

/// Gets Roblox property `TextButton.Position`.
///
/// Roblox: `TextButton.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Position
@luau.property("Position")
pub fn get_position(instance: TextButton) -> UDim2

/// Sets Roblox property `TextButton.Position`.
///
/// Roblox: `TextButton.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Position
@luau.set_property("Position")
pub fn set_position(instance: TextButton, value: UDim2) -> TextButton

/// Gets Roblox property `TextButton.Rotation`.
///
/// Roblox: `TextButton.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: TextButton) -> Float

/// Sets Roblox property `TextButton.Rotation`.
///
/// Roblox: `TextButton.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: TextButton, value: Float) -> TextButton

/// Gets Roblox property `TextButton.Selectable`.
///
/// Roblox: `TextButton.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.Selectable`.
///
/// Roblox: `TextButton.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.SelectionImageObject`.
///
/// Roblox: `TextButton.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: TextButton) -> GuiObject

/// Sets Roblox property `TextButton.SelectionImageObject`.
///
/// Roblox: `TextButton.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: TextButton, value: GuiObject) -> TextButton

/// Gets Roblox property `TextButton.SelectionOrder`.
///
/// Roblox: `TextButton.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: TextButton) -> Int

/// Sets Roblox property `TextButton.SelectionOrder`.
///
/// Roblox: `TextButton.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: TextButton, value: Int) -> TextButton

/// Gets Roblox property `TextButton.SelectionRect2D`.
///
/// Roblox: `TextButton.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: TextButton) -> Rect

/// Gets Roblox property `TextButton.Size`.
///
/// Roblox: `TextButton.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Size
@luau.property("Size")
pub fn get_size(instance: TextButton) -> UDim2

/// Sets Roblox property `TextButton.Size`.
///
/// Roblox: `TextButton.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Size
@luau.set_property("Size")
pub fn set_size(instance: TextButton, value: UDim2) -> TextButton

/// Gets Roblox property `TextButton.SizeConstraint`.
///
/// Roblox: `TextButton.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: TextButton) -> SizeConstraint

/// Sets Roblox property `TextButton.SizeConstraint`.
///
/// Roblox: `TextButton.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: TextButton, value: SizeConstraint) -> TextButton

/// Gets Roblox property `TextButton.Transparency`.
///
/// Roblox: `TextButton.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: TextButton) -> Float

/// Sets Roblox property `TextButton.Transparency`.
///
/// Roblox: `TextButton.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: TextButton, value: Float) -> TextButton

/// Gets Roblox property `TextButton.Visible`.
///
/// Roblox: `TextButton.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Visible
@luau.property("Visible")
pub fn get_visible(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.Visible`.
///
/// Roblox: `TextButton.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.ZIndex`.
///
/// Roblox: `TextButton.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: TextButton) -> Int

/// Sets Roblox property `TextButton.ZIndex`.
///
/// Roblox: `TextButton.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: TextButton, value: Int) -> TextButton

/// Roblox: `TextButton.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: TextButton, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `TextButton.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: TextButton, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `TextButton.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: TextButton, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `TextButton.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextButton.AbsolutePosition`.
///
/// Roblox: `TextButton.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: TextButton) -> Vector2

/// Gets Roblox property `TextButton.AbsoluteRotation`.
///
/// Roblox: `TextButton.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: TextButton) -> Float

/// Gets Roblox property `TextButton.AbsoluteSize`.
///
/// Roblox: `TextButton.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: TextButton) -> Vector2

/// Gets Roblox property `TextButton.AutoLocalize`.
///
/// Roblox: `TextButton.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.AutoLocalize`.
///
/// Roblox: `TextButton.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.ClippedRect`.
///
/// Roblox: `TextButton.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: TextButton) -> Rect

/// Gets Roblox property `TextButton.IsNotOccluded`.
///
/// Roblox: `TextButton.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: TextButton) -> Bool

/// Gets Roblox property `TextButton.RawRect2D`.
///
/// Roblox: `TextButton.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: TextButton) -> Rect

/// Gets Roblox property `TextButton.RootLocalizationTable`.
///
/// Roblox: `TextButton.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: TextButton) -> LocalizationTable

/// Sets Roblox property `TextButton.RootLocalizationTable`.
///
/// Roblox: `TextButton.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: TextButton, value: LocalizationTable) -> TextButton

/// Gets Roblox property `TextButton.SelectionBehaviorDown`.
///
/// Roblox: `TextButton.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: TextButton) -> SelectionBehavior

/// Sets Roblox property `TextButton.SelectionBehaviorDown`.
///
/// Roblox: `TextButton.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: TextButton, value: SelectionBehavior) -> TextButton

/// Gets Roblox property `TextButton.SelectionBehaviorLeft`.
///
/// Roblox: `TextButton.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: TextButton) -> SelectionBehavior

/// Sets Roblox property `TextButton.SelectionBehaviorLeft`.
///
/// Roblox: `TextButton.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: TextButton, value: SelectionBehavior) -> TextButton

/// Gets Roblox property `TextButton.SelectionBehaviorRight`.
///
/// Roblox: `TextButton.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: TextButton) -> SelectionBehavior

/// Sets Roblox property `TextButton.SelectionBehaviorRight`.
///
/// Roblox: `TextButton.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: TextButton, value: SelectionBehavior) -> TextButton

/// Gets Roblox property `TextButton.SelectionBehaviorUp`.
///
/// Roblox: `TextButton.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: TextButton) -> SelectionBehavior

/// Sets Roblox property `TextButton.SelectionBehaviorUp`.
///
/// Roblox: `TextButton.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: TextButton, value: SelectionBehavior) -> TextButton

/// Gets Roblox property `TextButton.SelectionGroup`.
///
/// Roblox: `TextButton.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.SelectionGroup`.
///
/// Roblox: `TextButton.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.TotalGroupScale`.
///
/// Roblox: `TextButton.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: TextButton) -> Float

/// Roblox: `TextButton.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextButton.Archivable`.
///
/// Roblox: `TextButton.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.Archivable`.
///
/// Roblox: `TextButton.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.Capabilities`.
///
/// Roblox: `TextButton.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextButton) -> SecurityCapabilities

/// Sets Roblox property `TextButton.Capabilities`.
///
/// Roblox: `TextButton.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextButton, value: SecurityCapabilities) -> TextButton

/// Gets Roblox property `TextButton.Name`.
///
/// Roblox: `TextButton.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Name
@luau.property("Name")
pub fn get_name(instance: TextButton) -> String

/// Sets Roblox property `TextButton.Name`.
///
/// Roblox: `TextButton.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Name
@luau.set_property("Name")
pub fn set_name(instance: TextButton, value: String) -> TextButton

/// Gets Roblox property `TextButton.Parent`.
///
/// Roblox: `TextButton.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextButton) -> Instance

/// Sets Roblox property `TextButton.Parent`.
///
/// Roblox: `TextButton.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextButton, value: Instance) -> TextButton

/// Gets Roblox property `TextButton.RobloxLocked`.
///
/// Roblox: `TextButton.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextButton) -> Bool

/// Gets Roblox property `TextButton.Sandboxed`.
///
/// Roblox: `TextButton.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextButton) -> Bool

/// Sets Roblox property `TextButton.Sandboxed`.
///
/// Roblox: `TextButton.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextButton, value: Bool) -> TextButton

/// Gets Roblox property `TextButton.SourceAssetId`.
///
/// Roblox: `TextButton.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextButton) -> OptionInt64

/// Gets Roblox property `TextButton.UniqueId`.
///
/// Roblox: `TextButton.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextButton) -> UniqueId

/// Roblox: `TextButton.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextButton, tag: String) -> Nil

/// Roblox: `TextButton.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextButton) -> Nil

/// Roblox: `TextButton.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Clone
@luau.method("Clone")
pub fn clone(instance: TextButton) -> Instance

/// Roblox: `TextButton.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextButton) -> Nil

/// Roblox: `TextButton.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextButton, name: String) -> Option(Instance)

/// Roblox: `TextButton.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextButton, class_name: String) -> Option(Instance)

/// Roblox: `TextButton.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextButton, class_name: String) -> Option(Instance)

/// Roblox: `TextButton.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextButton, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextButton.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextButton, class_name: String) -> Option(Instance)

/// Roblox: `TextButton.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextButton, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextButton.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextButton, name: String) -> Option(Instance)

/// Roblox: `TextButton.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextButton) -> Actor

/// Roblox: `TextButton.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextButton, attribute: String) -> Dynamic

/// Roblox: `TextButton.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextButton, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextButton) -> Dynamic

/// Roblox: `TextButton.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextButton) -> List(Instance)

/// Roblox: `TextButton.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextButton) -> List(Instance)

/// Roblox: `TextButton.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextButton) -> String

/// Roblox: `TextButton.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextButton, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextButton.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextButton, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextButton) -> List(Dynamic)

/// Roblox: `TextButton.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextButton, tag: String) -> Bool

/// Roblox: `TextButton.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextButton, descendant: Instance) -> Bool

/// Roblox: `TextButton.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextButton, ancestor: Instance) -> Bool

/// Roblox: `TextButton.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextButton, property: String) -> Bool

/// Roblox: `TextButton.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextButton, selector: String) -> List(Instance)

/// Roblox: `TextButton.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextButton, tag: String) -> Nil

/// Roblox: `TextButton.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextButton, property: String) -> Nil

/// Roblox: `TextButton.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextButton, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextButton.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextButton, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextButton.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextButton) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextButton.ClassName`.
///
/// Roblox: `TextButton.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextButton) -> String

/// Roblox: `TextButton.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextButton, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextButton.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#IsA
@luau.method("IsA")
pub fn is_a(instance: TextButton, class_name: String) -> Bool

/// Roblox: `TextButton.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextButton#Changed
@luau.event("Changed")
pub fn changed(instance: TextButton) -> RBXScriptSignal(Dynamic)
