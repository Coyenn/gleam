// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Content, type Instance, type Object, type VideoSampler, type VideoService}

/// Treats `VideoService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VideoService) -> Instance

/// Treats `VideoService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VideoService) -> Object

/// Creates a VideoSampler that samples frames from the provided video content.
///
/// Roblox: `VideoService.CreateVideoSamplerAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService#CreateVideoSamplerAsync
///
/// Parameters:
/// - `instance`: An internal service that offers no functionality to developers.
/// - `content`: The video content to sample from.
/// - `options`: Options table for creating the VideoSampler: Size – A VideoSampleSize value that determines the resolution of textures produced by the VideoSampler. Defaults to VideoSampleSize.Small. Use the smallest resolution that meets your needs to minimize memory usage and improve sampling performance.
///
/// Returns:
/// - The created VideoSampler.
@luau.method("CreateVideoSamplerAsync")
pub fn create_video_sampler_async(instance: VideoService, content: Content, options: Dynamic) -> VideoSampler
