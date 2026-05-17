// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type CreatorType, type DataModel, type Genre, type Instance, type MatchmakingType, type Object, type OptionInt64, type RunService, type ServiceProvider, type Workspace}

/// Treats `DataModel` as its Roblox ancestor `ServiceProvider`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_service_provider(instance: DataModel) -> ServiceProvider

/// Treats `DataModel` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DataModel) -> Instance

/// Treats `DataModel` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DataModel) -> Object

/// Gets Roblox property `DataModel.CreatorId`.
///
/// Describes the ID of the user or group that owns the place.
///
/// Roblox: `DataModel.CreatorId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#CreatorId
@luau.property("CreatorId")
pub fn get_creator_id(instance: DataModel) -> OptionInt64

/// Gets Roblox property `DataModel.CreatorType`.
///
/// Describes the CreatorType of the place, whether the place is owned by a user or a group.
///
/// Roblox: `DataModel.CreatorType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#CreatorType
@luau.property("CreatorType")
pub fn get_creator_type(instance: DataModel) -> CreatorType

/// Gets Roblox property `DataModel.Environment`.
///
/// Roblox: `DataModel.Environment`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Environment
@luau.property("Environment")
pub fn get_environment(instance: DataModel) -> String

/// Gets Roblox property `DataModel.GameId`.
///
/// Describes the ID of the experience that the place running on the server belongs to.
///
/// Roblox: `DataModel.GameId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GameId
@luau.property("GameId")
pub fn get_game_id(instance: DataModel) -> OptionInt64

/// Gets Roblox property `DataModel.Genre`.
///
/// Not functional. Historically described the Genre of the place as set on the Roblox website.
///
/// Roblox: `DataModel.Genre`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Genre
@luau.property("Genre")
pub fn get_genre(instance: DataModel) -> Genre

/// Gets Roblox property `DataModel.IsSFFlagsLoaded`.
///
/// Roblox: `DataModel.IsSFFlagsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#IsSFFlagsLoaded
@luau.property("IsSFFlagsLoaded")
pub fn get_is_sf_flags_loaded(instance: DataModel) -> Bool

/// Gets Roblox property `DataModel.JobId`.
///
/// A unique identifier for the running game server instance.
///
/// Roblox: `DataModel.JobId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#JobId
@luau.property("JobId")
pub fn get_job_id(instance: DataModel) -> String

/// Gets Roblox property `DataModel.MatchmakingType`.
///
/// Represents how players in the server are handled by matchmaking.
///
/// Roblox: `DataModel.MatchmakingType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#MatchmakingType
@luau.property("MatchmakingType")
pub fn get_matchmaking_type(instance: DataModel) -> MatchmakingType

/// Gets Roblox property `DataModel.PlaceId`.
///
/// Describes the ID of the place running on the server.
///
/// Roblox: `DataModel.PlaceId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#PlaceId
@luau.property("PlaceId")
pub fn get_place_id(instance: DataModel) -> OptionInt64

/// Gets Roblox property `DataModel.PlaceVersion`.
///
/// Describes the version of the place the server is running on.
///
/// Roblox: `DataModel.PlaceVersion`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#PlaceVersion
@luau.property("PlaceVersion")
pub fn get_place_version(instance: DataModel) -> Int

/// Gets Roblox property `DataModel.PrivateServerId`.
///
/// Describes the private server ID of the server, if the server is a private server or a reserved server.
///
/// Roblox: `DataModel.PrivateServerId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#PrivateServerId
@luau.property("PrivateServerId")
pub fn get_private_server_id(instance: DataModel) -> String

/// Gets Roblox property `DataModel.PrivateServerOwnerId`.
///
/// Describes the UserId of the Player that owns the private server if the server is private.
///
/// Roblox: `DataModel.PrivateServerOwnerId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#PrivateServerOwnerId
@luau.property("PrivateServerOwnerId")
pub fn get_private_server_owner_id(instance: DataModel) -> OptionInt64

/// Gets Roblox property `DataModel.RunService`.
///
/// Roblox: `DataModel.RunService`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#RunService
@luau.property("RunService")
pub fn get_run_service(instance: DataModel) -> RunService

/// Gets Roblox property `DataModel.Workspace`.
///
/// A reference to the Workspace service.
///
/// Roblox: `DataModel.Workspace`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Workspace
@luau.property("Workspace")
pub fn get_workspace(instance: DataModel) -> Workspace

/// Binds a function to be called before the server shuts down.
///
/// Roblox: `DataModel.BindToClose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#BindToClose
///
/// Parameters:
/// - `instance`: The root of Roblox's parent-child hierarchy. Its direct children are services, such as Workspace and Lighting, that act as the fundamental components of a Roblox game.
/// - `function`: A function called before the experience server shuts down. If the bound function accepts a parameter, it passes CloseReason specifying the reason for the server shutdown.
@luau.method("BindToClose")
pub fn bind_to_close(instance: DataModel, function: Dynamic) -> Nil

/// Returns true if the client has finished loading the game for the first time.
///
/// Roblox: `DataModel.IsLoaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#IsLoaded
///
/// Parameters:
/// - `instance`: The root of Roblox's parent-child hierarchy. Its direct children are services, such as Workspace and Lighting, that act as the fundamental components of a Roblox game.
///
/// Returns:
/// - Whether the client has finished loading the game for the first time.
@luau.method("IsLoaded")
pub fn is_loaded(instance: DataModel) -> Bool

/// Fires when the user prompts and increase or decrease in graphics quality using the hotkeys.
///
/// Roblox: `DataModel.GraphicsQualityChangeRequest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GraphicsQualityChangeRequest
@luau.event("GraphicsQualityChangeRequest")
pub fn graphics_quality_change_request(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Fires on the client when the game finishes loading for the first time.
///
/// Roblox: `DataModel.Loaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Loaded
@luau.event("Loaded")
pub fn loaded(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.ServerLifecycleChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#ServerLifecycleChanged
@luau.event("ServerLifecycleChanged")
pub fn server_lifecycle_changed(instance: DataModel) -> RBXScriptSignal(Dynamic)
