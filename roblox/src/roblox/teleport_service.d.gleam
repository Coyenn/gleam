// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type PromptExperienceDetailsResult, type SecurityCapabilities, type TeleportService, type UniqueId}

@luau.method("GetArrivingTeleportGui")
pub fn get_arriving_teleport_gui(instance: TeleportService) -> Instance

@luau.method("GetLocalPlayerTeleportData")
pub fn get_local_player_teleport_data(instance: TeleportService) -> Dynamic

@luau.method("GetTeleportSetting")
pub fn get_teleport_setting(instance: TeleportService, setting: String) -> Dynamic

@luau.method("SetTeleportGui")
pub fn set_teleport_gui(instance: TeleportService, gui: Instance) -> Nil

@luau.method("SetTeleportSetting")
pub fn set_teleport_setting(instance: TeleportService, setting: String, value: Dynamic) -> Nil

@luau.method("Teleport")
pub fn teleport(instance: TeleportService, place_id: OptionInt64, player: Instance, teleport_data: Dynamic, custom_loading_screen: Instance) -> Nil

@luau.method("TeleportToPlaceInstance")
pub fn teleport_to_place_instance(instance: TeleportService, place_id: OptionInt64, instance_id: String, player: Instance, spawn_name: String, teleport_data: Dynamic, custom_loading_screen: Instance) -> Nil

@luau.method("TeleportToPrivateServer")
pub fn teleport_to_private_server(instance: TeleportService, place_id: OptionInt64, reserved_server_access_code: String, players: List(Instance), spawn_name: String, teleport_data: Dynamic, custom_loading_screen: Instance) -> Nil

@luau.method("TeleportToSpawnByName")
pub fn teleport_to_spawn_by_name(instance: TeleportService, place_id: OptionInt64, spawn_name: String, player: Instance, teleport_data: Dynamic, custom_loading_screen: Instance) -> Nil

@luau.method("GetPlayerPlaceInstanceAsync")
pub fn get_player_place_instance_async(instance: TeleportService, user_id: OptionInt64) -> Dynamic

@luau.method("PromptExperienceDetailsAsync")
pub fn prompt_experience_details_async(instance: TeleportService, player: Player, universe_id: OptionInt64) -> PromptExperienceDetailsResult

@luau.method("ReserveServerAsync")
pub fn reserve_server_async(instance: TeleportService, place_id: OptionInt64) -> Dynamic

@luau.method("TeleportAsync")
pub fn teleport_async(instance: TeleportService, place_id: OptionInt64, players: List(Instance), teleport_options: Instance) -> Instance

@luau.method("TeleportPartyAsync")
pub fn teleport_party_async(instance: TeleportService, place_id: OptionInt64, players: List(Instance), teleport_data: Dynamic, custom_loading_screen: Instance) -> String

@luau.event("LocalPlayerArrivedFromTeleport")
pub fn local_player_arrived_from_teleport(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.event("TeleportInitFailed")
pub fn teleport_init_failed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: TeleportService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: TeleportService, value: Bool) -> TeleportService

@luau.property("Capabilities")
pub fn get_capabilities(instance: TeleportService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeleportService, value: SecurityCapabilities) -> TeleportService

@luau.property("Name")
pub fn get_name(instance: TeleportService) -> String

@luau.set_property("Name")
pub fn set_name(instance: TeleportService, value: String) -> TeleportService

@luau.property("Parent")
pub fn get_parent(instance: TeleportService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: TeleportService, value: Instance) -> TeleportService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeleportService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeleportService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeleportService, value: Bool) -> TeleportService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeleportService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: TeleportService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: TeleportService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeleportService) -> Nil

@luau.method("Clone")
pub fn clone(instance: TeleportService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: TeleportService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeleportService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeleportService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeleportService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeleportService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeleportService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeleportService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeleportService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: TeleportService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: TeleportService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeleportService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: TeleportService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: TeleportService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: TeleportService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: TeleportService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: TeleportService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeleportService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: TeleportService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: TeleportService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeleportService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeleportService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeleportService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeleportService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: TeleportService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeleportService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: TeleportService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeleportService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: TeleportService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeleportService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: TeleportService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: TeleportService) -> RBXScriptSignal(Dynamic)
