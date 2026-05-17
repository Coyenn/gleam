// Generated class bindings for Roblox API
import roblox/types.{type AnimationClip, type AnimationClipProvider, type ClipEvaluator, type ContentId, type Instance, type Object, type OptionInt64}

/// Treats `AnimationClipProvider` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnimationClipProvider) -> Instance

/// Treats `AnimationClipProvider` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnimationClipProvider) -> Object

/// Generates a temporary asset ID from a AnimationClip that can be used for localized testing of an animation.
///
/// Roblox: `AnimationClipProvider.RegisterActiveAnimationClip`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#RegisterActiveAnimationClip
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
/// - `animationClip`: The AnimationClip to be used.
///
/// Returns:
/// - A temporary asset ID generated for localized animation playback.
@luau.method("RegisterActiveAnimationClip")
pub fn register_active_animation_clip(instance: AnimationClipProvider, animation_clip: AnimationClip) -> ContentId

/// Generates a temporary asset ID from a AnimationClip that can be used for localized testing of an animation. Generates a hash.
///
/// Roblox: `AnimationClipProvider.RegisterAnimationClip`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#RegisterAnimationClip
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
/// - `animationClip`: The AnimationClip to be used.
///
/// Returns:
/// - A temporary asset ID generated for localized animation playback.
@luau.method("RegisterAnimationClip")
pub fn register_animation_clip(instance: AnimationClipProvider, animation_clip: AnimationClip) -> ContentId

/// Returns a AnimationClip based on the specified assetId asynchronously.
///
/// Roblox: `AnimationClipProvider.GetAnimationClipAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetAnimationClipAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
/// - `assetId`: The content ID of the animation.
///
/// Returns:
/// - The AnimationClip found.
@luau.method("GetAnimationClipAsync")
pub fn get_animation_clip_async(instance: AnimationClipProvider, asset_id: ContentId) -> AnimationClip

/// This function returns an InventoryPages object which can be used to iterate over animations owned by a specific user.
///
/// Roblox: `AnimationClipProvider.GetAnimationsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetAnimationsAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
/// - `userId`: The user ID of the user.
///
/// Returns:
/// - An InventoryPages of animations.
@luau.method("GetAnimationsAsync")
pub fn get_animations_async(instance: AnimationClipProvider, user_id: OptionInt64) -> Instance

/// Roblox: `AnimationClipProvider.GetClipEvaluatorAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider#GetClipEvaluatorAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview AnimationClips.
@luau.method("GetClipEvaluatorAsync")
pub fn get_clip_evaluator_async(instance: AnimationClipProvider, asset_id: ContentId) -> ClipEvaluator
