import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimatorRetargetingMode, type AuthorityMode, type BasePart, type BulkMoveMode, type CFrame, type Camera, type ClientAnimatorThrottlingMode, type Instance, type JointCreationMode, type LuauTypeCheckMode, type ModelLevelOfDetail, type ModelStreamingMode, type OverlapParams, type Player, type RaycastParams, type RaycastResult?, type SecurityCapabilities, type Terrain, type UniqueId, type Vector3, type Workspace}

@luau.property("AirDensity")
pub fn get_air_density(instance: Workspace) -> Float

@luau.set_property("AirDensity")
pub fn set_air_density(instance: Workspace, value: Float) -> Workspace

@luau.property("AirTurbulenceIntensity")
pub fn get_air_turbulence_intensity(instance: Workspace) -> Float

@luau.set_property("AirTurbulenceIntensity")
pub fn set_air_turbulence_intensity(instance: Workspace, value: Float) -> Workspace

@luau.property("AllowThirdPartySales")
pub fn get_allow_third_party_sales(instance: Workspace) -> Bool

@luau.set_property("AllowThirdPartySales")
pub fn set_allow_third_party_sales(instance: Workspace, value: Bool) -> Workspace

@luau.property("AuthorityMode")
pub fn get_authority_mode(instance: Workspace) -> AuthorityMode

@luau.property("ClientAnimatorThrottling")
pub fn get_client_animator_throttling(instance: Workspace) -> ClientAnimatorThrottlingMode

@luau.set_property("ClientAnimatorThrottling")
pub fn set_client_animator_throttling(instance: Workspace, value: ClientAnimatorThrottlingMode) -> Workspace

@luau.property("CurrentCamera")
pub fn get_current_camera(instance: Workspace) -> Camera

@luau.set_property("CurrentCamera")
pub fn set_current_camera(instance: Workspace, value: Camera) -> Workspace

@luau.property("DistributedGameTime")
pub fn get_distributed_game_time(instance: Workspace) -> Float

@luau.set_property("DistributedGameTime")
pub fn set_distributed_game_time(instance: Workspace, value: Float) -> Workspace

@luau.property("FallHeightEnabled")
pub fn get_fall_height_enabled(instance: Workspace) -> Bool

@luau.property("FallenPartsDestroyHeight")
pub fn get_fallen_parts_destroy_height(instance: Workspace) -> Float

@luau.property("GlobalWind")
pub fn get_global_wind(instance: Workspace) -> Vector3

@luau.set_property("GlobalWind")
pub fn set_global_wind(instance: Workspace, value: Vector3) -> Workspace

@luau.property("Gravity")
pub fn get_gravity(instance: Workspace) -> Float

@luau.set_property("Gravity")
pub fn set_gravity(instance: Workspace, value: Float) -> Workspace

@luau.property("InsertPoint")
pub fn get_insert_point(instance: Workspace) -> Vector3

@luau.set_property("InsertPoint")
pub fn set_insert_point(instance: Workspace, value: Vector3) -> Workspace

@luau.property("LuauTypeCheckMode")
pub fn get_luau_type_check_mode(instance: Workspace) -> LuauTypeCheckMode

@luau.property("Retargeting")
pub fn get_retargeting(instance: Workspace) -> AnimatorRetargetingMode

@luau.set_property("Retargeting")
pub fn set_retargeting(instance: Workspace, value: AnimatorRetargetingMode) -> Workspace

@luau.property("StreamingEnabled")
pub fn get_streaming_enabled(instance: Workspace) -> Bool

@luau.property("Terrain")
pub fn get_terrain(instance: Workspace) -> Terrain

@luau.method("GetNumAwakeParts")
pub fn get_num_awake_parts(instance: Workspace) -> Int

@luau.method("GetPhysicsThrottling")
pub fn get_physics_throttling(instance: Workspace) -> Int

@luau.method("GetRealPhysicsFPS")
pub fn get_real_physics_fps(instance: Workspace) -> Float

@luau.method("GetServerTimeNow")
pub fn get_server_time_now(instance: Workspace) -> Float

@luau.method("JoinToOutsiders")
pub fn join_to_outsiders(instance: Workspace, objects: List(Instance), joint_type: JointCreationMode) -> Nil

@luau.method("PGSIsEnabled")
pub fn pgs_is_enabled(instance: Workspace) -> Bool

@luau.method("UnjoinFromOutsiders")
pub fn unjoin_from_outsiders(instance: Workspace, objects: List(Instance)) -> Nil

@luau.event("PersistentLoaded")
pub fn persistent_loaded(instance: Workspace) -> RBXScriptSignal(Dynamic)

@luau.property("PhysicsStepTime")
pub fn get_physics_step_time(instance: Workspace) -> Float

@luau.method("ArePartsTouchingOthers")
pub fn are_parts_touching_others(instance: Workspace, part_list: List(Instance), overlap_ignored: Float) -> Bool

@luau.method("Blockcast")
pub fn blockcast(instance: Workspace, cframe: CFrame, size: Vector3, direction: Vector3, params: RaycastParams) -> RaycastResult?

@luau.method("BulkMoveTo")
pub fn bulk_move_to(instance: Workspace, part_list: List(Instance), cframe_list: List(Dynamic), event_mode: BulkMoveMode) -> Nil

@luau.method("GetPartBoundsInBox")
pub fn get_part_bounds_in_box(instance: Workspace, cframe: CFrame, size: Vector3, overlap_params: OverlapParams) -> List(Instance)

@luau.method("GetPartBoundsInRadius")
pub fn get_part_bounds_in_radius(instance: Workspace, position: Vector3, radius: Float, overlap_params: OverlapParams) -> List(Instance)

@luau.method("GetPartsInPart")
pub fn get_parts_in_part(instance: Workspace, part: BasePart, overlap_params: OverlapParams) -> List(Instance)

@luau.method("Raycast")
pub fn raycast(instance: Workspace, origin: Vector3, direction: Vector3, raycast_params: RaycastParams) -> RaycastResult?

@luau.method("Shapecast")
pub fn shapecast(instance: Workspace, part: BasePart, direction: Vector3, params: RaycastParams) -> RaycastResult?

@luau.method("Spherecast")
pub fn spherecast(instance: Workspace, position: Vector3, radius: Float, direction: Vector3, params: RaycastParams) -> RaycastResult?

@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Workspace) -> ModelLevelOfDetail

@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Workspace) -> ModelStreamingMode

@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Workspace, value: ModelStreamingMode) -> Workspace

@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Workspace) -> BasePart

@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Workspace, value: BasePart) -> Workspace

@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Workspace) -> CFrame

@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Workspace, value: CFrame) -> Workspace

@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Workspace, player_instance: Player) -> Nil

@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Workspace) -> Dynamic

@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Workspace) -> Vector3

@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Workspace) -> List(Instance)

@luau.method("GetScale")
pub fn get_scale(instance: Workspace) -> Float

@luau.method("MoveTo")
pub fn move_to(instance: Workspace, position: Vector3) -> Nil

@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Workspace, player_instance: Player) -> Nil

@luau.method("ScaleTo")
pub fn scale_to(instance: Workspace, new_scale_factor: Float) -> Nil

@luau.method("TranslateBy")
pub fn translate_by(instance: Workspace, delta: Vector3) -> Nil

@luau.method("GetPivot")
pub fn get_pivot(instance: Workspace) -> CFrame

@luau.method("PivotTo")
pub fn pivot_to(instance: Workspace, target_cframe: CFrame) -> Nil

@luau.property("Archivable")
pub fn get_archivable(instance: Workspace) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Workspace, value: Bool) -> Workspace

@luau.property("Capabilities")
pub fn get_capabilities(instance: Workspace) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Workspace, value: SecurityCapabilities) -> Workspace

@luau.property("Name")
pub fn get_name(instance: Workspace) -> String

@luau.set_property("Name")
pub fn set_name(instance: Workspace, value: String) -> Workspace

@luau.property("Parent")
pub fn get_parent(instance: Workspace) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Workspace, value: Instance) -> Workspace

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Workspace) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Workspace) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Workspace, value: Bool) -> Workspace

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Workspace) -> Int

@luau.property("UniqueId")
pub fn get_unique_id(instance: Workspace) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Workspace, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Workspace) -> Nil

@luau.method("Clone")
pub fn clone(instance: Workspace) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Workspace) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Workspace, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Workspace, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Workspace, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Workspace, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Workspace, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Workspace, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Workspace, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Workspace) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Workspace, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Workspace, attribute: String) -> RBXScriptSignal

@luau.method("GetAttributes")
pub fn get_attributes(instance: Workspace) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Workspace) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Workspace) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Workspace) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Workspace, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Workspace, property: String) -> RBXScriptSignal

@luau.method("GetTags")
pub fn get_tags(instance: Workspace) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Workspace, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Workspace, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Workspace, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Workspace, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Workspace, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Workspace, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Workspace, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Workspace, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Workspace, child_name: String, time_out: Float) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Workspace) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Workspace) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Workspace) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Workspace) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Workspace) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Workspace) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Workspace) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Workspace) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Workspace) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Workspace, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: Workspace, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Workspace) -> RBXScriptSignal(Dynamic)
