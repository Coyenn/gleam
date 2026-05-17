// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DeveloperMemoryTag, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type Stats, type UniqueId}

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

/// Gets Roblox property `Stats.Archivable`.
///
/// Roblox: `Stats.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: Stats) -> Bool

/// Sets Roblox property `Stats.Archivable`.
///
/// Roblox: `Stats.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: Stats, value: Bool) -> Stats

/// Gets Roblox property `Stats.Capabilities`.
///
/// Roblox: `Stats.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: Stats) -> SecurityCapabilities

/// Sets Roblox property `Stats.Capabilities`.
///
/// Roblox: `Stats.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Stats, value: SecurityCapabilities) -> Stats

/// Gets Roblox property `Stats.Name`.
///
/// Roblox: `Stats.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Name
@luau.property("Name")
pub fn get_name(instance: Stats) -> String

/// Sets Roblox property `Stats.Name`.
///
/// Roblox: `Stats.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Name
@luau.set_property("Name")
pub fn set_name(instance: Stats, value: String) -> Stats

/// Gets Roblox property `Stats.Parent`.
///
/// Roblox: `Stats.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Parent
@luau.property("Parent")
pub fn get_parent(instance: Stats) -> Instance

/// Sets Roblox property `Stats.Parent`.
///
/// Roblox: `Stats.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: Stats, value: Instance) -> Stats

/// Gets Roblox property `Stats.RobloxLocked`.
///
/// Roblox: `Stats.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Stats) -> Bool

/// Gets Roblox property `Stats.Sandboxed`.
///
/// Roblox: `Stats.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Stats) -> Bool

/// Sets Roblox property `Stats.Sandboxed`.
///
/// Roblox: `Stats.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Stats, value: Bool) -> Stats

/// Gets Roblox property `Stats.SourceAssetId`.
///
/// Roblox: `Stats.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Stats) -> OptionInt64

/// Gets Roblox property `Stats.UniqueId`.
///
/// Roblox: `Stats.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: Stats) -> UniqueId

/// Roblox: `Stats.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: Stats, tag: String) -> Nil

/// Roblox: `Stats.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Stats) -> Nil

/// Roblox: `Stats.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Clone
@luau.method("Clone")
pub fn clone(instance: Stats) -> Instance

/// Roblox: `Stats.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Destroy
@luau.method("Destroy")
pub fn destroy(instance: Stats) -> Nil

/// Roblox: `Stats.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Stats, name: String) -> Option(Instance)

/// Roblox: `Stats.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Stats, class_name: String) -> Option(Instance)

/// Roblox: `Stats.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Stats, class_name: String) -> Option(Instance)

/// Roblox: `Stats.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: Stats, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Stats.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Stats, class_name: String) -> Option(Instance)

/// Roblox: `Stats.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Stats, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `Stats.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Stats, name: String) -> Option(Instance)

/// Roblox: `Stats.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: Stats) -> Actor

/// Roblox: `Stats.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: Stats, attribute: String) -> Dynamic

/// Roblox: `Stats.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Stats, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: Stats) -> Dynamic

/// Roblox: `Stats.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: Stats) -> List(Instance)

/// Roblox: `Stats.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: Stats) -> List(Instance)

/// Roblox: `Stats.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: Stats) -> String

/// Roblox: `Stats.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: Stats, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Stats.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Stats, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: Stats) -> List(Dynamic)

/// Roblox: `Stats.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: Stats, tag: String) -> Bool

/// Roblox: `Stats.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Stats, descendant: Instance) -> Bool

/// Roblox: `Stats.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Stats, ancestor: Instance) -> Bool

/// Roblox: `Stats.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Stats, property: String) -> Bool

/// Roblox: `Stats.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: Stats, selector: String) -> List(Instance)

/// Roblox: `Stats.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: Stats, tag: String) -> Nil

/// Roblox: `Stats.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Stats, property: String) -> Nil

/// Roblox: `Stats.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: Stats, attribute: String, value: Dynamic) -> Nil

/// Roblox: `Stats.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: Stats, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `Stats.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Stats) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Stats) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: Stats) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: Stats) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Stats) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Stats) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Destroying
@luau.event("Destroying")
pub fn destroying(instance: Stats) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Stats) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `Stats.ClassName`.
///
/// Roblox: `Stats.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: Stats) -> String

/// Roblox: `Stats.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Stats, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `Stats.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#IsA
@luau.method("IsA")
pub fn is_a(instance: Stats, class_name: String) -> Bool

/// Roblox: `Stats.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats#Changed
@luau.event("Changed")
pub fn changed(instance: Stats) -> RBXScriptSignal(Dynamic)
