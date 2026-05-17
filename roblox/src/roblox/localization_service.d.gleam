// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type LocalizationService, type Object}

/// Treats `LocalizationService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: LocalizationService) -> Instance

/// Treats `LocalizationService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: LocalizationService) -> Object

/// Gets Roblox property `LocalizationService.ForcePlayModeGameLocaleId`.
///
/// Roblox: `LocalizationService.ForcePlayModeGameLocaleId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#ForcePlayModeGameLocaleId
@luau.property("ForcePlayModeGameLocaleId")
pub fn get_force_play_mode_game_locale_id(instance: LocalizationService) -> String

/// Gets Roblox property `LocalizationService.ForcePlayModeRobloxLocaleId`.
///
/// Roblox: `LocalizationService.ForcePlayModeRobloxLocaleId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#ForcePlayModeRobloxLocaleId
@luau.property("ForcePlayModeRobloxLocaleId")
pub fn get_force_play_mode_roblox_locale_id(instance: LocalizationService) -> String

/// Gets Roblox property `LocalizationService.IsTextScraperRunning`.
///
/// Roblox: `LocalizationService.IsTextScraperRunning`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#IsTextScraperRunning
@luau.property("IsTextScraperRunning")
pub fn get_is_text_scraper_running(instance: LocalizationService) -> Bool

/// Gets Roblox property `LocalizationService.RobloxForcePlayModeGameLocaleId`.
///
/// Roblox: `LocalizationService.RobloxForcePlayModeGameLocaleId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#RobloxForcePlayModeGameLocaleId
@luau.property("RobloxForcePlayModeGameLocaleId")
pub fn get_roblox_force_play_mode_game_locale_id(instance: LocalizationService) -> String

/// Gets Roblox property `LocalizationService.RobloxForcePlayModeRobloxLocaleId`.
///
/// Roblox: `LocalizationService.RobloxForcePlayModeRobloxLocaleId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#RobloxForcePlayModeRobloxLocaleId
@luau.property("RobloxForcePlayModeRobloxLocaleId")
pub fn get_roblox_force_play_mode_roblox_locale_id(instance: LocalizationService) -> String

/// Gets Roblox property `LocalizationService.RobloxLocaleId`.
///
/// The locale ID used for localizing core and internal features.
///
/// Roblox: `LocalizationService.RobloxLocaleId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#RobloxLocaleId
@luau.property("RobloxLocaleId")
pub fn get_roblox_locale_id(instance: LocalizationService) -> String

/// Gets Roblox property `LocalizationService.SystemLocaleId`.
///
/// The locale ID that the local player has set for their operating system.
///
/// Roblox: `LocalizationService.SystemLocaleId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#SystemLocaleId
@luau.property("SystemLocaleId")
pub fn get_system_locale_id(instance: LocalizationService) -> String

/// Returns a list of LocalizationTable objects used for localizing core scripts.
///
/// Roblox: `LocalizationService.GetCorescriptLocalizations`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetCorescriptLocalizations
///
/// Parameters:
/// - `instance`: Handles automated translation.
@luau.method("GetCorescriptLocalizations")
pub fn get_corescript_localizations(instance: LocalizationService) -> List(Instance)

/// Gets all entries used for automated localization.
///
/// Roblox: `LocalizationService.GetTableEntries`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetTableEntries
///
/// Parameters:
/// - `instance`: Handles automated translation.
///
/// Returns:
/// - An array of arrays, where each array is in the same format as described in LocalizationTable:GetEntries().
@luau.method("GetTableEntries")
pub fn get_table_entries(instance: LocalizationService, instance_: Instance) -> List(Dynamic)

/// Returns a Translator to be used for translations using the locale data loaded.
///
/// Roblox: `LocalizationService.GetTranslatorForPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetTranslatorForPlayer
///
/// Parameters:
/// - `instance`: Handles automated translation.
/// - `player`: The Player that you are getting the Translator for.
///
/// Returns:
/// - The Translator instance for the specified locale.
@luau.method("GetTranslatorForPlayer")
pub fn get_translator_for_player(instance: LocalizationService, player: Instance) -> Instance

/// Returns country/region code string according to player's client IP geolocation.
///
/// Roblox: `LocalizationService.GetCountryRegionForPlayerAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetCountryRegionForPlayerAsync
///
/// Parameters:
/// - `instance`: Handles automated translation.
/// - `player`: The player that you are getting country/region information for.
///
/// Returns:
/// - A string indicating the country/region code of a player.
@luau.method("GetCountryRegionForPlayerAsync")
pub fn get_country_region_for_player_async(instance: LocalizationService, player: Instance) -> String

/// Yields until the cloud LocalizationTable for the argument locale has been loaded - if available. Returns a Translator instance to be used for translations for the provided locale.
///
/// Roblox: `LocalizationService.GetTranslatorForLocaleAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetTranslatorForLocaleAsync
///
/// Parameters:
/// - `instance`: Handles automated translation.
/// - `locale`: A Roblox supported language or locale code.
///
/// Returns:
/// - The Translator instance for the specified locale.
@luau.method("GetTranslatorForLocaleAsync")
pub fn get_translator_for_locale_async(instance: LocalizationService, locale: String) -> Instance

/// Yields until the cloud LocalizationTable for the player's locale has been loaded - if available. Returns a Translator instance to be used for translations for the provided locale.
///
/// Roblox: `LocalizationService.GetTranslatorForPlayerAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetTranslatorForPlayerAsync
///
/// Parameters:
/// - `instance`: Handles automated translation.
/// - `player`: The Player that you are getting the Translator for.
///
/// Returns:
/// - The Translator instance for the specified locale.
@luau.method("GetTranslatorForPlayerAsync")
pub fn get_translator_for_player_async(instance: LocalizationService, player: Instance) -> Instance
