// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `LocalizationService.Archivable`.
///
/// Roblox: `LocalizationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: LocalizationService) -> Bool

/// Sets Roblox property `LocalizationService.Archivable`.
///
/// Roblox: `LocalizationService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: LocalizationService, value: Bool) -> LocalizationService

/// Gets Roblox property `LocalizationService.Capabilities`.
///
/// Roblox: `LocalizationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: LocalizationService) -> SecurityCapabilities

/// Sets Roblox property `LocalizationService.Capabilities`.
///
/// Roblox: `LocalizationService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LocalizationService, value: SecurityCapabilities) -> LocalizationService

/// Gets Roblox property `LocalizationService.Name`.
///
/// Roblox: `LocalizationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Name
@luau.property("Name")
pub fn get_name(instance: LocalizationService) -> String

/// Sets Roblox property `LocalizationService.Name`.
///
/// Roblox: `LocalizationService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Name
@luau.set_property("Name")
pub fn set_name(instance: LocalizationService, value: String) -> LocalizationService

/// Gets Roblox property `LocalizationService.Parent`.
///
/// Roblox: `LocalizationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Parent
@luau.property("Parent")
pub fn get_parent(instance: LocalizationService) -> Instance

/// Sets Roblox property `LocalizationService.Parent`.
///
/// Roblox: `LocalizationService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: LocalizationService, value: Instance) -> LocalizationService

/// Gets Roblox property `LocalizationService.RobloxLocked`.
///
/// Roblox: `LocalizationService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LocalizationService) -> Bool

/// Gets Roblox property `LocalizationService.Sandboxed`.
///
/// Roblox: `LocalizationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LocalizationService) -> Bool

/// Sets Roblox property `LocalizationService.Sandboxed`.
///
/// Roblox: `LocalizationService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LocalizationService, value: Bool) -> LocalizationService

/// Gets Roblox property `LocalizationService.SourceAssetId`.
///
/// Roblox: `LocalizationService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LocalizationService) -> OptionInt64

/// Gets Roblox property `LocalizationService.UniqueId`.
///
/// Roblox: `LocalizationService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: LocalizationService) -> UniqueId

/// Roblox: `LocalizationService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: LocalizationService, tag: String) -> Nil

/// Roblox: `LocalizationService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LocalizationService) -> Nil

/// Roblox: `LocalizationService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Clone
@luau.method("Clone")
pub fn clone(instance: LocalizationService) -> Instance

/// Roblox: `LocalizationService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: LocalizationService) -> Nil

/// Roblox: `LocalizationService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LocalizationService, name: String) -> Option(Instance)

/// Roblox: `LocalizationService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LocalizationService, class_name: String) -> Option(Instance)

/// Roblox: `LocalizationService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LocalizationService, class_name: String) -> Option(Instance)

/// Roblox: `LocalizationService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: LocalizationService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalizationService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LocalizationService, class_name: String) -> Option(Instance)

/// Roblox: `LocalizationService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LocalizationService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `LocalizationService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LocalizationService, name: String) -> Option(Instance)

/// Roblox: `LocalizationService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: LocalizationService) -> Actor

/// Roblox: `LocalizationService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: LocalizationService, attribute: String) -> Dynamic

/// Roblox: `LocalizationService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LocalizationService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: LocalizationService) -> Dynamic

/// Roblox: `LocalizationService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: LocalizationService) -> List(Instance)

/// Roblox: `LocalizationService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: LocalizationService) -> List(Instance)

/// Roblox: `LocalizationService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: LocalizationService) -> String

/// Roblox: `LocalizationService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: LocalizationService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `LocalizationService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LocalizationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: LocalizationService) -> List(Dynamic)

/// Roblox: `LocalizationService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: LocalizationService, tag: String) -> Bool

/// Roblox: `LocalizationService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LocalizationService, descendant: Instance) -> Bool

/// Roblox: `LocalizationService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LocalizationService, ancestor: Instance) -> Bool

/// Roblox: `LocalizationService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LocalizationService, property: String) -> Bool

/// Roblox: `LocalizationService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: LocalizationService, selector: String) -> List(Instance)

/// Roblox: `LocalizationService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: LocalizationService, tag: String) -> Nil

/// Roblox: `LocalizationService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LocalizationService, property: String) -> Nil

/// Roblox: `LocalizationService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: LocalizationService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `LocalizationService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: LocalizationService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `LocalizationService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `LocalizationService.ClassName`.
///
/// Roblox: `LocalizationService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: LocalizationService) -> String

/// Roblox: `LocalizationService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LocalizationService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `LocalizationService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#IsA
@luau.method("IsA")
pub fn is_a(instance: LocalizationService, class_name: String) -> Bool

/// Roblox: `LocalizationService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService#Changed
@luau.event("Changed")
pub fn changed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)
