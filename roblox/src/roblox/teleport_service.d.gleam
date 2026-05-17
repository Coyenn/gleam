// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type OptionInt64, type Player, type PromptExperienceDetailsResult, type TeleportService}

/// Treats `TeleportService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TeleportService) -> Instance

/// Treats `TeleportService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TeleportService) -> Object

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
