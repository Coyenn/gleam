// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AutomaticSize, type BorderMode, type Color3, type EasingDirection, type EasingStyle, type Font, type GuiObject, type GuiState, type InputSink, type Instance, type LocalizationTable, type OptionDouble, type OptionInt64, type Rect, type ReturnKeyType, type SecurityCapabilities, type SelectionBehavior, type SizeConstraint, type TextBox, type TextDirection, type TextInputType, type TextTruncate, type TextXAlignment, type TextYAlignment, type UDim2, type UniqueId, type Vector2}

/// Gets Roblox property `TextBox.ClearTextOnFocus`.
///
/// Determines whether clicking on the TextBox will clear its TextBox.Text property.
///
/// Roblox: `TextBox.ClearTextOnFocus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ClearTextOnFocus
@luau.property("ClearTextOnFocus")
pub fn get_clear_text_on_focus(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.ClearTextOnFocus`.
///
/// Determines whether clicking on the TextBox will clear its TextBox.Text property.
///
/// Roblox: `TextBox.ClearTextOnFocus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ClearTextOnFocus
@luau.set_property("ClearTextOnFocus")
pub fn set_clear_text_on_focus(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.ContentText`.
///
/// Roblox: `TextBox.ContentText`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ContentText
@luau.property("ContentText")
pub fn get_content_text(instance: TextBox) -> String

/// Gets Roblox property `TextBox.CursorPosition`.
///
/// Determines the offset of the text cursor in bytes, or -1 if there is no cursor.
///
/// Roblox: `TextBox.CursorPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#CursorPosition
@luau.property("CursorPosition")
pub fn get_cursor_position(instance: TextBox) -> Int

/// Sets Roblox property `TextBox.CursorPosition`.
///
/// Determines the offset of the text cursor in bytes, or -1 if there is no cursor.
///
/// Roblox: `TextBox.CursorPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#CursorPosition
@luau.set_property("CursorPosition")
pub fn set_cursor_position(instance: TextBox, value: Int) -> TextBox

/// Gets Roblox property `TextBox.Font`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextBox.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Font
@luau.property("Font")
pub fn get_font(instance: TextBox) -> Font

/// Sets Roblox property `TextBox.Font`.
///
/// Determines the font used to render text.
///
/// Roblox: `TextBox.Font`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Font
@luau.set_property("Font")
pub fn set_font(instance: TextBox, value: Font) -> TextBox

/// Gets Roblox property `TextBox.FontFace`.
///
/// Determines the font face used to render text.
///
/// Roblox: `TextBox.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FontFace
@luau.property("FontFace")
pub fn get_font_face(instance: TextBox) -> Font

/// Sets Roblox property `TextBox.FontFace`.
///
/// Determines the font face used to render text.
///
/// Roblox: `TextBox.FontFace`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FontFace
@luau.set_property("FontFace")
pub fn set_font_face(instance: TextBox, value: Font) -> TextBox

/// Gets Roblox property `TextBox.LineHeight`.
///
/// Scales the spacing between lines of text in the TextBox.
///
/// Roblox: `TextBox.LineHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#LineHeight
@luau.property("LineHeight")
pub fn get_line_height(instance: TextBox) -> Float

/// Sets Roblox property `TextBox.LineHeight`.
///
/// Scales the spacing between lines of text in the TextBox.
///
/// Roblox: `TextBox.LineHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#LineHeight
@luau.set_property("LineHeight")
pub fn set_line_height(instance: TextBox, value: Float) -> TextBox

/// Gets Roblox property `TextBox.LocalizationMatchIdentifier`.
///
/// Roblox: `TextBox.LocalizationMatchIdentifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#LocalizationMatchIdentifier
@luau.property("LocalizationMatchIdentifier")
pub fn get_localization_match_identifier(instance: TextBox) -> String

/// Gets Roblox property `TextBox.LocalizationMatchedSourceText`.
///
/// Roblox: `TextBox.LocalizationMatchedSourceText`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#LocalizationMatchedSourceText
@luau.property("LocalizationMatchedSourceText")
pub fn get_localization_matched_source_text(instance: TextBox) -> String

/// Gets Roblox property `TextBox.ManualFocusRelease`.
///
/// Roblox: `TextBox.ManualFocusRelease`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ManualFocusRelease
@luau.property("ManualFocusRelease")
pub fn get_manual_focus_release(instance: TextBox) -> Bool

/// Gets Roblox property `TextBox.MaxVisibleGraphemes`.
///
/// The maximum number of graphemes the TextBox can show.
///
/// Roblox: `TextBox.MaxVisibleGraphemes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MaxVisibleGraphemes
@luau.property("MaxVisibleGraphemes")
pub fn get_max_visible_graphemes(instance: TextBox) -> Int

/// Sets Roblox property `TextBox.MaxVisibleGraphemes`.
///
/// The maximum number of graphemes the TextBox can show.
///
/// Roblox: `TextBox.MaxVisibleGraphemes`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MaxVisibleGraphemes
@luau.set_property("MaxVisibleGraphemes")
pub fn set_max_visible_graphemes(instance: TextBox, value: Int) -> TextBox

/// Gets Roblox property `TextBox.MultiLine`.
///
/// When set to true, text inside a TextBox is able to move onto multiple lines.
///
/// Roblox: `TextBox.MultiLine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MultiLine
@luau.property("MultiLine")
pub fn get_multi_line(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.MultiLine`.
///
/// When set to true, text inside a TextBox is able to move onto multiple lines.
///
/// Roblox: `TextBox.MultiLine`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MultiLine
@luau.set_property("MultiLine")
pub fn set_multi_line(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.OpenTypeFeatures`.
///
/// Roblox: `TextBox.OpenTypeFeatures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#OpenTypeFeatures
@luau.property("OpenTypeFeatures")
pub fn get_open_type_features(instance: TextBox) -> String

/// Sets Roblox property `TextBox.OpenTypeFeatures`.
///
/// Roblox: `TextBox.OpenTypeFeatures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#OpenTypeFeatures
@luau.set_property("OpenTypeFeatures")
pub fn set_open_type_features(instance: TextBox, value: String) -> TextBox

/// Gets Roblox property `TextBox.OpenTypeFeaturesError`.
///
/// Roblox: `TextBox.OpenTypeFeaturesError`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#OpenTypeFeaturesError
@luau.property("OpenTypeFeaturesError")
pub fn get_open_type_features_error(instance: TextBox) -> String

/// Gets Roblox property `TextBox.OverlayNativeInput`.
///
/// Roblox: `TextBox.OverlayNativeInput`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#OverlayNativeInput
@luau.property("OverlayNativeInput")
pub fn get_overlay_native_input(instance: TextBox) -> Bool

/// Gets Roblox property `TextBox.PlaceholderColor3`.
///
/// Sets the text color that gets used when no text has been entered into the TextBox.
///
/// Roblox: `TextBox.PlaceholderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#PlaceholderColor3
@luau.property("PlaceholderColor3")
pub fn get_placeholder_color3(instance: TextBox) -> Color3

/// Sets Roblox property `TextBox.PlaceholderColor3`.
///
/// Sets the text color that gets used when no text has been entered into the TextBox.
///
/// Roblox: `TextBox.PlaceholderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#PlaceholderColor3
@luau.set_property("PlaceholderColor3")
pub fn set_placeholder_color3(instance: TextBox, value: Color3) -> TextBox

/// Gets Roblox property `TextBox.PlaceholderText`.
///
/// Sets the text that gets displayed when no text has been entered into the TextBox.
///
/// Roblox: `TextBox.PlaceholderText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#PlaceholderText
@luau.property("PlaceholderText")
pub fn get_placeholder_text(instance: TextBox) -> String

/// Sets Roblox property `TextBox.PlaceholderText`.
///
/// Sets the text that gets displayed when no text has been entered into the TextBox.
///
/// Roblox: `TextBox.PlaceholderText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#PlaceholderText
@luau.set_property("PlaceholderText")
pub fn set_placeholder_text(instance: TextBox, value: String) -> TextBox

/// Gets Roblox property `TextBox.ReturnKeyType`.
///
/// Roblox: `TextBox.ReturnKeyType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ReturnKeyType
@luau.property("ReturnKeyType")
pub fn get_return_key_type(instance: TextBox) -> ReturnKeyType

/// Gets Roblox property `TextBox.RichText`.
///
/// Determines whether the TextBox renders the Text string using rich text formatting.
///
/// Roblox: `TextBox.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#RichText
@luau.property("RichText")
pub fn get_rich_text(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.RichText`.
///
/// Determines whether the TextBox renders the Text string using rich text formatting.
///
/// Roblox: `TextBox.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#RichText
@luau.set_property("RichText")
pub fn set_rich_text(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.SelectionStart`.
///
/// Determines the starting position of a text selection.
///
/// Roblox: `TextBox.SelectionStart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionStart
@luau.property("SelectionStart")
pub fn get_selection_start(instance: TextBox) -> Int

/// Sets Roblox property `TextBox.SelectionStart`.
///
/// Determines the starting position of a text selection.
///
/// Roblox: `TextBox.SelectionStart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionStart
@luau.set_property("SelectionStart")
pub fn set_selection_start(instance: TextBox, value: Int) -> TextBox

/// Gets Roblox property `TextBox.ShouldEmitReturnEvents`.
///
/// Roblox: `TextBox.ShouldEmitReturnEvents`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ShouldEmitReturnEvents
@luau.property("ShouldEmitReturnEvents")
pub fn get_should_emit_return_events(instance: TextBox) -> Bool

/// Gets Roblox property `TextBox.ShouldEmitTabEvents`.
///
/// Roblox: `TextBox.ShouldEmitTabEvents`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ShouldEmitTabEvents
@luau.property("ShouldEmitTabEvents")
pub fn get_should_emit_tab_events(instance: TextBox) -> Bool

/// Gets Roblox property `TextBox.ShouldEmitUpAndDownArrowEvents`.
///
/// Roblox: `TextBox.ShouldEmitUpAndDownArrowEvents`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ShouldEmitUpAndDownArrowEvents
@luau.property("ShouldEmitUpAndDownArrowEvents")
pub fn get_should_emit_up_and_down_arrow_events(instance: TextBox) -> Bool

/// Gets Roblox property `TextBox.ShowNativeInput`.
///
/// If set to true, input native to the platform is used instead of Roblox's built-in keyboard.
///
/// Roblox: `TextBox.ShowNativeInput`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ShowNativeInput
@luau.property("ShowNativeInput")
pub fn get_show_native_input(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.ShowNativeInput`.
///
/// If set to true, input native to the platform is used instead of Roblox's built-in keyboard.
///
/// Roblox: `TextBox.ShowNativeInput`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ShowNativeInput
@luau.set_property("ShowNativeInput")
pub fn set_show_native_input(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.Text`.
///
/// Determines the string rendered by the TextBox element.
///
/// Roblox: `TextBox.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Text
@luau.property("Text")
pub fn get_text(instance: TextBox) -> String

/// Sets Roblox property `TextBox.Text`.
///
/// Determines the string rendered by the TextBox element.
///
/// Roblox: `TextBox.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Text
@luau.set_property("Text")
pub fn set_text(instance: TextBox, value: String) -> TextBox

/// Gets Roblox property `TextBox.TextBounds`.
///
/// The size of a TextBox element's text in offsets.
///
/// Roblox: `TextBox.TextBounds`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextBounds
@luau.property("TextBounds")
pub fn get_text_bounds(instance: TextBox) -> Vector2

/// Gets Roblox property `TextBox.TextColor3`.
///
/// Determines the color of non-placeholder rendered text.
///
/// Roblox: `TextBox.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextColor3
@luau.property("TextColor3")
pub fn get_text_color3(instance: TextBox) -> Color3

/// Sets Roblox property `TextBox.TextColor3`.
///
/// Determines the color of non-placeholder rendered text.
///
/// Roblox: `TextBox.TextColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextColor3
@luau.set_property("TextColor3")
pub fn set_text_color3(instance: TextBox, value: Color3) -> TextBox

/// Gets Roblox property `TextBox.TextDirection`.
///
/// Roblox: `TextBox.TextDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextDirection
@luau.property("TextDirection")
pub fn get_text_direction(instance: TextBox) -> TextDirection

/// Sets Roblox property `TextBox.TextDirection`.
///
/// Roblox: `TextBox.TextDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextDirection
@luau.set_property("TextDirection")
pub fn set_text_direction(instance: TextBox, value: TextDirection) -> TextBox

/// Gets Roblox property `TextBox.TextEditable`.
///
/// Determines whether the user can change the Text.
///
/// Roblox: `TextBox.TextEditable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextEditable
@luau.property("TextEditable")
pub fn get_text_editable(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.TextEditable`.
///
/// Determines whether the user can change the Text.
///
/// Roblox: `TextBox.TextEditable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextEditable
@luau.set_property("TextEditable")
pub fn set_text_editable(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.TextFits`.
///
/// Whether the text fits within the constraints of the TextBox.
///
/// Roblox: `TextBox.TextFits`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextFits
@luau.property("TextFits")
pub fn get_text_fits(instance: TextBox) -> Bool

/// Gets Roblox property `TextBox.TextInputType`.
///
/// Roblox: `TextBox.TextInputType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextInputType
@luau.property("TextInputType")
pub fn get_text_input_type(instance: TextBox) -> TextInputType

/// Gets Roblox property `TextBox.TextScaled`.
///
/// Changes whether text is resized to fit within the TextBox.
///
/// Roblox: `TextBox.TextScaled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextScaled
@luau.property("TextScaled")
pub fn get_text_scaled(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.TextScaled`.
///
/// Changes whether text is resized to fit within the TextBox.
///
/// Roblox: `TextBox.TextScaled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextScaled
@luau.set_property("TextScaled")
pub fn set_text_scaled(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.TextSize`.
///
/// Determine the line height of text in offsets.
///
/// Roblox: `TextBox.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextSize
@luau.property("TextSize")
pub fn get_text_size(instance: TextBox) -> Float

/// Sets Roblox property `TextBox.TextSize`.
///
/// Determine the line height of text in offsets.
///
/// Roblox: `TextBox.TextSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextSize
@luau.set_property("TextSize")
pub fn set_text_size(instance: TextBox, value: Float) -> TextBox

/// Gets Roblox property `TextBox.TextStrokeColor3`.
///
/// Determines the color of the text stroke (outline).
///
/// Roblox: `TextBox.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextStrokeColor3
@luau.property("TextStrokeColor3")
pub fn get_text_stroke_color3(instance: TextBox) -> Color3

/// Sets Roblox property `TextBox.TextStrokeColor3`.
///
/// Determines the color of the text stroke (outline).
///
/// Roblox: `TextBox.TextStrokeColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextStrokeColor3
@luau.set_property("TextStrokeColor3")
pub fn set_text_stroke_color3(instance: TextBox, value: Color3) -> TextBox

/// Gets Roblox property `TextBox.TextStrokeTransparency`.
///
/// Determines the transparency of the text stroke (outline).
///
/// Roblox: `TextBox.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextStrokeTransparency
@luau.property("TextStrokeTransparency")
pub fn get_text_stroke_transparency(instance: TextBox) -> Float

/// Sets Roblox property `TextBox.TextStrokeTransparency`.
///
/// Determines the transparency of the text stroke (outline).
///
/// Roblox: `TextBox.TextStrokeTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextStrokeTransparency
@luau.set_property("TextStrokeTransparency")
pub fn set_text_stroke_transparency(instance: TextBox, value: Float) -> TextBox

/// Gets Roblox property `TextBox.TextTransparency`.
///
/// Determines the transparency of the rendered text.
///
/// Roblox: `TextBox.TextTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextTransparency
@luau.property("TextTransparency")
pub fn get_text_transparency(instance: TextBox) -> Float

/// Sets Roblox property `TextBox.TextTransparency`.
///
/// Determines the transparency of the rendered text.
///
/// Roblox: `TextBox.TextTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextTransparency
@luau.set_property("TextTransparency")
pub fn set_text_transparency(instance: TextBox, value: Float) -> TextBox

/// Gets Roblox property `TextBox.TextTruncate`.
///
/// Controls the truncation of the text displayed in the TextBox.
///
/// Roblox: `TextBox.TextTruncate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextTruncate
@luau.property("TextTruncate")
pub fn get_text_truncate(instance: TextBox) -> TextTruncate

/// Sets Roblox property `TextBox.TextTruncate`.
///
/// Controls the truncation of the text displayed in the TextBox.
///
/// Roblox: `TextBox.TextTruncate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextTruncate
@luau.set_property("TextTruncate")
pub fn set_text_truncate(instance: TextBox, value: TextTruncate) -> TextBox

/// Gets Roblox property `TextBox.TextWrapped`.
///
/// Determines if text wraps to multiple lines within the TextBox element space, truncating excess text.
///
/// Roblox: `TextBox.TextWrapped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextWrapped
@luau.property("TextWrapped")
pub fn get_text_wrapped(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.TextWrapped`.
///
/// Determines if text wraps to multiple lines within the TextBox element space, truncating excess text.
///
/// Roblox: `TextBox.TextWrapped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextWrapped
@luau.set_property("TextWrapped")
pub fn set_text_wrapped(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.TextXAlignment`.
///
/// Determines the horizontal alignment of the rendered text.
///
/// Roblox: `TextBox.TextXAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextXAlignment
@luau.property("TextXAlignment")
pub fn get_text_x_alignment(instance: TextBox) -> TextXAlignment

/// Sets Roblox property `TextBox.TextXAlignment`.
///
/// Determines the horizontal alignment of the rendered text.
///
/// Roblox: `TextBox.TextXAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextXAlignment
@luau.set_property("TextXAlignment")
pub fn set_text_x_alignment(instance: TextBox, value: TextXAlignment) -> TextBox

/// Gets Roblox property `TextBox.TextYAlignment`.
///
/// Determines the vertical alignment of the rendered text.
///
/// Roblox: `TextBox.TextYAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextYAlignment
@luau.property("TextYAlignment")
pub fn get_text_y_alignment(instance: TextBox) -> TextYAlignment

/// Sets Roblox property `TextBox.TextYAlignment`.
///
/// Determines the vertical alignment of the rendered text.
///
/// Roblox: `TextBox.TextYAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TextYAlignment
@luau.set_property("TextYAlignment")
pub fn set_text_y_alignment(instance: TextBox, value: TextYAlignment) -> TextBox

/// Forces the client to focus on the TextBox.
///
/// Roblox: `TextBox.CaptureFocus`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#CaptureFocus
///
/// Parameters:
/// - `instance`: A 2D user interface element that displays player-editable text.
@luau.method("CaptureFocus")
pub fn capture_focus(instance: TextBox) -> Nil

/// Returns true if the TextBox is focused or false if it is not.
///
/// Roblox: `TextBox.IsFocused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#IsFocused
///
/// Parameters:
/// - `instance`: A 2D user interface element that displays player-editable text.
@luau.method("IsFocused")
pub fn is_focused(instance: TextBox) -> Bool

/// Forces the client to unfocus the TextBox.
///
/// Roblox: `TextBox.ReleaseFocus`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ReleaseFocus
///
/// Parameters:
/// - `instance`: A 2D user interface element that displays player-editable text.
@luau.method("ReleaseFocus")
pub fn release_focus(instance: TextBox, submitted: Bool) -> Nil

/// Fires when the TextBox loses its focus.
///
/// Roblox: `TextBox.FocusLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FocusLost
@luau.event("FocusLost")
pub fn focus_lost(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Fires when the TextBox gains focus.
///
/// Roblox: `TextBox.Focused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Focused
@luau.event("Focused")
pub fn focused(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.ReturnPressedFromOnScreenKeyboard`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ReturnPressedFromOnScreenKeyboard
@luau.event("ReturnPressedFromOnScreenKeyboard")
pub fn return_pressed_from_on_screen_keyboard(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextBox.Active`.
///
/// Roblox: `TextBox.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Active
@luau.property("Active")
pub fn get_active(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.Active`.
///
/// Roblox: `TextBox.Active`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Active
@luau.set_property("Active")
pub fn set_active(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.AnchorPoint`.
///
/// Roblox: `TextBox.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AnchorPoint
@luau.property("AnchorPoint")
pub fn get_anchor_point(instance: TextBox) -> Vector2

/// Sets Roblox property `TextBox.AnchorPoint`.
///
/// Roblox: `TextBox.AnchorPoint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AnchorPoint
@luau.set_property("AnchorPoint")
pub fn set_anchor_point(instance: TextBox, value: Vector2) -> TextBox

/// Gets Roblox property `TextBox.AutomaticSize`.
///
/// Roblox: `TextBox.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AutomaticSize
@luau.property("AutomaticSize")
pub fn get_automatic_size(instance: TextBox) -> AutomaticSize

/// Sets Roblox property `TextBox.AutomaticSize`.
///
/// Roblox: `TextBox.AutomaticSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AutomaticSize
@luau.set_property("AutomaticSize")
pub fn set_automatic_size(instance: TextBox, value: AutomaticSize) -> TextBox

/// Gets Roblox property `TextBox.BackgroundColor3`.
///
/// Roblox: `TextBox.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BackgroundColor3
@luau.property("BackgroundColor3")
pub fn get_background_color3(instance: TextBox) -> Color3

/// Sets Roblox property `TextBox.BackgroundColor3`.
///
/// Roblox: `TextBox.BackgroundColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BackgroundColor3
@luau.set_property("BackgroundColor3")
pub fn set_background_color3(instance: TextBox, value: Color3) -> TextBox

/// Gets Roblox property `TextBox.BackgroundTransparency`.
///
/// Roblox: `TextBox.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BackgroundTransparency
@luau.property("BackgroundTransparency")
pub fn get_background_transparency(instance: TextBox) -> Float

/// Sets Roblox property `TextBox.BackgroundTransparency`.
///
/// Roblox: `TextBox.BackgroundTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BackgroundTransparency
@luau.set_property("BackgroundTransparency")
pub fn set_background_transparency(instance: TextBox, value: Float) -> TextBox

/// Gets Roblox property `TextBox.BorderColor3`.
///
/// Roblox: `TextBox.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BorderColor3
@luau.property("BorderColor3")
pub fn get_border_color3(instance: TextBox) -> Color3

/// Sets Roblox property `TextBox.BorderColor3`.
///
/// Roblox: `TextBox.BorderColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BorderColor3
@luau.set_property("BorderColor3")
pub fn set_border_color3(instance: TextBox, value: Color3) -> TextBox

/// Gets Roblox property `TextBox.BorderMode`.
///
/// Roblox: `TextBox.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BorderMode
@luau.property("BorderMode")
pub fn get_border_mode(instance: TextBox) -> BorderMode

/// Sets Roblox property `TextBox.BorderMode`.
///
/// Roblox: `TextBox.BorderMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BorderMode
@luau.set_property("BorderMode")
pub fn set_border_mode(instance: TextBox, value: BorderMode) -> TextBox

/// Gets Roblox property `TextBox.BorderSizePixel`.
///
/// Roblox: `TextBox.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BorderSizePixel
@luau.property("BorderSizePixel")
pub fn get_border_size_pixel(instance: TextBox) -> Int

/// Sets Roblox property `TextBox.BorderSizePixel`.
///
/// Roblox: `TextBox.BorderSizePixel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#BorderSizePixel
@luau.set_property("BorderSizePixel")
pub fn set_border_size_pixel(instance: TextBox, value: Int) -> TextBox

/// Gets Roblox property `TextBox.ClipsDescendants`.
///
/// Roblox: `TextBox.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ClipsDescendants
@luau.property("ClipsDescendants")
pub fn get_clips_descendants(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.ClipsDescendants`.
///
/// Roblox: `TextBox.ClipsDescendants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ClipsDescendants
@luau.set_property("ClipsDescendants")
pub fn set_clips_descendants(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.GuiState`.
///
/// Roblox: `TextBox.GuiState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GuiState
@luau.property("GuiState")
pub fn get_gui_state(instance: TextBox) -> GuiState

/// Gets Roblox property `TextBox.InputSink`.
///
/// Roblox: `TextBox.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#InputSink
@luau.property("InputSink")
pub fn get_input_sink(instance: TextBox) -> InputSink

/// Sets Roblox property `TextBox.InputSink`.
///
/// Roblox: `TextBox.InputSink`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#InputSink
@luau.set_property("InputSink")
pub fn set_input_sink(instance: TextBox, value: InputSink) -> TextBox

/// Gets Roblox property `TextBox.Interactable`.
///
/// Roblox: `TextBox.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Interactable
@luau.property("Interactable")
pub fn get_interactable(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.Interactable`.
///
/// Roblox: `TextBox.Interactable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Interactable
@luau.set_property("Interactable")
pub fn set_interactable(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.LayoutOrder`.
///
/// Roblox: `TextBox.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#LayoutOrder
@luau.property("LayoutOrder")
pub fn get_layout_order(instance: TextBox) -> Int

/// Sets Roblox property `TextBox.LayoutOrder`.
///
/// Roblox: `TextBox.LayoutOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#LayoutOrder
@luau.set_property("LayoutOrder")
pub fn set_layout_order(instance: TextBox, value: Int) -> TextBox

/// Gets Roblox property `TextBox.NextSelectionDown`.
///
/// Roblox: `TextBox.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#NextSelectionDown
@luau.property("NextSelectionDown")
pub fn get_next_selection_down(instance: TextBox) -> GuiObject

/// Sets Roblox property `TextBox.NextSelectionDown`.
///
/// Roblox: `TextBox.NextSelectionDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#NextSelectionDown
@luau.set_property("NextSelectionDown")
pub fn set_next_selection_down(instance: TextBox, value: GuiObject) -> TextBox

/// Gets Roblox property `TextBox.NextSelectionLeft`.
///
/// Roblox: `TextBox.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#NextSelectionLeft
@luau.property("NextSelectionLeft")
pub fn get_next_selection_left(instance: TextBox) -> GuiObject

/// Sets Roblox property `TextBox.NextSelectionLeft`.
///
/// Roblox: `TextBox.NextSelectionLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#NextSelectionLeft
@luau.set_property("NextSelectionLeft")
pub fn set_next_selection_left(instance: TextBox, value: GuiObject) -> TextBox

/// Gets Roblox property `TextBox.NextSelectionRight`.
///
/// Roblox: `TextBox.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#NextSelectionRight
@luau.property("NextSelectionRight")
pub fn get_next_selection_right(instance: TextBox) -> GuiObject

/// Sets Roblox property `TextBox.NextSelectionRight`.
///
/// Roblox: `TextBox.NextSelectionRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#NextSelectionRight
@luau.set_property("NextSelectionRight")
pub fn set_next_selection_right(instance: TextBox, value: GuiObject) -> TextBox

/// Gets Roblox property `TextBox.NextSelectionUp`.
///
/// Roblox: `TextBox.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#NextSelectionUp
@luau.property("NextSelectionUp")
pub fn get_next_selection_up(instance: TextBox) -> GuiObject

/// Sets Roblox property `TextBox.NextSelectionUp`.
///
/// Roblox: `TextBox.NextSelectionUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#NextSelectionUp
@luau.set_property("NextSelectionUp")
pub fn set_next_selection_up(instance: TextBox, value: GuiObject) -> TextBox

/// Gets Roblox property `TextBox.Position`.
///
/// Roblox: `TextBox.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Position
@luau.property("Position")
pub fn get_position(instance: TextBox) -> UDim2

/// Sets Roblox property `TextBox.Position`.
///
/// Roblox: `TextBox.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Position
@luau.set_property("Position")
pub fn set_position(instance: TextBox, value: UDim2) -> TextBox

/// Gets Roblox property `TextBox.Rotation`.
///
/// Roblox: `TextBox.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: TextBox) -> Float

/// Sets Roblox property `TextBox.Rotation`.
///
/// Roblox: `TextBox.Rotation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: TextBox, value: Float) -> TextBox

/// Gets Roblox property `TextBox.Selectable`.
///
/// Roblox: `TextBox.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Selectable
@luau.property("Selectable")
pub fn get_selectable(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.Selectable`.
///
/// Roblox: `TextBox.Selectable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Selectable
@luau.set_property("Selectable")
pub fn set_selectable(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.SelectionImageObject`.
///
/// Roblox: `TextBox.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionImageObject
@luau.property("SelectionImageObject")
pub fn get_selection_image_object(instance: TextBox) -> GuiObject

/// Sets Roblox property `TextBox.SelectionImageObject`.
///
/// Roblox: `TextBox.SelectionImageObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionImageObject
@luau.set_property("SelectionImageObject")
pub fn set_selection_image_object(instance: TextBox, value: GuiObject) -> TextBox

/// Gets Roblox property `TextBox.SelectionOrder`.
///
/// Roblox: `TextBox.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionOrder
@luau.property("SelectionOrder")
pub fn get_selection_order(instance: TextBox) -> Int

/// Sets Roblox property `TextBox.SelectionOrder`.
///
/// Roblox: `TextBox.SelectionOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionOrder
@luau.set_property("SelectionOrder")
pub fn set_selection_order(instance: TextBox, value: Int) -> TextBox

/// Gets Roblox property `TextBox.SelectionRect2D`.
///
/// Roblox: `TextBox.SelectionRect2D`
/// ThreadSafety: Unsafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionRect2D
@luau.property("SelectionRect2D")
pub fn get_selection_rect2_d(instance: TextBox) -> Rect

/// Gets Roblox property `TextBox.Size`.
///
/// Roblox: `TextBox.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Size
@luau.property("Size")
pub fn get_size(instance: TextBox) -> UDim2

/// Sets Roblox property `TextBox.Size`.
///
/// Roblox: `TextBox.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Size
@luau.set_property("Size")
pub fn set_size(instance: TextBox, value: UDim2) -> TextBox

/// Gets Roblox property `TextBox.SizeConstraint`.
///
/// Roblox: `TextBox.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SizeConstraint
@luau.property("SizeConstraint")
pub fn get_size_constraint(instance: TextBox) -> SizeConstraint

/// Sets Roblox property `TextBox.SizeConstraint`.
///
/// Roblox: `TextBox.SizeConstraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SizeConstraint
@luau.set_property("SizeConstraint")
pub fn set_size_constraint(instance: TextBox, value: SizeConstraint) -> TextBox

/// Gets Roblox property `TextBox.Transparency`.
///
/// Roblox: `TextBox.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: TextBox) -> Float

/// Sets Roblox property `TextBox.Transparency`.
///
/// Roblox: `TextBox.Transparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(instance: TextBox, value: Float) -> TextBox

/// Gets Roblox property `TextBox.Visible`.
///
/// Roblox: `TextBox.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Visible
@luau.property("Visible")
pub fn get_visible(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.Visible`.
///
/// Roblox: `TextBox.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.ZIndex`.
///
/// Roblox: `TextBox.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ZIndex
@luau.property("ZIndex")
pub fn get_z_index(instance: TextBox) -> Int

/// Sets Roblox property `TextBox.ZIndex`.
///
/// Roblox: `TextBox.ZIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ZIndex
@luau.set_property("ZIndex")
pub fn set_z_index(instance: TextBox, value: Int) -> TextBox

/// Roblox: `TextBox.TweenPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TweenPosition
@luau.method("TweenPosition")
pub fn tween_position(instance: TextBox, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `TextBox.TweenSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TweenSize
@luau.method("TweenSize")
pub fn tween_size(instance: TextBox, end_size: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `TextBox.TweenSizeAndPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TweenSizeAndPosition
@luau.method("TweenSizeAndPosition")
pub fn tween_size_and_position(instance: TextBox, end_size: UDim2, end_position: UDim2, easing_direction: EasingDirection, easing_style: EasingStyle, time: Float, override: Bool, callback: Dynamic) -> Bool

/// Roblox: `TextBox.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.MouseEnter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MouseEnter
@luau.event("MouseEnter")
pub fn mouse_enter(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.MouseLeave`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MouseLeave
@luau.event("MouseLeave")
pub fn mouse_leave(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.MouseMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MouseMoved
@luau.event("MouseMoved")
pub fn mouse_moved(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.MouseWheelBackward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MouseWheelBackward
@luau.event("MouseWheelBackward")
pub fn mouse_wheel_backward(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.MouseWheelForward`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#MouseWheelForward
@luau.event("MouseWheelForward")
pub fn mouse_wheel_forward(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.SelectionGained`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionGained
@luau.event("SelectionGained")
pub fn selection_gained(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.SelectionLost`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionLost
@luau.event("SelectionLost")
pub fn selection_lost(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextBox.AbsolutePosition`.
///
/// Roblox: `TextBox.AbsolutePosition`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AbsolutePosition
@luau.property("AbsolutePosition")
pub fn get_absolute_position(instance: TextBox) -> Vector2

/// Gets Roblox property `TextBox.AbsoluteRotation`.
///
/// Roblox: `TextBox.AbsoluteRotation`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AbsoluteRotation
@luau.property("AbsoluteRotation")
pub fn get_absolute_rotation(instance: TextBox) -> Float

/// Gets Roblox property `TextBox.AbsoluteSize`.
///
/// Roblox: `TextBox.AbsoluteSize`
/// ThreadSafety: Unsafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AbsoluteSize
@luau.property("AbsoluteSize")
pub fn get_absolute_size(instance: TextBox) -> Vector2

/// Gets Roblox property `TextBox.AutoLocalize`.
///
/// Roblox: `TextBox.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AutoLocalize
@luau.property("AutoLocalize")
pub fn get_auto_localize(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.AutoLocalize`.
///
/// Roblox: `TextBox.AutoLocalize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AutoLocalize
@luau.set_property("AutoLocalize")
pub fn set_auto_localize(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.ClippedRect`.
///
/// Roblox: `TextBox.ClippedRect`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ClippedRect
@luau.property("ClippedRect")
pub fn get_clipped_rect(instance: TextBox) -> Rect

/// Gets Roblox property `TextBox.IsNotOccluded`.
///
/// Roblox: `TextBox.IsNotOccluded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#IsNotOccluded
@luau.property("IsNotOccluded")
pub fn get_is_not_occluded(instance: TextBox) -> Bool

/// Gets Roblox property `TextBox.RawRect2D`.
///
/// Roblox: `TextBox.RawRect2D`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#RawRect2D
@luau.property("RawRect2D")
pub fn get_raw_rect2_d(instance: TextBox) -> Rect

/// Gets Roblox property `TextBox.RootLocalizationTable`.
///
/// Roblox: `TextBox.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#RootLocalizationTable
@luau.property("RootLocalizationTable")
pub fn get_root_localization_table(instance: TextBox) -> LocalizationTable

/// Sets Roblox property `TextBox.RootLocalizationTable`.
///
/// Roblox: `TextBox.RootLocalizationTable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#RootLocalizationTable
@luau.set_property("RootLocalizationTable")
pub fn set_root_localization_table(instance: TextBox, value: LocalizationTable) -> TextBox

/// Gets Roblox property `TextBox.SelectionBehaviorDown`.
///
/// Roblox: `TextBox.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionBehaviorDown
@luau.property("SelectionBehaviorDown")
pub fn get_selection_behavior_down(instance: TextBox) -> SelectionBehavior

/// Sets Roblox property `TextBox.SelectionBehaviorDown`.
///
/// Roblox: `TextBox.SelectionBehaviorDown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionBehaviorDown
@luau.set_property("SelectionBehaviorDown")
pub fn set_selection_behavior_down(instance: TextBox, value: SelectionBehavior) -> TextBox

/// Gets Roblox property `TextBox.SelectionBehaviorLeft`.
///
/// Roblox: `TextBox.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionBehaviorLeft
@luau.property("SelectionBehaviorLeft")
pub fn get_selection_behavior_left(instance: TextBox) -> SelectionBehavior

/// Sets Roblox property `TextBox.SelectionBehaviorLeft`.
///
/// Roblox: `TextBox.SelectionBehaviorLeft`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionBehaviorLeft
@luau.set_property("SelectionBehaviorLeft")
pub fn set_selection_behavior_left(instance: TextBox, value: SelectionBehavior) -> TextBox

/// Gets Roblox property `TextBox.SelectionBehaviorRight`.
///
/// Roblox: `TextBox.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionBehaviorRight
@luau.property("SelectionBehaviorRight")
pub fn get_selection_behavior_right(instance: TextBox) -> SelectionBehavior

/// Sets Roblox property `TextBox.SelectionBehaviorRight`.
///
/// Roblox: `TextBox.SelectionBehaviorRight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionBehaviorRight
@luau.set_property("SelectionBehaviorRight")
pub fn set_selection_behavior_right(instance: TextBox, value: SelectionBehavior) -> TextBox

/// Gets Roblox property `TextBox.SelectionBehaviorUp`.
///
/// Roblox: `TextBox.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionBehaviorUp
@luau.property("SelectionBehaviorUp")
pub fn get_selection_behavior_up(instance: TextBox) -> SelectionBehavior

/// Sets Roblox property `TextBox.SelectionBehaviorUp`.
///
/// Roblox: `TextBox.SelectionBehaviorUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionBehaviorUp
@luau.set_property("SelectionBehaviorUp")
pub fn set_selection_behavior_up(instance: TextBox, value: SelectionBehavior) -> TextBox

/// Gets Roblox property `TextBox.SelectionGroup`.
///
/// Roblox: `TextBox.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionGroup
@luau.property("SelectionGroup")
pub fn get_selection_group(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.SelectionGroup`.
///
/// Roblox: `TextBox.SelectionGroup`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionGroup
@luau.set_property("SelectionGroup")
pub fn set_selection_group(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.TotalGroupScale`.
///
/// Roblox: `TextBox.TotalGroupScale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#TotalGroupScale
@luau.property("TotalGroupScale")
pub fn get_total_group_scale(instance: TextBox) -> Float

/// Roblox: `TextBox.SelectionChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SelectionChanged
@luau.event("SelectionChanged")
pub fn selection_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextBox.Archivable`.
///
/// Roblox: `TextBox.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.Archivable`.
///
/// Roblox: `TextBox.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.Capabilities`.
///
/// Roblox: `TextBox.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TextBox) -> SecurityCapabilities

/// Sets Roblox property `TextBox.Capabilities`.
///
/// Roblox: `TextBox.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TextBox, value: SecurityCapabilities) -> TextBox

/// Gets Roblox property `TextBox.Name`.
///
/// Roblox: `TextBox.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Name
@luau.property("Name")
pub fn get_name(instance: TextBox) -> String

/// Sets Roblox property `TextBox.Name`.
///
/// Roblox: `TextBox.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Name
@luau.set_property("Name")
pub fn set_name(instance: TextBox, value: String) -> TextBox

/// Gets Roblox property `TextBox.Parent`.
///
/// Roblox: `TextBox.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Parent
@luau.property("Parent")
pub fn get_parent(instance: TextBox) -> Instance

/// Sets Roblox property `TextBox.Parent`.
///
/// Roblox: `TextBox.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TextBox, value: Instance) -> TextBox

/// Gets Roblox property `TextBox.RobloxLocked`.
///
/// Roblox: `TextBox.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TextBox) -> Bool

/// Gets Roblox property `TextBox.Sandboxed`.
///
/// Roblox: `TextBox.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TextBox) -> Bool

/// Sets Roblox property `TextBox.Sandboxed`.
///
/// Roblox: `TextBox.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TextBox, value: Bool) -> TextBox

/// Gets Roblox property `TextBox.SourceAssetId`.
///
/// Roblox: `TextBox.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TextBox) -> OptionInt64

/// Gets Roblox property `TextBox.UniqueId`.
///
/// Roblox: `TextBox.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TextBox) -> UniqueId

/// Roblox: `TextBox.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TextBox, tag: String) -> Nil

/// Roblox: `TextBox.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TextBox) -> Nil

/// Roblox: `TextBox.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Clone
@luau.method("Clone")
pub fn clone(instance: TextBox) -> Instance

/// Roblox: `TextBox.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TextBox) -> Nil

/// Roblox: `TextBox.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TextBox, name: String) -> Option(Instance)

/// Roblox: `TextBox.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TextBox, class_name: String) -> Option(Instance)

/// Roblox: `TextBox.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TextBox, class_name: String) -> Option(Instance)

/// Roblox: `TextBox.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TextBox, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextBox.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TextBox, class_name: String) -> Option(Instance)

/// Roblox: `TextBox.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TextBox, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TextBox.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TextBox, name: String) -> Option(Instance)

/// Roblox: `TextBox.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TextBox) -> Actor

/// Roblox: `TextBox.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TextBox, attribute: String) -> Dynamic

/// Roblox: `TextBox.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TextBox, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TextBox) -> Dynamic

/// Roblox: `TextBox.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TextBox) -> List(Instance)

/// Roblox: `TextBox.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TextBox) -> List(Instance)

/// Roblox: `TextBox.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TextBox) -> String

/// Roblox: `TextBox.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TextBox, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TextBox.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TextBox, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TextBox) -> List(Dynamic)

/// Roblox: `TextBox.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TextBox, tag: String) -> Bool

/// Roblox: `TextBox.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TextBox, descendant: Instance) -> Bool

/// Roblox: `TextBox.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TextBox, ancestor: Instance) -> Bool

/// Roblox: `TextBox.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TextBox, property: String) -> Bool

/// Roblox: `TextBox.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TextBox, selector: String) -> List(Instance)

/// Roblox: `TextBox.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TextBox, tag: String) -> Nil

/// Roblox: `TextBox.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TextBox, property: String) -> Nil

/// Roblox: `TextBox.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TextBox, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TextBox.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TextBox, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TextBox.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TextBox) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TextBox.ClassName`.
///
/// Roblox: `TextBox.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TextBox) -> String

/// Roblox: `TextBox.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TextBox, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TextBox.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#IsA
@luau.method("IsA")
pub fn is_a(instance: TextBox, class_name: String) -> Bool

/// Roblox: `TextBox.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBox#Changed
@luau.event("Changed")
pub fn changed(instance: TextBox) -> RBXScriptSignal(Dynamic)
