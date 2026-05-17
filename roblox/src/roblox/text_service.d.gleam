// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ContentId, type Font, type GetTextBoundsParams, type Instance, type Object, type OptionInt64, type TextFilterContext, type TextFilterResult, type TextFilterTranslatedResult, type TextService, type Vector2}

/// Treats `TextService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextService) -> Instance

/// Treats `TextService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextService) -> Object

/// Computes the Vector2 dimensions (in pixels) that will be taken up with text when using the specified formatting parameters and size constraints.
///
/// Roblox: `TextService.GetTextSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetTextSize
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
/// - `string`: The string for which the text size is to be calculated.
/// - `fontSize`: The integer representing the font size used. Does not accept an FontSize value.
/// - `font`: The font used.
/// - `frameSize`: The GuiBase2d.AbsoluteSize of the text object to be used. Required to compute how the text will wrap.
///
/// Returns:
/// - The size of the space required, in pixels, by the string with the specified formatting.
@luau.method("GetTextSize")
pub fn get_text_size(instance: TextService, string: String, font_size: Int, font: Font, frame_size: Vector2) -> Vector2

/// Filters and translates a string.
///
/// Roblox: `TextService.FilterAndTranslateStringAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FilterAndTranslateStringAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
@luau.method("FilterAndTranslateStringAsync")
pub fn filter_and_translate_string_async(instance: TextService, string_to_filter: String, from_user_id: OptionInt64, target_locales: List(Dynamic), text_context: TextFilterContext) -> TextFilterTranslatedResult

/// Filters a string being received from a user and returns a TextFilterResult which can be used to distribute the correctly filtered text accordingly.
///
/// Roblox: `TextService.FilterStringAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#FilterStringAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
/// - `stringToFilter`: The text to be filtered.
/// - `fromUserId`: The Player.UserId of the player filtering the text.
/// - `textContext`: The context that the filtered message will be used in. This parameter does not impact the filtered result of the query and is only used to improve Roblox's text filtering.
@luau.method("FilterStringAsync")
pub fn filter_string_async(instance: TextService, string_to_filter: String, from_user_id: OptionInt64, text_context: TextFilterContext) -> TextFilterResult

/// Returns a table containing the name and faces of a font family.
///
/// Roblox: `TextService.GetFamilyInfoAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetFamilyInfoAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
/// - `assetId`: Asset ID of the font family to look up.
///
/// Returns:
/// - The information about the font family.
@luau.method("GetFamilyInfoAsync")
pub fn get_family_info_async(instance: TextService, asset_id: ContentId) -> Dynamic

/// Computes the Vector2 dimensions (in pixels) that will be taken up with text when using a GetTextBoundsParams object.
///
/// Roblox: `TextService.GetTextBoundsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetTextBoundsAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
/// - `params`: A reference to a GetTextBoundsParams object.
///
/// Returns:
/// - The size of the text as a Vector2.
@luau.method("GetTextBoundsAsync")
pub fn get_text_bounds_async(instance: TextService, params: GetTextBoundsParams) -> Vector2

/// Returns the offset used to up-scale text based on the current GuiService.PreferredTextSize setting.
///
/// Roblox: `TextService.GetTextSizeOffsetAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService#GetTextSizeOffsetAsync
///
/// Parameters:
/// - `instance`: Service internally responsible for handling the display of text.
@luau.method("GetTextSizeOffsetAsync")
pub fn get_text_size_offset_async(instance: TextService, font_size: Int, font: Font) -> Float
