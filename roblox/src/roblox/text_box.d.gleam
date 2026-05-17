// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Color3, type Font, type GuiBase, type GuiBase2d, type GuiObject, type Instance, type Object, type ReturnKeyType, type TextBox, type TextDirection, type TextInputType, type TextTruncate, type TextXAlignment, type TextYAlignment, type Vector2}

/// Treats `TextBox` as its Roblox ancestor `GuiObject`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_object(instance: TextBox) -> GuiObject

/// Treats `TextBox` as its Roblox ancestor `GuiBase2d`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base2d(instance: TextBox) -> GuiBase2d

/// Treats `TextBox` as its Roblox ancestor `GuiBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_gui_base(instance: TextBox) -> GuiBase

/// Treats `TextBox` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextBox) -> Instance

/// Treats `TextBox` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextBox) -> Object

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
