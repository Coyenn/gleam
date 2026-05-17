// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimatorRetargetingMode, type AuthorityMode, type BasePart, type BulkMoveMode, type CFrame, type Camera, type ClientAnimatorThrottlingMode, type Instance, type JointCreationMode, type LuauTypeCheckMode, type ModelLevelOfDetail, type ModelStreamingMode, type OptionDouble, type OptionInt64, type OptionRaycastResult, type OverlapParams, type Player, type RaycastParams, type SecurityCapabilities, type Terrain, type UniqueId, type Vector3, type Workspace}

/// Gets Roblox property `Workspace.AirDensity`.
///
/// The air density at ground level, used in the aerodynamic force model.
///
/// Roblox: `Workspace.AirDensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AirDensity
@luau.property("AirDensity")
pub fn get_air_density(instance: Workspace) -> Float

/// Sets Roblox property `Workspace.AirDensity`.
///
/// The air density at ground level, used in the aerodynamic force model.
///
/// Roblox: `Workspace.AirDensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AirDensity
@luau.set_property("AirDensity")
pub fn set_air_density(instance: Workspace, value: Float) -> Workspace

/// Gets Roblox property `Workspace.AirTurbulenceIntensity`.
///
/// Controls the strength of turbulence present in the wind velocity field, affecting the aerodynamic force model.
///
/// Roblox: `Workspace.AirTurbulenceIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AirTurbulenceIntensity
@luau.property("AirTurbulenceIntensity")
pub fn get_air_turbulence_intensity(instance: Workspace) -> Float

/// Sets Roblox property `Workspace.AirTurbulenceIntensity`.
///
/// Controls the strength of turbulence present in the wind velocity field, affecting the aerodynamic force model.
///
/// Roblox: `Workspace.AirTurbulenceIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AirTurbulenceIntensity
@luau.set_property("AirTurbulenceIntensity")
pub fn set_air_turbulence_intensity(instance: Workspace, value: Float) -> Workspace

/// Gets Roblox property `Workspace.AllowThirdPartySales`.
///
/// Determines whether assets created by other users can be sold in the game.
///
/// Roblox: `Workspace.AllowThirdPartySales`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AllowThirdPartySales
@luau.property("AllowThirdPartySales")
pub fn get_allow_third_party_sales(instance: Workspace) -> Bool

/// Sets Roblox property `Workspace.AllowThirdPartySales`.
///
/// Determines whether assets created by other users can be sold in the game.
///
/// Roblox: `Workspace.AllowThirdPartySales`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AllowThirdPartySales
@luau.set_property("AllowThirdPartySales")
pub fn set_allow_third_party_sales(instance: Workspace, value: Bool) -> Workspace

/// Gets Roblox property `Workspace.AuthorityMode`.
///
/// Sets the server authority mode.
///
/// Roblox: `Workspace.AuthorityMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AuthorityMode
@luau.property("AuthorityMode")
pub fn get_authority_mode(instance: Workspace) -> AuthorityMode

/// Gets Roblox property `Workspace.ClientAnimatorThrottling`.
///
/// Specifies the animation throttling mode for the local client.
///
/// Roblox: `Workspace.ClientAnimatorThrottling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ClientAnimatorThrottling
@luau.property("ClientAnimatorThrottling")
pub fn get_client_animator_throttling(instance: Workspace) -> ClientAnimatorThrottlingMode

/// Sets Roblox property `Workspace.ClientAnimatorThrottling`.
///
/// Specifies the animation throttling mode for the local client.
///
/// Roblox: `Workspace.ClientAnimatorThrottling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ClientAnimatorThrottling
@luau.set_property("ClientAnimatorThrottling")
pub fn set_client_animator_throttling(instance: Workspace, value: ClientAnimatorThrottlingMode) -> Workspace

/// Gets Roblox property `Workspace.CurrentCamera`.
///
/// The Camera object being used by the local player.
///
/// Roblox: `Workspace.CurrentCamera`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#CurrentCamera
@luau.property("CurrentCamera")
pub fn get_current_camera(instance: Workspace) -> Camera

/// Sets Roblox property `Workspace.CurrentCamera`.
///
/// The Camera object being used by the local player.
///
/// Roblox: `Workspace.CurrentCamera`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#CurrentCamera
@luau.set_property("CurrentCamera")
pub fn set_current_camera(instance: Workspace, value: Camera) -> Workspace

/// Gets Roblox property `Workspace.DistributedGameTime`.
///
/// The amount of time, in seconds, that the game has been running.
///
/// Roblox: `Workspace.DistributedGameTime`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#DistributedGameTime
@luau.property("DistributedGameTime")
pub fn get_distributed_game_time(instance: Workspace) -> OptionDouble

/// Sets Roblox property `Workspace.DistributedGameTime`.
///
/// The amount of time, in seconds, that the game has been running.
///
/// Roblox: `Workspace.DistributedGameTime`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#DistributedGameTime
@luau.set_property("DistributedGameTime")
pub fn set_distributed_game_time(instance: Workspace, value: OptionDouble) -> Workspace

/// Gets Roblox property `Workspace.FallHeightEnabled`.
///
/// Controls whether parts that fall below Workspace.FallenPartsDestroyHeight are automatically destroyed.
///
/// Roblox: `Workspace.FallHeightEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FallHeightEnabled
@luau.property("FallHeightEnabled")
pub fn get_fall_height_enabled(instance: Workspace) -> Bool

/// Gets Roblox property `Workspace.FallenPartsDestroyHeight`.
///
/// Determines the height at which falling BaseParts and their ancestor Models are removed from Workspace.
///
/// Roblox: `Workspace.FallenPartsDestroyHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FallenPartsDestroyHeight
@luau.property("FallenPartsDestroyHeight")
pub fn get_fallen_parts_destroy_height(instance: Workspace) -> Float

/// Gets Roblox property `Workspace.GlobalWind`.
///
/// Specifies the global wind vector for animated terrain grass, dynamic clouds, and particles.
///
/// Roblox: `Workspace.GlobalWind`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GlobalWind
@luau.property("GlobalWind")
pub fn get_global_wind(instance: Workspace) -> Vector3

/// Sets Roblox property `Workspace.GlobalWind`.
///
/// Specifies the global wind vector for animated terrain grass, dynamic clouds, and particles.
///
/// Roblox: `Workspace.GlobalWind`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GlobalWind
@luau.set_property("GlobalWind")
pub fn set_global_wind(instance: Workspace, value: Vector3) -> Workspace

/// Gets Roblox property `Workspace.Gravity`.
///
/// Determines the acceleration due to gravity applied to falling BaseParts.
///
/// Roblox: `Workspace.Gravity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Gravity
@luau.property("Gravity")
pub fn get_gravity(instance: Workspace) -> Float

/// Sets Roblox property `Workspace.Gravity`.
///
/// Determines the acceleration due to gravity applied to falling BaseParts.
///
/// Roblox: `Workspace.Gravity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Gravity
@luau.set_property("Gravity")
pub fn set_gravity(instance: Workspace, value: Float) -> Workspace

/// Gets Roblox property `Workspace.InsertPoint`.
///
/// The world position at which new objects are placed when inserted from the toolbox.
///
/// Roblox: `Workspace.InsertPoint`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#InsertPoint
@luau.property("InsertPoint")
pub fn get_insert_point(instance: Workspace) -> Vector3

/// Sets Roblox property `Workspace.InsertPoint`.
///
/// The world position at which new objects are placed when inserted from the toolbox.
///
/// Roblox: `Workspace.InsertPoint`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#InsertPoint
@luau.set_property("InsertPoint")
pub fn set_insert_point(instance: Workspace, value: Vector3) -> Workspace

/// Gets Roblox property `Workspace.LuauTypeCheckMode`.
///
/// Sets the Luau type checking mode for scripts in the experience.
///
/// Roblox: `Workspace.LuauTypeCheckMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#LuauTypeCheckMode
@luau.property("LuauTypeCheckMode")
pub fn get_luau_type_check_mode(instance: Workspace) -> LuauTypeCheckMode

/// Gets Roblox property `Workspace.Retargeting`.
///
/// Controls whether animation retargeting is enabled for character animations.
///
/// Roblox: `Workspace.Retargeting`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Retargeting
@luau.property("Retargeting")
pub fn get_retargeting(instance: Workspace) -> AnimatorRetargetingMode

/// Sets Roblox property `Workspace.Retargeting`.
///
/// Controls whether animation retargeting is enabled for character animations.
///
/// Roblox: `Workspace.Retargeting`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Retargeting
@luau.set_property("Retargeting")
pub fn set_retargeting(instance: Workspace, value: AnimatorRetargetingMode) -> Workspace

/// Gets Roblox property `Workspace.StreamingEnabled`.
///
/// Whether content streaming is enabled for the place.
///
/// Roblox: `Workspace.StreamingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#StreamingEnabled
@luau.property("StreamingEnabled")
pub fn get_streaming_enabled(instance: Workspace) -> Bool

/// Gets Roblox property `Workspace.Terrain`.
///
/// A reference to the Terrain object parented to the Workspace.
///
/// Roblox: `Workspace.Terrain`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Terrain
@luau.property("Terrain")
pub fn get_terrain(instance: Workspace) -> Terrain

/// Returns the number of BaseParts that are deemed physically active, due to being recently under the influence of physics.
///
/// Roblox: `Workspace.GetNumAwakeParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetNumAwakeParts
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - The number of awake parts.
@luau.method("GetNumAwakeParts")
pub fn get_num_awake_parts(instance: Workspace) -> Int

/// Returns an integer, between 0 and 100, representing the percentage of real time that physics simulation is currently being throttled to.
///
/// Roblox: `Workspace.GetPhysicsThrottling`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetPhysicsThrottling
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - The percentage of real time that physics simulation is currently being throttled to.
@luau.method("GetPhysicsThrottling")
pub fn get_physics_throttling(instance: Workspace) -> Int

/// Returns the number of frames per second that physics is currently being simulated at.
///
/// Roblox: `Workspace.GetRealPhysicsFPS`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetRealPhysicsFPS
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - Returns the number of frames per second that physics is currently being simulated at.
@luau.method("GetRealPhysicsFPS")
pub fn get_real_physics_fps(instance: Workspace) -> OptionDouble

/// Returns the server's Unix time in seconds.
///
/// Roblox: `Workspace.GetServerTimeNow`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetServerTimeNow
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - The estimated Unix timestamp on the server.
@luau.method("GetServerTimeNow")
pub fn get_server_time_now(instance: Workspace) -> OptionDouble

/// Creates joints between the specified Parts and any touching parts depending on the parts' surfaces and the specified joint creation mode.
///
/// Roblox: `Workspace.JoinToOutsiders`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#JoinToOutsiders
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
/// - `objects`: An array of BaseParts for whom joints are to be made.
/// - `jointType`: The JointCreationMode to be used. Passing in Enum.JointCreationMode.All or Enum.JointCreationMode.Surface has the same behavior which equates to Join Always.
@luau.method("JoinToOutsiders")
pub fn join_to_outsiders(instance: Workspace, objects: List(Instance), joint_type: JointCreationMode) -> Nil

/// Returns true if the game has the PGS Physics solver enabled.
///
/// Roblox: `Workspace.PGSIsEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#PGSIsEnabled
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - True if the PGS solver is enabled.
@luau.method("PGSIsEnabled")
pub fn pgs_is_enabled(instance: Workspace) -> Bool

/// Breaks all joints between the specified BaseParts and other BaseParts.
///
/// Roblox: `Workspace.UnjoinFromOutsiders`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#UnjoinFromOutsiders
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
/// - `objects`: An array of BaseParts for whom joints are to be broken.
@luau.method("UnjoinFromOutsiders")
pub fn unjoin_from_outsiders(instance: Workspace, objects: List(Instance)) -> Nil

/// Fires when persistent models have been sent to the specified player.
///
/// Roblox: `Workspace.PersistentLoaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#PersistentLoaded
@luau.event("PersistentLoaded")
pub fn persistent_loaded(instance: Workspace) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Workspace.PhysicsStepTime`.
///
/// Roblox: `Workspace.PhysicsStepTime`
/// ThreadSafety: Safe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#PhysicsStepTime
@luau.property("PhysicsStepTime")
pub fn get_physics_step_time(instance: Workspace) -> Float

/// Roblox: `Workspace.ArePartsTouchingOthers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ArePartsTouchingOthers
@luau.method("ArePartsTouchingOthers")
pub fn are_parts_touching_others(instance: Workspace, part_list: List(Instance), overlap_ignored: Float) -> Bool

/// Roblox: `Workspace.Blockcast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Blockcast
@luau.method("Blockcast")
pub fn blockcast(instance: Workspace, cframe: CFrame, size: Vector3, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Roblox: `Workspace.BulkMoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#BulkMoveTo
@luau.method("BulkMoveTo")
pub fn bulk_move_to(instance: Workspace, part_list: List(Instance), cframe_list: List(Dynamic), event_mode: BulkMoveMode) -> Nil

/// Roblox: `Workspace.GetPartBoundsInBox`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetPartBoundsInBox
@luau.method("GetPartBoundsInBox")
pub fn get_part_bounds_in_box(instance: Workspace, cframe: CFrame, size: Vector3, overlap_params: OverlapParams) -> List(Instance)

/// Roblox: `Workspace.GetPartBoundsInRadius`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetPartBoundsInRadius
@luau.method("GetPartBoundsInRadius")
pub fn get_part_bounds_in_radius(instance: Workspace, position: Vector3, radius: Float, overlap_params: OverlapParams) -> List(Instance)

/// Roblox: `Workspace.GetPartsInPart`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetPartsInPart
@luau.method("GetPartsInPart")
pub fn get_parts_in_part(instance: Workspace, part: BasePart, overlap_params: OverlapParams) -> List(Instance)

/// Roblox: `Workspace.Raycast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Raycast
@luau.method("Raycast")
pub fn raycast(instance: Workspace, origin: Vector3, direction: Vector3, raycast_params: RaycastParams) -> OptionRaycastResult

/// Roblox: `Workspace.Shapecast`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Shapecast
@luau.method("Shapecast")
pub fn shapecast(instance: Workspace, part: BasePart, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Roblox: `Workspace.Spherecast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Spherecast
@luau.method("Spherecast")
pub fn spherecast(instance: Workspace, position: Vector3, radius: Float, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Gets Roblox property `Workspace.LevelOfDetail`.
///
/// Roblox: `Workspace.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#LevelOfDetail
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Workspace) -> ModelLevelOfDetail

/// Gets Roblox property `Workspace.ModelStreamingMode`.
///
/// Roblox: `Workspace.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ModelStreamingMode
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Workspace) -> ModelStreamingMode

/// Sets Roblox property `Workspace.ModelStreamingMode`.
///
/// Roblox: `Workspace.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ModelStreamingMode
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Workspace, value: ModelStreamingMode) -> Workspace

/// Gets Roblox property `Workspace.PrimaryPart`.
///
/// Roblox: `Workspace.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#PrimaryPart
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Workspace) -> BasePart

/// Sets Roblox property `Workspace.PrimaryPart`.
///
/// Roblox: `Workspace.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#PrimaryPart
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Workspace, value: BasePart) -> Workspace

/// Gets Roblox property `Workspace.WorldPivot`.
///
/// Roblox: `Workspace.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#WorldPivot
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Workspace) -> CFrame

/// Sets Roblox property `Workspace.WorldPivot`.
///
/// Roblox: `Workspace.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#WorldPivot
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Workspace, value: CFrame) -> Workspace

/// Roblox: `Workspace.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AddPersistentPlayer
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Workspace, player_instance: Player) -> Nil

/// Roblox: `Workspace.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetBoundingBox
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Workspace) -> Dynamic

/// Roblox: `Workspace.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetExtentsSize
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Workspace) -> Vector3

/// Roblox: `Workspace.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetPersistentPlayers
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Workspace) -> List(Instance)

/// Roblox: `Workspace.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetScale
@luau.method("GetScale")
pub fn get_scale(instance: Workspace) -> Float

/// Roblox: `Workspace.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#MoveTo
@luau.method("MoveTo")
pub fn move_to(instance: Workspace, position: Vector3) -> Nil

/// Roblox: `Workspace.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#RemovePersistentPlayer
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Workspace, player_instance: Player) -> Nil

/// Roblox: `Workspace.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ScaleTo
@luau.method("ScaleTo")
pub fn scale_to(instance: Workspace, new_scale_factor: Float) -> Nil

/// Roblox: `Workspace.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#TranslateBy
@luau.method("TranslateBy")
pub fn translate_by(instance: Workspace, delta: Vector3) -> Nil

/// Roblox: `Workspace.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetPivot
@luau.method("GetPivot")
pub fn get_pivot(instance: Workspace) -> CFrame

/// Roblox: `Workspace.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#PivotTo
@luau.method("PivotTo")
pub fn pivot_to(instance: Workspace, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Workspace.Archivable`.
///
/// Roblox: `Workspace.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Workspace) -> Bool

/// Sets Roblox property `Workspace.Archivable`.
///
/// Roblox: `Workspace.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Workspace, value: Bool) -> Workspace

/// Gets Roblox property `Workspace.Capabilities`.
///
/// Roblox: `Workspace.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Workspace) -> SecurityCapabilities

/// Sets Roblox property `Workspace.Capabilities`.
///
/// Roblox: `Workspace.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Workspace, value: SecurityCapabilities) -> Workspace

/// Gets Roblox property `Workspace.Name`.
///
/// Roblox: `Workspace.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Name
@luau.property("Name")
pub fn get_name(instance: Workspace) -> String

/// Sets Roblox property `Workspace.Name`.
///
/// Roblox: `Workspace.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Name
@luau.set_property("Name")
pub fn set_name(instance: Workspace, value: String) -> Workspace

/// Gets Roblox property `Workspace.Parent`.
///
/// Roblox: `Workspace.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Parent
@luau.property("Parent")
pub fn get_parent(instance: Workspace) -> Instance

/// Sets Roblox property `Workspace.Parent`.
///
/// Roblox: `Workspace.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Workspace, value: Instance) -> Workspace

/// Gets Roblox property `Workspace.RobloxLocked`.
///
/// Roblox: `Workspace.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Workspace) -> Bool

/// Gets Roblox property `Workspace.Sandboxed`.
///
/// Roblox: `Workspace.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Workspace) -> Bool

/// Sets Roblox property `Workspace.Sandboxed`.
///
/// Roblox: `Workspace.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Workspace, value: Bool) -> Workspace

/// Gets Roblox property `Workspace.SourceAssetId`.
///
/// Roblox: `Workspace.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Workspace) -> OptionInt64

/// Gets Roblox property `Workspace.UniqueId`.
///
/// Roblox: `Workspace.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Workspace) -> UniqueId

/// Roblox: `Workspace.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Workspace, tag: String) -> Nil

/// Roblox: `Workspace.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Workspace) -> Nil

/// Roblox: `Workspace.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Clone
@luau.method("Clone")
pub fn clone(instance: Workspace) -> Instance

/// Roblox: `Workspace.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Workspace) -> Nil

/// Roblox: `Workspace.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Workspace, name: String) -> Option(Instance)

/// Roblox: `Workspace.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Workspace, class_name: String) -> Option(Instance)

/// Roblox: `Workspace.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Workspace, class_name: String) -> Option(Instance)

/// Roblox: `Workspace.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Workspace, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Workspace.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Workspace, class_name: String) -> Option(Instance)

/// Roblox: `Workspace.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Workspace, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Workspace.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Workspace, name: String) -> Option(Instance)

/// Roblox: `Workspace.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Workspace) -> Actor

/// Roblox: `Workspace.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Workspace, attribute: String) -> Dynamic

/// Roblox: `Workspace.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Workspace, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Workspace) -> Dynamic

/// Roblox: `Workspace.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Workspace) -> List(Instance)

/// Roblox: `Workspace.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Workspace) -> List(Instance)

/// Roblox: `Workspace.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Workspace) -> String

/// Roblox: `Workspace.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Workspace, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Workspace.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Workspace, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Workspace) -> List(Dynamic)

/// Roblox: `Workspace.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Workspace, tag: String) -> Bool

/// Roblox: `Workspace.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Workspace, descendant: Instance) -> Bool

/// Roblox: `Workspace.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Workspace, ancestor: Instance) -> Bool

/// Roblox: `Workspace.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Workspace, property: String) -> Bool

/// Roblox: `Workspace.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Workspace, selector: String) -> List(Instance)

/// Roblox: `Workspace.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Workspace, tag: String) -> Nil

/// Roblox: `Workspace.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Workspace, property: String) -> Nil

/// Roblox: `Workspace.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Workspace, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Workspace.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Workspace, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Workspace.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Workspace) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Workspace) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Workspace) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Workspace) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Workspace) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Workspace) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Workspace) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Workspace) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Workspace.ClassName`.
///
/// Roblox: `Workspace.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Workspace) -> String

/// Roblox: `Workspace.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Workspace, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Workspace.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#IsA
@luau.method("IsA")
pub fn is_a(instance: Workspace, class_name: String) -> Bool

/// Roblox: `Workspace.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Changed
@luau.event("Changed")
pub fn changed(instance: Workspace) -> RBXScriptSignal(Dynamic)
