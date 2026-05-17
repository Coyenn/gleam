// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type PromptExperienceDetailsResult, type SecurityCapabilities, type TeleportService, type UniqueId}

/// Returns the customLoadingScreen the LocalPlayer arrived into the place with.
///
/// Roblox: `TeleportService.GetArrivingTeleportGui`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetArrivingTeleportGui
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
///
/// Returns:
/// - The customLoadingScreen the LocalPlayer arrived into the place with.
@luau.method("GetArrivingTeleportGui")
pub fn get_arriving_teleport_gui(instance: TeleportService) -> Instance

/// Returns the teleportData the Players.LocalPlayer arrived into the place with.
///
/// Roblox: `TeleportService.GetLocalPlayerTeleportData`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetLocalPlayerTeleportData
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
///
/// Returns:
/// - The teleport data the Players.LocalPlayer arrived into the place with.
@luau.method("GetLocalPlayerTeleportData")
pub fn get_local_player_teleport_data(instance: TeleportService) -> Dynamic

/// Retrieves a teleport setting saved using TeleportService:SetTeleportSetting() using the given key.
///
/// Roblox: `TeleportService.GetTeleportSetting`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetTeleportSetting
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `setting`: The key the value was stored under using TeleportService:SetTeleportSetting().
///
/// Returns:
/// - The value stored under the given key.
@luau.method("GetTeleportSetting")
pub fn get_teleport_setting(instance: TeleportService, setting: String) -> Dynamic

/// Sets the custom teleport GUI that will be shown to the local user during teleportation, prior to the teleport being invoked.
///
/// Roblox: `TeleportService.SetTeleportGui`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#SetTeleportGui
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `gui`: The loading ScreenGui that is to be displayed during teleportation.
@luau.method("SetTeleportGui")
pub fn set_teleport_gui(instance: TeleportService, gui: Instance) -> Nil

/// Stores a value under a given key that persists across all teleportations in the same game.
///
/// Roblox: `TeleportService.SetTeleportSetting`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#SetTeleportSetting
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `setting`: The key to store the value under. This key can be used to retrieve the value using TeleportService:GetTeleportSetting().
/// - `value`: The value to store.
@luau.method("SetTeleportSetting")
pub fn set_teleport_setting(instance: TeleportService, setting: String, value: Dynamic) -> Nil

/// Teleports a Player to the place associated with the given placeId.
///
/// Roblox: `TeleportService.Teleport`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Teleport
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `placeId`: The ID of the place to teleport to.
/// - `player`: The Player to teleport, if this function is being called from the client this defaults to the Players.LocalPlayer.
/// - `teleportData`: Optional data to be passed to the destination place. Can be retrieved using TeleportService:GetLocalPlayerTeleportData().
/// - `customLoadingScreen`: Optional custom loading screen to be placed in the CoreGui at the destination place. Can be retrieved using TeleportService:GetArrivingTeleportGui().
@luau.method("Teleport")
pub fn teleport(instance: TeleportService, place_id: OptionInt64, player: Instance, teleport_data: Dynamic, custom_loading_screen: Instance) -> Nil

/// Teleports a Player to the server instance associated with the given placeId and instanceId.
///
/// Roblox: `TeleportService.TeleportToPlaceInstance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#TeleportToPlaceInstance
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `placeId`: The ID of the place to teleport to.
/// - `instanceId`: The DataModel.JobId of the server instance to teleport to.
/// - `player`: The Player to teleport, if this function is being called from the client this defaults to the Players.LocalPlayer.
/// - `spawnName`: Optional name of the SpawnLocation to spawn at.
/// - `teleportData`: Optional data to be passed to the destination place. Can be retrieved using TeleportService:GetLocalPlayerTeleportData().
/// - `customLoadingScreen`: Optional custom loading screen to be placed in the CoreGui at the destination place. Can be retrieved using TeleportService:GetArrivingTeleportGui().
@luau.method("TeleportToPlaceInstance")
pub fn teleport_to_place_instance(instance: TeleportService, place_id: OptionInt64, instance_id: String, player: Instance, spawn_name: String, teleport_data: Dynamic, custom_loading_screen: Instance) -> Nil

/// Teleport a group of Players to a reserved server created using TeleportService:ReserveServerAsync().
///
/// Roblox: `TeleportService.TeleportToPrivateServer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#TeleportToPrivateServer
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `placeId`: The ID of the place to teleport to.
/// - `reservedServerAccessCode`: The reserved server access code returned by TeleportService:ReserveServerAsync().
/// - `players`: An array of Players to teleport.
/// - `spawnName`: Optional name of the SpawnLocation to spawn at.
/// - `teleportData`: Optional data to be passed to the destination place. Can be retrieved using TeleportService:GetLocalPlayerTeleportData().
/// - `customLoadingScreen`: Optional custom loading screen to be placed in the CoreGui at the destination place. Can be retrieved using TeleportService:GetArrivingTeleportGui().
@luau.method("TeleportToPrivateServer")
pub fn teleport_to_private_server(instance: TeleportService, place_id: OptionInt64, reserved_server_access_code: String, players: List(Instance), spawn_name: String, teleport_data: Dynamic, custom_loading_screen: Instance) -> Nil

/// A variant of TeleportService:Teleport() that causes the Player to spawn at a SpawnLocation of the given name at the destination place.
///
/// Roblox: `TeleportService.TeleportToSpawnByName`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#TeleportToSpawnByName
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `placeId`: The ID of the place to teleport to.
/// - `spawnName`: The name of the SpawnLocation to spawn at.
/// - `player`: The Player to teleport, if this function is being called from the client this defaults to the Players.LocalPlayer.
/// - `teleportData`: Optional data to be passed to the destination place. Can be retrieved using TeleportService:GetLocalPlayerTeleportData().
/// - `customLoadingScreen`: Optional custom loading screen to be placed in the CoreGui at the destination place. Can be retrieved using TeleportService:GetArrivingTeleportGui().
@luau.method("TeleportToSpawnByName")
pub fn teleport_to_spawn_by_name(instance: TeleportService, place_id: OptionInt64, spawn_name: String, player: Instance, teleport_data: Dynamic, custom_loading_screen: Instance) -> Nil

/// Returns the PlaceId and JobId of the server the user with the given UserId is in provided it is in the same game as the current place.
///
/// Roblox: `TeleportService.GetPlayerPlaceInstanceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetPlayerPlaceInstanceAsync
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `userId`: The Player.UserId of the Player.
///
/// Returns:
/// - See the table above.
@luau.method("GetPlayerPlaceInstanceAsync")
pub fn get_player_place_instance_async(instance: TeleportService, user_id: OptionInt64) -> Dynamic

/// Prompts a Player with information about the specified experience. The player can choose to teleport to the target experience through the prompt.
///
/// Roblox: `TeleportService.PromptExperienceDetailsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#PromptExperienceDetailsAsync
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `player`: The Player to be presented the prompt.
/// - `universeId`: DataModel.UniverseId of the experience to be presented to the Player.
///
/// Returns:
/// - PromptExperienceDetailsResult
@luau.method("PromptExperienceDetailsAsync")
pub fn prompt_experience_details_async(instance: TeleportService, player: Player, universe_id: OptionInt64) -> PromptExperienceDetailsResult

/// Returns an access code that can be used to teleport players to a reserved server, along with the DataModel.PrivateServerId for it.
///
/// Roblox: `TeleportService.ReserveServerAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#ReserveServerAsync
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `placeId`: The DataModel.PlaceId of the place the reserved server is being created for.
///
/// Returns:
/// - The server access code required by TeleportService:TeleportToPrivateServer() and the DataModel.PrivateServerId for the reserved server.
@luau.method("ReserveServerAsync")
pub fn reserve_server_async(instance: TeleportService, place_id: OptionInt64) -> Dynamic

/// The all-encompassing method to teleport a player or group of players from one server to another.
///
/// Roblox: `TeleportService.TeleportAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#TeleportAsync
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `placeId`: The place ID the player(s) should be teleported to.
/// - `players`: An array of the player(s) to teleport.
/// - `teleportOptions`: An optional TeleportOptions object containing additional arguments to the TeleportService:TeleportAsync() call. If this is not passed, no result will be returned.
///
/// Returns:
/// - If a TeleportOptions parameter is passed, this will be a TeleportAsyncResult object that provides information about the final teleport destination.
@luau.method("TeleportAsync")
pub fn teleport_async(instance: TeleportService, place_id: OptionInt64, players: List(Instance), teleport_options: Instance) -> Instance

/// Teleports a group of Players to the same server of the place with the given PlaceId, returning the JobId of the server instance they were teleported to.
///
/// Roblox: `TeleportService.TeleportPartyAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#TeleportPartyAsync
///
/// Parameters:
/// - `instance`: Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
/// - `placeId`: The ID of the place to teleport to.
/// - `players`: An array containing the Players to teleport.
/// - `teleportData`: Optional data to be passed to the destination place. Can be retrieved using TeleportService:GetLocalPlayerTeleportData().
/// - `customLoadingScreen`: Optional custom loading screen to be placed in the CoreGui at the destination place. Can be retrieved using TeleportService:GetArrivingTeleportGui().
///
/// Returns:
/// - The DataModel.JobId of the server instance the Players were teleported to.
@luau.method("TeleportPartyAsync")
pub fn teleport_party_async(instance: TeleportService, place_id: OptionInt64, players: List(Instance), teleport_data: Dynamic, custom_loading_screen: Instance) -> String

/// Fires when the LocalPlayer enters the place following a teleport.
///
/// Roblox: `TeleportService.LocalPlayerArrivedFromTeleport`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#LocalPlayerArrivedFromTeleport
@luau.event("LocalPlayerArrivedFromTeleport")
pub fn local_player_arrived_from_teleport(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Fires when a teleport fails to start, leaving the player in their current server.
///
/// Roblox: `TeleportService.TeleportInitFailed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#TeleportInitFailed
@luau.event("TeleportInitFailed")
pub fn teleport_init_failed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TeleportService.Archivable`.
///
/// Roblox: `TeleportService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: TeleportService) -> Bool

/// Sets Roblox property `TeleportService.Archivable`.
///
/// Roblox: `TeleportService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: TeleportService, value: Bool) -> TeleportService

/// Gets Roblox property `TeleportService.Capabilities`.
///
/// Roblox: `TeleportService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: TeleportService) -> SecurityCapabilities

/// Sets Roblox property `TeleportService.Capabilities`.
///
/// Roblox: `TeleportService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: TeleportService, value: SecurityCapabilities) -> TeleportService

/// Gets Roblox property `TeleportService.Name`.
///
/// Roblox: `TeleportService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Name
@luau.property("Name")
pub fn get_name(instance: TeleportService) -> String

/// Sets Roblox property `TeleportService.Name`.
///
/// Roblox: `TeleportService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Name
@luau.set_property("Name")
pub fn set_name(instance: TeleportService, value: String) -> TeleportService

/// Gets Roblox property `TeleportService.Parent`.
///
/// Roblox: `TeleportService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Parent
@luau.property("Parent")
pub fn get_parent(instance: TeleportService) -> Instance

/// Sets Roblox property `TeleportService.Parent`.
///
/// Roblox: `TeleportService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: TeleportService, value: Instance) -> TeleportService

/// Gets Roblox property `TeleportService.RobloxLocked`.
///
/// Roblox: `TeleportService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: TeleportService) -> Bool

/// Gets Roblox property `TeleportService.Sandboxed`.
///
/// Roblox: `TeleportService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: TeleportService) -> Bool

/// Sets Roblox property `TeleportService.Sandboxed`.
///
/// Roblox: `TeleportService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: TeleportService, value: Bool) -> TeleportService

/// Gets Roblox property `TeleportService.SourceAssetId`.
///
/// Roblox: `TeleportService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: TeleportService) -> OptionInt64

/// Gets Roblox property `TeleportService.UniqueId`.
///
/// Roblox: `TeleportService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: TeleportService) -> UniqueId

/// Roblox: `TeleportService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: TeleportService, tag: String) -> Nil

/// Roblox: `TeleportService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: TeleportService) -> Nil

/// Roblox: `TeleportService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Clone
@luau.method("Clone")
pub fn clone(instance: TeleportService) -> Instance

/// Roblox: `TeleportService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: TeleportService) -> Nil

/// Roblox: `TeleportService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: TeleportService, name: String) -> Option(Instance)

/// Roblox: `TeleportService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: TeleportService, class_name: String) -> Option(Instance)

/// Roblox: `TeleportService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: TeleportService, class_name: String) -> Option(Instance)

/// Roblox: `TeleportService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: TeleportService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeleportService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: TeleportService, class_name: String) -> Option(Instance)

/// Roblox: `TeleportService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: TeleportService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `TeleportService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: TeleportService, name: String) -> Option(Instance)

/// Roblox: `TeleportService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: TeleportService) -> Actor

/// Roblox: `TeleportService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: TeleportService, attribute: String) -> Dynamic

/// Roblox: `TeleportService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: TeleportService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: TeleportService) -> Dynamic

/// Roblox: `TeleportService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: TeleportService) -> List(Instance)

/// Roblox: `TeleportService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: TeleportService) -> List(Instance)

/// Roblox: `TeleportService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: TeleportService) -> String

/// Roblox: `TeleportService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: TeleportService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `TeleportService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: TeleportService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: TeleportService) -> List(Dynamic)

/// Roblox: `TeleportService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: TeleportService, tag: String) -> Bool

/// Roblox: `TeleportService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: TeleportService, descendant: Instance) -> Bool

/// Roblox: `TeleportService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: TeleportService, ancestor: Instance) -> Bool

/// Roblox: `TeleportService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: TeleportService, property: String) -> Bool

/// Roblox: `TeleportService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: TeleportService, selector: String) -> List(Instance)

/// Roblox: `TeleportService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: TeleportService, tag: String) -> Nil

/// Roblox: `TeleportService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: TeleportService, property: String) -> Nil

/// Roblox: `TeleportService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: TeleportService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `TeleportService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: TeleportService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `TeleportService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: TeleportService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `TeleportService.ClassName`.
///
/// Roblox: `TeleportService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: TeleportService) -> String

/// Roblox: `TeleportService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: TeleportService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `TeleportService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#IsA
@luau.method("IsA")
pub fn is_a(instance: TeleportService, class_name: String) -> Bool

/// Roblox: `TeleportService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService#Changed
@luau.event("Changed")
pub fn changed(instance: TeleportService) -> RBXScriptSignal(Dynamic)
