// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CreatorType, type DataModel, type Genre, type Instance, type MatchmakingType, type OptionDouble, type OptionInt64, type RunService, type SecurityCapabilities, type UniqueId, type Workspace}

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

/// Roblox: `DataModel.FindService`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#FindService
@luau.method("FindService")
pub fn find_service(instance: DataModel, class_name: String) -> Instance

/// Roblox: `DataModel.GetService`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetService
@luau.method("GetService")
pub fn get_service(instance: DataModel, class_name: String) -> Instance

/// Roblox: `DataModel.Close`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Close
@luau.event("Close")
pub fn close(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.ServiceAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#ServiceAdded
@luau.event("ServiceAdded")
pub fn service_added(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.ServiceRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#ServiceRemoving
@luau.event("ServiceRemoving")
pub fn service_removing(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataModel.Archivable`.
///
/// Roblox: `DataModel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DataModel) -> Bool

/// Sets Roblox property `DataModel.Archivable`.
///
/// Roblox: `DataModel.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: DataModel, value: Bool) -> DataModel

/// Gets Roblox property `DataModel.Capabilities`.
///
/// Roblox: `DataModel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DataModel) -> SecurityCapabilities

/// Sets Roblox property `DataModel.Capabilities`.
///
/// Roblox: `DataModel.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataModel, value: SecurityCapabilities) -> DataModel

/// Gets Roblox property `DataModel.Name`.
///
/// Roblox: `DataModel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Name
@luau.property("Name")
pub fn get_name(instance: DataModel) -> String

/// Sets Roblox property `DataModel.Name`.
///
/// Roblox: `DataModel.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Name
@luau.set_property("Name")
pub fn set_name(instance: DataModel, value: String) -> DataModel

/// Gets Roblox property `DataModel.Parent`.
///
/// Roblox: `DataModel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Parent
@luau.property("Parent")
pub fn get_parent(instance: DataModel) -> Instance

/// Sets Roblox property `DataModel.Parent`.
///
/// Roblox: `DataModel.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: DataModel, value: Instance) -> DataModel

/// Gets Roblox property `DataModel.RobloxLocked`.
///
/// Roblox: `DataModel.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataModel) -> Bool

/// Gets Roblox property `DataModel.Sandboxed`.
///
/// Roblox: `DataModel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataModel) -> Bool

/// Sets Roblox property `DataModel.Sandboxed`.
///
/// Roblox: `DataModel.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataModel, value: Bool) -> DataModel

/// Gets Roblox property `DataModel.SourceAssetId`.
///
/// Roblox: `DataModel.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataModel) -> OptionInt64

/// Gets Roblox property `DataModel.UniqueId`.
///
/// Roblox: `DataModel.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: DataModel) -> UniqueId

/// Roblox: `DataModel.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: DataModel, tag: String) -> Nil

/// Roblox: `DataModel.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataModel) -> Nil

/// Roblox: `DataModel.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Clone
@luau.method("Clone")
pub fn clone(instance: DataModel) -> Instance

/// Roblox: `DataModel.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Destroy
@luau.method("Destroy")
pub fn destroy(instance: DataModel) -> Nil

/// Roblox: `DataModel.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataModel, name: String) -> Option(Instance)

/// Roblox: `DataModel.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataModel, class_name: String) -> Option(Instance)

/// Roblox: `DataModel.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataModel, class_name: String) -> Option(Instance)

/// Roblox: `DataModel.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataModel, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataModel.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataModel, class_name: String) -> Option(Instance)

/// Roblox: `DataModel.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataModel, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `DataModel.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataModel, name: String) -> Option(Instance)

/// Roblox: `DataModel.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: DataModel) -> Actor

/// Roblox: `DataModel.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: DataModel, attribute: String) -> Dynamic

/// Roblox: `DataModel.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataModel, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: DataModel) -> Dynamic

/// Roblox: `DataModel.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: DataModel) -> List(Instance)

/// Roblox: `DataModel.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: DataModel) -> List(Instance)

/// Roblox: `DataModel.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: DataModel) -> String

/// Roblox: `DataModel.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: DataModel, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `DataModel.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataModel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: DataModel) -> List(Dynamic)

/// Roblox: `DataModel.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: DataModel, tag: String) -> Bool

/// Roblox: `DataModel.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataModel, descendant: Instance) -> Bool

/// Roblox: `DataModel.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataModel, ancestor: Instance) -> Bool

/// Roblox: `DataModel.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataModel, property: String) -> Bool

/// Roblox: `DataModel.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataModel, selector: String) -> List(Instance)

/// Roblox: `DataModel.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: DataModel, tag: String) -> Nil

/// Roblox: `DataModel.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataModel, property: String) -> Nil

/// Roblox: `DataModel.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: DataModel, attribute: String, value: Dynamic) -> Nil

/// Roblox: `DataModel.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataModel, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `DataModel.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Destroying
@luau.event("Destroying")
pub fn destroying(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataModel) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `DataModel.ClassName`.
///
/// Roblox: `DataModel.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: DataModel) -> String

/// Roblox: `DataModel.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataModel, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `DataModel.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#IsA
@luau.method("IsA")
pub fn is_a(instance: DataModel, class_name: String) -> Bool

/// Roblox: `DataModel.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DataModel#Changed
@luau.event("Changed")
pub fn changed(instance: DataModel) -> RBXScriptSignal(Dynamic)
