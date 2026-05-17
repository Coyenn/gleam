// Generated class bindings for Roblox API
import roblox/types.{type Color3, type Font, type GuiBase, type GuiBase2d, type GuiLabel, type GuiObject, type Instance, type Object, type TextDirection, type TextLabel, type TextTruncate, type TextXAlignment, type TextYAlignment, type Vector2}

/// Treats `TextLabel` as its Roblox ancestor `GuiLabel`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_label(instance: TextLabel) -> GuiLabel

/// Treats `TextLabel` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: TextLabel) -> GuiObject

/// Treats `TextLabel` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: TextLabel) -> GuiBase2d

/// Treats `TextLabel` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: TextLabel) -> GuiBase

/// Treats `TextLabel` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextLabel) -> Instance

/// Treats `TextLabel` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextLabel) -> Object

/// Gets Roblox property `TextLabel.ContentText`.
///
/// A copy of TextLabel.Text that contains exactly what is being rendered by the TextLabel.
///
/// Roblox: `TextLabel.ContentText`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ContentText
@luau.property("ContentText")
pub fn get_content_text(instance: TextLabel) -> String

/// Gets Roblox property `TextLabel.Font`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextLabel.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Font
@luau.property("Font")
pub fn get_font(instance: TextLabel) -> Font

/// Sets Roblox property `TextLabel.Font`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextLabel.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Font
@luau.set_property("Font")
pub fn set_font(instance: TextLabel, value: Font) -> TextLabel

/// Gets Roblox property `TextLabel.FontFace`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextLabel.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: TextLabel) -> Font

/// Sets Roblox property `TextLabel.FontFace`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextLabel.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: TextLabel, value: Font) -> TextLabel

/// Gets Roblox property `TextLabel.LineHeight`.
///
/// Scales the spacing between lines of text in the TextLabel.
///
/// Roblox: `TextLabel.LineHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#LineHeight
@luau.property("LineHeight")
pub fn get_line_height(instance: TextLabel) -> Float

/// Sets Roblox property `TextLabel.LineHeight`.
///
/// Scales the spacing between lines of text in the TextLabel.
///
/// Roblox: `TextLabel.LineHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#LineHeight
@luau.set_property("LineHeight")
pub fn set_line_height(instance: TextLabel, value: Float) -> TextLabel

/// Gets Roblox property `TextLabel.LocalizationMatchIdentifier`.
///
/// Roblox: `TextLabel.LocalizationMatchIdentifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#LocalizationMatchIdentifier
@luau.property("LocalizationMatchIdentifier")
pub fn get_localization_match_identifier(instance: TextLabel) -> String

/// Gets Roblox property `TextLabel.LocalizationMatchedSourceText`.
///
/// Roblox: `TextLabel.LocalizationMatchedSourceText`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#LocalizationMatchedSourceText
@luau.property("LocalizationMatchedSourceText")
pub fn get_localization_matched_source_text(instance: TextLabel) -> String

/// Gets Roblox property `TextLabel.LocalizedText`.
///
/// Sets whether a TextLabel should be GuiBase2d.Localize or not.
///
/// Roblox: `TextLabel.LocalizedText`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#LocalizedText
@luau.property("LocalizedText")
pub fn get_localized_text(instance: TextLabel) -> String

/// Gets Roblox property `TextLabel.MaxVisibleGraphemes`.
///
/// The maximum number of graphemes the TextLabel can show.
///
/// Roblox: `TextLabel.MaxVisibleGraphemes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#MaxVisibleGraphemes
@luau.property("MaxVisibleGraphemes")
pub fn get_max_visible_graphemes(instance: TextLabel) -> Int

/// Sets Roblox property `TextLabel.MaxVisibleGraphemes`.
///
/// The maximum number of graphemes the TextLabel can show.
///
/// Roblox: `TextLabel.MaxVisibleGraphemes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#MaxVisibleGraphemes
@luau.set_property("MaxVisibleGraphemes")
pub fn set_max_visible_graphemes(instance: TextLabel, value: Int) -> TextLabel

/// Gets Roblox property `TextLabel.OpenTypeFeatures`.
///
/// Roblox: `TextLabel.OpenTypeFeatures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#OpenTypeFeatures
@luau.property("OpenTypeFeatures")
pub fn get_open_type_features(instance: TextLabel) -> String

/// Sets Roblox property `TextLabel.OpenTypeFeatures`.
///
/// Roblox: `TextLabel.OpenTypeFeatures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#OpenTypeFeatures
@luau.set_property("OpenTypeFeatures")
pub fn set_open_type_features(instance: TextLabel, value: String) -> TextLabel

/// Gets Roblox property `TextLabel.OpenTypeFeaturesError`.
///
/// Roblox: `TextLabel.OpenTypeFeaturesError`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#OpenTypeFeaturesError
@luau.property("OpenTypeFeaturesError")
pub fn get_open_type_features_error(instance: TextLabel) -> String

/// Gets Roblox property `TextLabel.RichText`.
///
/// Determines whether the TextLabel renders its text using rich text formatting.
///
/// Roblox: `TextLabel.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#RichText
@luau.property("RichText")
pub fn get_rich_text(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.RichText`.
///
/// Determines whether the TextLabel renders its text using rich text formatting.
///
/// Roblox: `TextLabel.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#RichText
@luau.set_property("RichText")
pub fn set_rich_text(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.Text`.
///
/// Determines the string rendered by the TextLabel.
///
/// Roblox: `TextLabel.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Text
@luau.property("Text")
pub fn get_text(instance: TextLabel) -> String

/// Sets Roblox property `TextLabel.Text`.
///
/// Determines the string rendered by the TextLabel.
///
/// Roblox: `TextLabel.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Text
@luau.set_property("Text")
pub fn set_text(instance: TextLabel, value: String) -> TextLabel

/// Gets Roblox property `TextLabel.TextBounds`.
///
/// Read-only property which reflects the absolute size of rendered text in offsets.
///
/// Roblox: `TextLabel.TextBounds`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextBounds
@luau.property("TextBounds")
pub fn get_text_bounds(instance: TextLabel) -> Vector2

/// Gets Roblox property `TextLabel.TextColor3`.
///
/// Determines the color of rendered text.
///
/// Roblox: `TextLabel.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: TextLabel) -> Color3

/// Sets Roblox property `TextLabel.TextColor3`.
///
/// Determines the color of rendered text.
///
/// Roblox: `TextLabel.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: TextLabel, value: Color3) -> TextLabel

/// Gets Roblox property `TextLabel.TextDirection`.
///
/// Direction in which the text is rendered.
///
/// Roblox: `TextLabel.TextDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextDirection
@luau.property("TextDirection")
pub fn get_text_direction(instance: TextLabel) -> TextDirection

/// Sets Roblox property `TextLabel.TextDirection`.
///
/// Direction in which the text is rendered.
///
/// Roblox: `TextLabel.TextDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextDirection
@luau.set_property("TextDirection")
pub fn set_text_direction(instance: TextLabel, value: TextDirection) -> TextLabel

/// Gets Roblox property `TextLabel.TextFits`.
///
/// A boolean representation of whether the label's text fits within the size of it.
///
/// Roblox: `TextLabel.TextFits`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextFits
@luau.property("TextFits")
pub fn get_text_fits(instance: TextLabel) -> Bool

/// Gets Roblox property `TextLabel.TextScaled`.
///
/// Changes whether text is resized to fit within the TextLabel.
///
/// Roblox: `TextLabel.TextScaled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextScaled
@luau.property("TextScaled")
pub fn get_text_scaled(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.TextScaled`.
///
/// Changes whether text is resized to fit within the TextLabel.
///
/// Roblox: `TextLabel.TextScaled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextScaled
@luau.set_property("TextScaled")
pub fn set_text_scaled(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.TextSize`.
///
/// Determines the line height of text in offsets.
///
/// Roblox: `TextLabel.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: TextLabel) -> Float

/// Sets Roblox property `TextLabel.TextSize`.
///
/// Determines the line height of text in offsets.
///
/// Roblox: `TextLabel.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: TextLabel, value: Float) -> TextLabel

/// Gets Roblox property `TextLabel.TextStrokeColor3`.
///
/// Determines the color of the text stroke (outline).
///
/// Roblox: `TextLabel.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: TextLabel) -> Color3

/// Sets Roblox property `TextLabel.TextStrokeColor3`.
///
/// Determines the color of the text stroke (outline).
///
/// Roblox: `TextLabel.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: TextLabel, value: Color3) -> TextLabel

/// Gets Roblox property `TextLabel.TextStrokeTransparency`.
///
/// Determines the transparency of the text stroke (outline).
///
/// Roblox: `TextLabel.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: TextLabel) -> Float

/// Sets Roblox property `TextLabel.TextStrokeTransparency`.
///
/// Determines the transparency of the text stroke (outline).
///
/// Roblox: `TextLabel.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: TextLabel, value: Float) -> TextLabel

/// Gets Roblox property `TextLabel.TextTransparency`.
///
/// Determines the transparency of rendered text.
///
/// Roblox: `TextLabel.TextTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextTransparency
@luau.property("TextTransparency")
pub fn get_text_transparency(instance: TextLabel) -> Float

/// Sets Roblox property `TextLabel.TextTransparency`.
///
/// Determines the transparency of rendered text.
///
/// Roblox: `TextLabel.TextTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextTransparency
@luau.set_property("TextTransparency")
pub fn set_text_transparency(instance: TextLabel, value: Float) -> TextLabel

/// Gets Roblox property `TextLabel.TextTruncate`.
///
/// Controls the truncation of the text displayed in the TextLabel.
///
/// Roblox: `TextLabel.TextTruncate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextTruncate
@luau.property("TextTruncate")
pub fn get_text_truncate(instance: TextLabel) -> TextTruncate

/// Sets Roblox property `TextLabel.TextTruncate`.
///
/// Controls the truncation of the text displayed in the TextLabel.
///
/// Roblox: `TextLabel.TextTruncate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextTruncate
@luau.set_property("TextTruncate")
pub fn set_text_truncate(instance: TextLabel, value: TextTruncate) -> TextLabel

/// Gets Roblox property `TextLabel.TextWrapped`.
///
/// Determines if text wraps to multiple lines within the TextLabel element's space, truncating excess text.
///
/// Roblox: `TextLabel.TextWrapped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextWrapped
@luau.property("TextWrapped")
pub fn get_text_wrapped(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.TextWrapped`.
///
/// Determines if text wraps to multiple lines within the TextLabel element's space, truncating excess text.
///
/// Roblox: `TextLabel.TextWrapped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextWrapped
@luau.set_property("TextWrapped")
pub fn set_text_wrapped(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.TextXAlignment`.
///
/// Determines the horizontal alignment of rendered text.
///
/// Roblox: `TextLabel.TextXAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextXAlignment
@luau.property("TextXAlignment")
pub fn get_text_x_alignment(instance: TextLabel) -> TextXAlignment

/// Sets Roblox property `TextLabel.TextXAlignment`.
///
/// Determines the horizontal alignment of rendered text.
///
/// Roblox: `TextLabel.TextXAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextXAlignment
@luau.set_property("TextXAlignment")
pub fn set_text_x_alignment(instance: TextLabel, value: TextXAlignment) -> TextLabel

/// Gets Roblox property `TextLabel.TextYAlignment`.
///
/// Determines the vertical alignment of rendered text.
///
/// Roblox: `TextLabel.TextYAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextYAlignment
@luau.property("TextYAlignment")
pub fn get_text_y_alignment(instance: TextLabel) -> TextYAlignment

/// Sets Roblox property `TextLabel.TextYAlignment`.
///
/// Determines the vertical alignment of rendered text.
///
/// Roblox: `TextLabel.TextYAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TextYAlignment
@luau.set_property("TextYAlignment")
pub fn set_text_y_alignment(instance: TextLabel, value: TextYAlignment) -> TextLabel
