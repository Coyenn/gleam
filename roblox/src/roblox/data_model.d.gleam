import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CreatorType, type DataModel, type Genre, type Instance, type MatchmakingType, type RunService, type SecurityCapabilities, type UniqueId, type Workspace}

@luau.property("CreatorId")
pub fn get_creator_id(instance: DataModel) -> Int

@luau.property("CreatorType")
pub fn get_creator_type(instance: DataModel) -> CreatorType

@luau.property("Environment")
pub fn get_environment(instance: DataModel) -> String

@luau.property("GameId")
pub fn get_game_id(instance: DataModel) -> Int

@luau.property("Genre")
pub fn get_genre(instance: DataModel) -> Genre

@luau.property("IsSFFlagsLoaded")
pub fn get_is_sf_flags_loaded(instance: DataModel) -> Bool

@luau.property("JobId")
pub fn get_job_id(instance: DataModel) -> String

@luau.property("MatchmakingType")
pub fn get_matchmaking_type(instance: DataModel) -> MatchmakingType

@luau.property("PlaceId")
pub fn get_place_id(instance: DataModel) -> Int

@luau.property("PlaceVersion")
pub fn get_place_version(instance: DataModel) -> Int

@luau.property("PrivateServerId")
pub fn get_private_server_id(instance: DataModel) -> String

@luau.property("PrivateServerOwnerId")
pub fn get_private_server_owner_id(instance: DataModel) -> Int

@luau.property("RunService")
pub fn get_run_service(instance: DataModel) -> RunService

@luau.property("Workspace")
pub fn get_workspace(instance: DataModel) -> Workspace

@luau.method("BindToClose")
pub fn bind_to_close(instance: DataModel, function: Dynamic) -> Nil

@luau.method("IsLoaded")
pub fn is_loaded(instance: DataModel) -> Bool

@luau.event("GraphicsQualityChangeRequest")
pub fn graphics_quality_change_request(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("Loaded")
pub fn loaded(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("ServerLifecycleChanged")
pub fn server_lifecycle_changed(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.method("FindService")
pub fn find_service(instance: DataModel, class_name: String) -> Instance

@luau.method("GetService")
pub fn get_service(instance: DataModel, class_name: String) -> Instance

@luau.event("Close")
pub fn close(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceAdded")
pub fn service_added(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("ServiceRemoving")
pub fn service_removing(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: DataModel) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: DataModel, value: Bool) -> DataModel

@luau.property("Capabilities")
pub fn get_capabilities(instance: DataModel) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DataModel, value: SecurityCapabilities) -> DataModel

@luau.property("Name")
pub fn get_name(instance: DataModel) -> String

@luau.set_property("Name")
pub fn set_name(instance: DataModel, value: String) -> DataModel

@luau.property("Parent")
pub fn get_parent(instance: DataModel) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: DataModel, value: Instance) -> DataModel

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: DataModel) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: DataModel) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: DataModel, value: Bool) -> DataModel

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DataModel) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: DataModel) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: DataModel, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: DataModel) -> Nil

@luau.method("Clone")
pub fn clone(instance: DataModel) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: DataModel) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: DataModel, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: DataModel, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: DataModel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: DataModel, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: DataModel, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: DataModel, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: DataModel, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: DataModel) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: DataModel, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: DataModel, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: DataModel) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: DataModel) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: DataModel) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: DataModel) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: DataModel, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: DataModel, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: DataModel) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: DataModel, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: DataModel, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: DataModel, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: DataModel, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: DataModel, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: DataModel, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: DataModel, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: DataModel, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: DataModel, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DataModel) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: DataModel) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: DataModel, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: DataModel, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: DataModel) -> RBXScriptSignal(Dynamic)
