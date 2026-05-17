// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type LocalizationService, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

@luau.property("ForcePlayModeGameLocaleId")
pub fn get_force_play_mode_game_locale_id(instance: LocalizationService) -> String

@luau.property("ForcePlayModeRobloxLocaleId")
pub fn get_force_play_mode_roblox_locale_id(instance: LocalizationService) -> String

@luau.property("IsTextScraperRunning")
pub fn get_is_text_scraper_running(instance: LocalizationService) -> Bool

@luau.property("RobloxForcePlayModeGameLocaleId")
pub fn get_roblox_force_play_mode_game_locale_id(instance: LocalizationService) -> String

@luau.property("RobloxForcePlayModeRobloxLocaleId")
pub fn get_roblox_force_play_mode_roblox_locale_id(instance: LocalizationService) -> String

@luau.property("RobloxLocaleId")
pub fn get_roblox_locale_id(instance: LocalizationService) -> String

@luau.property("SystemLocaleId")
pub fn get_system_locale_id(instance: LocalizationService) -> String

@luau.method("GetCorescriptLocalizations")
pub fn get_corescript_localizations(instance: LocalizationService) -> List(Instance)

@luau.method("GetTableEntries")
pub fn get_table_entries(instance: LocalizationService, instance_: Instance) -> List(Dynamic)

@luau.method("GetTranslatorForPlayer")
pub fn get_translator_for_player(instance: LocalizationService, player: Instance) -> Instance

@luau.method("GetCountryRegionForPlayerAsync")
pub fn get_country_region_for_player_async(instance: LocalizationService, player: Instance) -> String

@luau.method("GetTranslatorForLocaleAsync")
pub fn get_translator_for_locale_async(instance: LocalizationService, locale: String) -> Instance

@luau.method("GetTranslatorForPlayerAsync")
pub fn get_translator_for_player_async(instance: LocalizationService, player: Instance) -> Instance

@luau.property("Archivable")
pub fn get_archivable(instance: LocalizationService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: LocalizationService, value: Bool) -> LocalizationService

@luau.property("Capabilities")
pub fn get_capabilities(instance: LocalizationService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: LocalizationService, value: SecurityCapabilities) -> LocalizationService

@luau.property("Name")
pub fn get_name(instance: LocalizationService) -> String

@luau.set_property("Name")
pub fn set_name(instance: LocalizationService, value: String) -> LocalizationService

@luau.property("Parent")
pub fn get_parent(instance: LocalizationService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: LocalizationService, value: Instance) -> LocalizationService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: LocalizationService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: LocalizationService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: LocalizationService, value: Bool) -> LocalizationService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: LocalizationService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: LocalizationService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: LocalizationService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: LocalizationService) -> Nil

@luau.method("Clone")
pub fn clone(instance: LocalizationService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: LocalizationService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: LocalizationService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: LocalizationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: LocalizationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: LocalizationService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: LocalizationService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: LocalizationService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: LocalizationService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: LocalizationService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: LocalizationService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: LocalizationService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: LocalizationService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: LocalizationService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: LocalizationService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: LocalizationService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: LocalizationService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: LocalizationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: LocalizationService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: LocalizationService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: LocalizationService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: LocalizationService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: LocalizationService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: LocalizationService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: LocalizationService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: LocalizationService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: LocalizationService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: LocalizationService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: LocalizationService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: LocalizationService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: LocalizationService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: LocalizationService) -> RBXScriptSignal(Dynamic)
