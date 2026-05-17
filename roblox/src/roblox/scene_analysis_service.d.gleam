// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type SceneAnalysisService}

/// Treats `SceneAnalysisService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SceneAnalysisService) -> Instance

/// Treats `SceneAnalysisService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SceneAnalysisService) -> Object

/// Roblox: `SceneAnalysisService.GetAnimationMemoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetAnimationMemoryAsync
///
/// Returns:
/// - A dictionary tree of loaded animation clip memory, deduplicated by clip.
@luau.method("GetAnimationMemoryAsync")
pub fn get_animation_memory_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetAudioMemoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetAudioMemoryAsync
///
/// Returns:
/// - A dictionary tree of loaded audio asset memory, deduplicated by asset ID.
@luau.method("GetAudioMemoryAsync")
pub fn get_audio_memory_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetInstanceCompositionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetInstanceCompositionAsync
///
/// Returns:
/// - A dictionary tree of instance counts grouped by category and class name.
@luau.method("GetInstanceCompositionAsync")
pub fn get_instance_composition_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetScriptMemoryAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetScriptMemoryAsync
///
/// Returns:
/// - A dictionary tree of per-script Luau VM heap memory grouped by service and script type.
@luau.method("GetScriptMemoryAsync")
pub fn get_script_memory_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetTriangleCompositionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetTriangleCompositionAsync
///
/// Returns:
/// - A dictionary tree of triangle and draw call counts broken down by render pass type.
@luau.method("GetTriangleCompositionAsync")
pub fn get_triangle_composition_async(instance: SceneAnalysisService) -> Dynamic

/// Roblox: `SceneAnalysisService.GetUnparentedInstancesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService#GetUnparentedInstancesAsync
///
/// Returns:
/// - A dictionary tree of unparented instances grouped by the host script holding the reference.
@luau.method("GetUnparentedInstancesAsync")
pub fn get_unparented_instances_async(instance: SceneAnalysisService) -> Dynamic
