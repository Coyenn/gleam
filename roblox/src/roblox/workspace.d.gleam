// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AnimatorRetargetingMode, type AuthorityMode, type Camera, type ClientAnimatorThrottlingMode, type Instance, type JointCreationMode, type LuauTypeCheckMode, type Model, type Object, type OptionDouble, type PVInstance, type Terrain, type Vector3, type Workspace, type WorldRoot}

/// Treats `Workspace` as its Roblox ancestor `WorldRoot`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_world_root(instance: Workspace) -> WorldRoot

/// Treats `Workspace` as its Roblox ancestor `Model`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_model(instance: Workspace) -> Model

/// Treats `Workspace` as its Roblox ancestor `PVInstance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Workspace) -> PVInstance

/// Treats `Workspace` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Workspace) -> Instance

/// Treats `Workspace` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Workspace) -> Object

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
