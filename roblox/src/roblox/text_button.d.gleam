// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Font, type GuiBase, type GuiBase2d, type GuiButton, type GuiObject, type Instance, type Object, type TextButton, type TextDirection, type TextTruncate, type TextXAlignment, type TextYAlignment, type Vector2}

/// Treats `TextButton` as its Roblox ancestor `GuiButton`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_button(instance: TextButton) -> GuiButton

/// Treats `TextButton` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: TextButton) -> GuiObject

/// Treats `TextButton` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: TextButton) -> GuiBase2d

/// Treats `TextButton` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: TextButton) -> GuiBase

/// Treats `TextButton` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextButton) -> Instance

/// Treats `TextButton` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextButton) -> Object

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
