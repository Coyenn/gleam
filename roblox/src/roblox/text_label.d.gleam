// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type Font, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type TextDirection, type TextLabel, type TextTruncate, type TextXAlignment, type TextYAlignment, type UDim2, type UniqueId, type Vector2}

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

/// Gets Roblox property `TextLabel.Active`.
///
/// Roblox: `TextLabel.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Active
@luau.property("Active")
pub fn get_active(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.Active`.
///
/// Roblox: `TextLabel.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Active
@luau.set_property("Active")
pub fn set_active(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.AnchorPoint`.
///
/// Roblox: `TextLabel.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: TextLabel) -> Vector2

/// Sets Roblox property `TextLabel.AnchorPoint`.
///
/// Roblox: `TextLabel.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: TextLabel, value: Vector2) -> TextLabel

/// Gets Roblox property `TextLabel.AutomaticSize`.
///
/// Roblox: `TextLabel.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: TextLabel) -> AutomaticSize

/// Sets Roblox property `TextLabel.AutomaticSize`.
///
/// Roblox: `TextLabel.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: TextLabel, value: AutomaticSize) -> TextLabel

/// Gets Roblox property `TextLabel.BackgroundColor3`.
///
/// Roblox: `TextLabel.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: TextLabel) -> Color3

/// Sets Roblox property `TextLabel.BackgroundColor3`.
///
/// Roblox: `TextLabel.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: TextLabel, value: Color3) -> TextLabel

/// Gets Roblox property `TextLabel.BackgroundTransparency`.
///
/// Roblox: `TextLabel.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: TextLabel) -> Float

/// Sets Roblox property `TextLabel.BackgroundTransparency`.
///
/// Roblox: `TextLabel.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: TextLabel, value: Float) -> TextLabel

/// Gets Roblox property `TextLabel.BorderColor3`.
///
/// Roblox: `TextLabel.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: TextLabel) -> Color3

/// Sets Roblox property `TextLabel.BorderColor3`.
///
/// Roblox: `TextLabel.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: TextLabel, value: Color3) -> TextLabel

/// Gets Roblox property `TextLabel.BorderMode`.
///
/// Roblox: `TextLabel.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: TextLabel) -> BorderMode

/// Sets Roblox property `TextLabel.BorderMode`.
///
/// Roblox: `TextLabel.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: TextLabel, value: BorderMode) -> TextLabel

/// Gets Roblox property `TextLabel.BorderSizePixel`.
///
/// Roblox: `TextLabel.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: TextLabel) -> Int

/// Sets Roblox property `TextLabel.BorderSizePixel`.
///
/// Roblox: `TextLabel.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: TextLabel, value: Int) -> TextLabel

/// Gets Roblox property `TextLabel.ClipsDescendants`.
///
/// Roblox: `TextLabel.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.ClipsDescendants`.
///
/// Roblox: `TextLabel.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.GuiState`.
///
/// Roblox: `TextLabel.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: TextLabel) -> GuiState

/// Gets Roblox property `TextLabel.InputSink`.
///
/// Roblox: `TextLabel.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: TextLabel) -> InputSink

/// Sets Roblox property `TextLabel.InputSink`.
///
/// Roblox: `TextLabel.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: TextLabel, value: InputSink) -> TextLabel

/// Gets Roblox property `TextLabel.Interactable`.
///
/// Roblox: `TextLabel.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.Interactable`.
///
/// Roblox: `TextLabel.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.LayoutOrder`.
///
/// Roblox: `TextLabel.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: TextLabel) -> Int

/// Sets Roblox property `TextLabel.LayoutOrder`.
///
/// Roblox: `TextLabel.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: TextLabel, value: Int) -> TextLabel

/// Gets Roblox property `TextLabel.NextSelectionDown`.
///
/// Roblox: `TextLabel.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: TextLabel) -> GuiObject

/// Sets Roblox property `TextLabel.NextSelectionDown`.
///
/// Roblox: `TextLabel.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: TextLabel, value: GuiObject) -> TextLabel

/// Gets Roblox property `TextLabel.NextSelectionLeft`.
///
/// Roblox: `TextLabel.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: TextLabel) -> GuiObject

/// Sets Roblox property `TextLabel.NextSelectionLeft`.
///
/// Roblox: `TextLabel.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: TextLabel, value: GuiObject) -> TextLabel

/// Gets Roblox property `TextLabel.NextSelectionRight`.
///
/// Roblox: `TextLabel.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: TextLabel) -> GuiObject

/// Sets Roblox property `TextLabel.NextSelectionRight`.
///
/// Roblox: `TextLabel.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: TextLabel, value: GuiObject) -> TextLabel

/// Gets Roblox property `TextLabel.NextSelectionUp`.
///
/// Roblox: `TextLabel.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: TextLabel) -> GuiObject

/// Sets Roblox property `TextLabel.NextSelectionUp`.
///
/// Roblox: `TextLabel.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: TextLabel, value: GuiObject) -> TextLabel

/// Gets Roblox property `TextLabel.Position`.
///
/// Roblox: `TextLabel.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Position
@luau.property("Position")
pub fn get_position(instance: TextLabel) -> UDim2

/// Sets Roblox property `TextLabel.Position`.
///
/// Roblox: `TextLabel.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Position
@luau.set_property("Position")
pub fn set_position(instance: TextLabel, value: UDim2) -> TextLabel

/// Gets Roblox property `TextLabel.Rotation`.
///
/// Roblox: `TextLabel.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: TextLabel) -> Float

/// Sets Roblox property `TextLabel.Rotation`.
///
/// Roblox: `TextLabel.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: TextLabel, value: Float) -> TextLabel

/// Gets Roblox property `TextLabel.Selectable`.
///
/// Roblox: `TextLabel.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.Selectable`.
///
/// Roblox: `TextLabel.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.SelectionImageObject`.
///
/// Roblox: `TextLabel.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: TextLabel) -> GuiObject

/// Sets Roblox property `TextLabel.SelectionImageObject`.
///
/// Roblox: `TextLabel.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: TextLabel, value: GuiObject) -> TextLabel

/// Gets Roblox property `TextLabel.SelectionOrder`.
///
/// Roblox: `TextLabel.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: TextLabel) -> Int

/// Sets Roblox property `TextLabel.SelectionOrder`.
///
/// Roblox: `TextLabel.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: TextLabel, value: Int) -> TextLabel

/// Gets Roblox property `TextLabel.SelectionRect2D`.
///
/// Roblox: `TextLabel.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: TextLabel) -> Rect

/// Gets Roblox property `TextLabel.Size`.
///
/// Roblox: `TextLabel.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Size
@luau.property("Size")
pub fn get_size(instance: TextLabel) -> UDim2

/// Sets Roblox property `TextLabel.Size`.
///
/// Roblox: `TextLabel.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Size
@luau.set_property("Size")
pub fn set_size(instance: TextLabel, value: UDim2) -> TextLabel

/// Gets Roblox property `TextLabel.SizeConstraint`.
///
/// Roblox: `TextLabel.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: TextLabel) -> SizeConstraint

/// Sets Roblox property `TextLabel.SizeConstraint`.
///
/// Roblox: `TextLabel.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: TextLabel, value: SizeConstraint) -> TextLabel

/// Gets Roblox property `TextLabel.Transparency`.
///
/// Roblox: `TextLabel.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: TextLabel) -> Float

/// Sets Roblox property `TextLabel.Transparency`.
///
/// Roblox: `TextLabel.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: TextLabel, value: Float) -> TextLabel

/// Gets Roblox property `TextLabel.Visible`.
///
/// Roblox: `TextLabel.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Visible
@luau.property("Visible")
pub fn get_visible(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.Visible`.
///
/// Roblox: `TextLabel.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.ZIndex`.
///
/// Roblox: `TextLabel.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: TextLabel) -> Int

/// Sets Roblox property `TextLabel.ZIndex`.
///
/// Roblox: `TextLabel.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: TextLabel, value: Int) -> TextLabel

/// Roblox: `TextLabel.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: TextLabel, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `TextLabel.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: TextLabel, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `TextLabel.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: TextLabel, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `TextLabel.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextLabel.AbsolutePosition`.
///
/// Roblox: `TextLabel.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: TextLabel) -> Vector2

/// Gets Roblox property `TextLabel.AbsoluteRotation`.
///
/// Roblox: `TextLabel.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: TextLabel) -> Float

/// Gets Roblox property `TextLabel.AbsoluteSize`.
///
/// Roblox: `TextLabel.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: TextLabel) -> Vector2

/// Gets Roblox property `TextLabel.AutoLocalize`.
///
/// Roblox: `TextLabel.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.AutoLocalize`.
///
/// Roblox: `TextLabel.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.ClippedRect`.
///
/// Roblox: `TextLabel.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: TextLabel) -> Rect

/// Gets Roblox property `TextLabel.IsNotOccluded`.
///
/// Roblox: `TextLabel.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: TextLabel) -> Bool

/// Gets Roblox property `TextLabel.RawRect2D`.
///
/// Roblox: `TextLabel.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: TextLabel) -> Rect

/// Gets Roblox property `TextLabel.RootLocalizationTable`.
///
/// Roblox: `TextLabel.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: TextLabel) -> LocalizationTable

/// Sets Roblox property `TextLabel.RootLocalizationTable`.
///
/// Roblox: `TextLabel.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: TextLabel, value: LocalizationTable) -> TextLabel

/// Gets Roblox property `TextLabel.SelectionBehaviorDown`.
///
/// Roblox: `TextLabel.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: TextLabel) -> SelectionBehavior

/// Sets Roblox property `TextLabel.SelectionBehaviorDown`.
///
/// Roblox: `TextLabel.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: TextLabel, value: SelectionBehavior) -> TextLabel

/// Gets Roblox property `TextLabel.SelectionBehaviorLeft`.
///
/// Roblox: `TextLabel.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: TextLabel) -> SelectionBehavior

/// Sets Roblox property `TextLabel.SelectionBehaviorLeft`.
///
/// Roblox: `TextLabel.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: TextLabel, value: SelectionBehavior) -> TextLabel

/// Gets Roblox property `TextLabel.SelectionBehaviorRight`.
///
/// Roblox: `TextLabel.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: TextLabel) -> SelectionBehavior

/// Sets Roblox property `TextLabel.SelectionBehaviorRight`.
///
/// Roblox: `TextLabel.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: TextLabel, value: SelectionBehavior) -> TextLabel

/// Gets Roblox property `TextLabel.SelectionBehaviorUp`.
///
/// Roblox: `TextLabel.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: TextLabel) -> SelectionBehavior

/// Sets Roblox property `TextLabel.SelectionBehaviorUp`.
///
/// Roblox: `TextLabel.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: TextLabel, value: SelectionBehavior) -> TextLabel

/// Gets Roblox property `TextLabel.SelectionGroup`.
///
/// Roblox: `TextLabel.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.SelectionGroup`.
///
/// Roblox: `TextLabel.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.TotalGroupScale`.
///
/// Roblox: `TextLabel.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: TextLabel) -> Float

/// Roblox: `TextLabel.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextLabel.Archivable`.
///
/// Roblox: `TextLabel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.Archivable`.
///
/// Roblox: `TextLabel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.Capabilities`.
///
/// Roblox: `TextLabel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextLabel) -> SecurityCapabilities

/// Sets Roblox property `TextLabel.Capabilities`.
///
/// Roblox: `TextLabel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextLabel, value: SecurityCapabilities) -> TextLabel

/// Gets Roblox property `TextLabel.Name`.
///
/// Roblox: `TextLabel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Name
@luau.property("Name")
pub fn get_name(instance: TextLabel) -> String

/// Sets Roblox property `TextLabel.Name`.
///
/// Roblox: `TextLabel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Name
@luau.set_property("Name")
pub fn set_name(instance: TextLabel, value: String) -> TextLabel

/// Gets Roblox property `TextLabel.Parent`.
///
/// Roblox: `TextLabel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextLabel) -> Instance

/// Sets Roblox property `TextLabel.Parent`.
///
/// Roblox: `TextLabel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextLabel, value: Instance) -> TextLabel

/// Gets Roblox property `TextLabel.RobloxLocked`.
///
/// Roblox: `TextLabel.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextLabel) -> Bool

/// Gets Roblox property `TextLabel.Sandboxed`.
///
/// Roblox: `TextLabel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextLabel) -> Bool

/// Sets Roblox property `TextLabel.Sandboxed`.
///
/// Roblox: `TextLabel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextLabel, value: Bool) -> TextLabel

/// Gets Roblox property `TextLabel.SourceAssetId`.
///
/// Roblox: `TextLabel.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextLabel) -> OptionInt64

/// Gets Roblox property `TextLabel.UniqueId`.
///
/// Roblox: `TextLabel.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextLabel) -> UniqueId

/// Roblox: `TextLabel.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextLabel, tag: String) -> Nil

/// Roblox: `TextLabel.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextLabel) -> Nil

/// Roblox: `TextLabel.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Clone
@luau.method("Clone")
pub fn clone(instance: TextLabel) -> Instance

/// Roblox: `TextLabel.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextLabel) -> Nil

/// Roblox: `TextLabel.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextLabel, name: String) -> Option(Instance)

/// Roblox: `TextLabel.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextLabel, class_name: String) -> Option(Instance)

/// Roblox: `TextLabel.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextLabel, class_name: String) -> Option(Instance)

/// Roblox: `TextLabel.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextLabel, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextLabel.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextLabel, class_name: String) -> Option(Instance)

/// Roblox: `TextLabel.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextLabel, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextLabel.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextLabel, name: String) -> Option(Instance)

/// Roblox: `TextLabel.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextLabel) -> Actor

/// Roblox: `TextLabel.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextLabel, attribute: String) -> Dynamic

/// Roblox: `TextLabel.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextLabel, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextLabel) -> Dynamic

/// Roblox: `TextLabel.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextLabel) -> List(Instance)

/// Roblox: `TextLabel.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextLabel) -> List(Instance)

/// Roblox: `TextLabel.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextLabel) -> String

/// Roblox: `TextLabel.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextLabel, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextLabel.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextLabel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextLabel) -> List(Dynamic)

/// Roblox: `TextLabel.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextLabel, tag: String) -> Bool

/// Roblox: `TextLabel.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextLabel, descendant: Instance) -> Bool

/// Roblox: `TextLabel.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextLabel, ancestor: Instance) -> Bool

/// Roblox: `TextLabel.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextLabel, property: String) -> Bool

/// Roblox: `TextLabel.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextLabel, selector: String) -> List(Instance)

/// Roblox: `TextLabel.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextLabel, tag: String) -> Nil

/// Roblox: `TextLabel.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextLabel, property: String) -> Nil

/// Roblox: `TextLabel.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextLabel, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextLabel.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextLabel, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextLabel.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextLabel.ClassName`.
///
/// Roblox: `TextLabel.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextLabel) -> String

/// Roblox: `TextLabel.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextLabel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextLabel.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#IsA
@luau.method("IsA")
pub fn is_a(instance: TextLabel, class_name: String) -> Bool

/// Roblox: `TextLabel.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextLabel#Changed
@luau.event("Changed")
pub fn changed(instance: TextLabel) -> RBXScriptSignal(Dynamic)
