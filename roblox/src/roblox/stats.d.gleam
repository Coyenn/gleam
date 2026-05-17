// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DeveloperMemoryTag, type Instance, type Object, type Stats}

/// Treats `Stats` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Stats) -> Instance

/// Treats `Stats` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Stats) -> Object

/// Gets Roblox property `Stats.ContactsCount`.
///
/// A measurement of how many parts are currently in contact with one another.
///
/// Roblox: `Stats.ContactsCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#ContactsCount
@luau.property("ContactsCount")
pub fn get_contacts_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.DataReceiveKbps`.
///
/// In a networked game, this describes roughly how many kilobytes of data are being received by the current instance, per second.
///
/// Roblox: `Stats.DataReceiveKbps`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#DataReceiveKbps
@luau.property("DataReceiveKbps")
pub fn get_data_receive_kbps(instance: Stats) -> Float

/// Gets Roblox property `Stats.DataSendKbps`.
///
/// In a networked game, this describes roughly how many kilobytes of data are being sent by the current instance, per second.
///
/// Roblox: `Stats.DataSendKbps`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#DataSendKbps
@luau.property("DataSendKbps")
pub fn get_data_send_kbps(instance: Stats) -> Float

/// Gets Roblox property `Stats.FrameTime`.
///
/// A measurement of how long it takes for the engine to process all tasks required to render a frame.
///
/// Roblox: `Stats.FrameTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#FrameTime
@luau.property("FrameTime")
pub fn get_frame_time(instance: Stats) -> Float

/// Gets Roblox property `Stats.HeartbeatTime`.
///
/// A measurement of the total amount of time it takes for the server to update its task scheduler jobs in seconds.
///
/// Roblox: `Stats.HeartbeatTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#HeartbeatTime
@luau.property("HeartbeatTime")
pub fn get_heartbeat_time(instance: Stats) -> Float

/// Gets Roblox property `Stats.InstanceCount`.
///
/// A measurement of how many Instance are currently in memory.
///
/// Roblox: `Stats.InstanceCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#InstanceCount
@luau.property("InstanceCount")
pub fn get_instance_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.MemoryTrackingEnabled`.
///
/// An indication of whether memory tracking is enabled. This is guaranteed to be unchanged until the next time the Client is started.
///
/// Roblox: `Stats.MemoryTrackingEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#MemoryTrackingEnabled
@luau.property("MemoryTrackingEnabled")
pub fn get_memory_tracking_enabled(instance: Stats) -> Bool

/// Gets Roblox property `Stats.MovingPrimitivesCount`.
///
/// A measurement of how many physically simulated components are currently moving in the game world.
///
/// Roblox: `Stats.MovingPrimitivesCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#MovingPrimitivesCount
@luau.property("MovingPrimitivesCount")
pub fn get_moving_primitives_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.PhysicsReceiveKbps`.
///
/// In a networked game, this describes roughly how many kilobytes of physics data are being received by the current instance, per second.
///
/// Roblox: `Stats.PhysicsReceiveKbps`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#PhysicsReceiveKbps
@luau.property("PhysicsReceiveKbps")
pub fn get_physics_receive_kbps(instance: Stats) -> Float

/// Gets Roblox property `Stats.PhysicsSendKbps`.
///
/// In a networked game, this describes roughly how many kilobytes of physics data are being sent by the current instance, per second.
///
/// Roblox: `Stats.PhysicsSendKbps`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#PhysicsSendKbps
@luau.property("PhysicsSendKbps")
pub fn get_physics_send_kbps(instance: Stats) -> Float

/// Gets Roblox property `Stats.PhysicsStepTime`.
///
/// A measurement of how long it takes for the physics engine to update its current state.
///
/// Roblox: `Stats.PhysicsStepTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#PhysicsStepTime
@luau.property("PhysicsStepTime")
pub fn get_physics_step_time(instance: Stats) -> Float

/// Gets Roblox property `Stats.PrimitivesCount`.
///
/// A measurement of how many physically simulated components currently exist in the game world.
///
/// Roblox: `Stats.PrimitivesCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#PrimitivesCount
@luau.property("PrimitivesCount")
pub fn get_primitives_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.RenderCPUFrameTime`.
///
/// A measurement of how long it takes for the CPU to process all of its rendering tasks for a frame.
///
/// Roblox: `Stats.RenderCPUFrameTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#RenderCPUFrameTime
@luau.property("RenderCPUFrameTime")
pub fn get_render_cpu_frame_time(instance: Stats) -> Float

/// Gets Roblox property `Stats.RenderGPUFrameTime`.
///
/// A measurement of how long it takes for the GPU to process all of its tasks required to render a frame.
///
/// Roblox: `Stats.RenderGPUFrameTime`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#RenderGPUFrameTime
@luau.property("RenderGPUFrameTime")
pub fn get_render_gpu_frame_time(instance: Stats) -> Float

/// Gets Roblox property `Stats.SceneDrawcallCount`.
///
/// A measurement of the number of draw calls made by the game's current scene.
///
/// Roblox: `Stats.SceneDrawcallCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#SceneDrawcallCount
@luau.property("SceneDrawcallCount")
pub fn get_scene_drawcall_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.SceneTriangleCount`.
///
/// A measurement of the number of triangles rendered by the game's current scene.
///
/// Roblox: `Stats.SceneTriangleCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#SceneTriangleCount
@luau.property("SceneTriangleCount")
pub fn get_scene_triangle_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.ShadowsDrawcallCount`.
///
/// A measurement of the number of draw calls being made for shadows by the game's current scene.
///
/// Roblox: `Stats.ShadowsDrawcallCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#ShadowsDrawcallCount
@luau.property("ShadowsDrawcallCount")
pub fn get_shadows_drawcall_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.ShadowsTriangleCount`.
///
/// A measurement of the number of triangles rendered as shadows in the game's current scene.
///
/// Roblox: `Stats.ShadowsTriangleCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#ShadowsTriangleCount
@luau.property("ShadowsTriangleCount")
pub fn get_shadows_triangle_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.UI2DDrawcallCount`.
///
/// A measurement of the number of 2D draw calls made for UI elements in the game's current scene.
///
/// Roblox: `Stats.UI2DDrawcallCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#UI2DDrawcallCount
@luau.property("UI2DDrawcallCount")
pub fn get_ui2_d_drawcall_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.UI2DTriangleCount`.
///
/// A measurement of the number of triangles that are being rendered for 2D UI elements in the game's current scene.
///
/// Roblox: `Stats.UI2DTriangleCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#UI2DTriangleCount
@luau.property("UI2DTriangleCount")
pub fn get_ui2_d_triangle_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.UI3DDrawcallCount`.
///
/// A measurement of the number of 3D draw calls made for UI elements in the game's current scene.
///
/// Roblox: `Stats.UI3DDrawcallCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#UI3DDrawcallCount
@luau.property("UI3DDrawcallCount")
pub fn get_ui3_d_drawcall_count(instance: Stats) -> Int

/// Gets Roblox property `Stats.UI3DTriangleCount`.
///
/// A measurement of the number of triangles being rendered for 3D UI elements in the game's current scene.
///
/// Roblox: `Stats.UI3DTriangleCount`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#UI3DTriangleCount
@luau.property("UI3DTriangleCount")
pub fn get_ui3_d_triangle_count(instance: Stats) -> Int

/// Roblox: `Stats.GetHarmonyQualityLevel`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetHarmonyQualityLevel
///
/// Parameters:
/// - `instance`: Performance metrics for a game.
@luau.method("GetHarmonyQualityLevel")
pub fn get_harmony_quality_level(instance: Stats) -> Int

/// Roblox: `Stats.GetMemoryCategoryNames`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetMemoryCategoryNames
///
/// Parameters:
/// - `instance`: Performance metrics for a game.
@luau.method("GetMemoryCategoryNames")
pub fn get_memory_category_names(instance: Stats) -> List(Dynamic)

/// Returns the number of megabytes that are being consumed by all available categories, or an empty array if MemoryTrackingEnabled is false.
///
/// Roblox: `Stats.GetMemoryUsageMbAllCategories`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetMemoryUsageMbAllCategories
///
/// Parameters:
/// - `instance`: Performance metrics for a game.
@luau.method("GetMemoryUsageMbAllCategories")
pub fn get_memory_usage_mb_all_categories(instance: Stats) -> List(Dynamic)

/// Returns the number of megabytes that are being consumed in the specified DeveloperMemoryTag category, or 0 if MemoryTrackingEnabled is false.
///
/// Roblox: `Stats.GetMemoryUsageMbForTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetMemoryUsageMbForTag
///
/// Parameters:
/// - `instance`: Performance metrics for a game.
@luau.method("GetMemoryUsageMbForTag")
pub fn get_memory_usage_mb_for_tag(instance: Stats, tag: DeveloperMemoryTag) -> Float

/// Returns the total amount of memory being consumed by the current game session, in megabytes.
///
/// Roblox: `Stats.GetTotalMemoryUsageMb`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetTotalMemoryUsageMb
///
/// Parameters:
/// - `instance`: Performance metrics for a game.
@luau.method("GetTotalMemoryUsageMb")
pub fn get_total_memory_usage_mb(instance: Stats) -> Float

/// Roblox: `Stats.ResetHarmonyMemoryTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#ResetHarmonyMemoryTarget
///
/// Parameters:
/// - `instance`: Performance metrics for a game.
@luau.method("ResetHarmonyMemoryTarget")
pub fn reset_harmony_memory_target(instance: Stats) -> Nil

/// Roblox: `Stats.SetHarmonyMemoryTarget`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#SetHarmonyMemoryTarget
///
/// Parameters:
/// - `instance`: Performance metrics for a game.
@luau.method("SetHarmonyMemoryTarget")
pub fn set_harmony_memory_target(instance: Stats, target_mb: Int) -> Nil
