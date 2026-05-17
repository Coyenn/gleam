// Generated class bindings for Roblox API
import roblox/types.{type ContentId, type Instance, type KeyframeSequenceProvider, type Object, type OptionInt64}

/// Treats `KeyframeSequenceProvider` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: KeyframeSequenceProvider) -> Instance

/// Treats `KeyframeSequenceProvider` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: KeyframeSequenceProvider) -> Object

/// Generates a temporary asset ID from a KeyframeSequence that can be used for localized testing of an animation. Generates an active:// URL.
///
/// Roblox: `KeyframeSequenceProvider.RegisterActiveKeyframeSequence`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#RegisterActiveKeyframeSequence
///
/// Parameters:
/// - `instance`: Provides functions to load and preview KeyframeSequence.
/// - `keyframeSequence`: The KeyframeSequence to be used.
///
/// Returns:
/// - A temporary asset ID generated for localized animation playback.
@luau.method("RegisterActiveKeyframeSequence")
pub fn register_active_keyframe_sequence(instance: KeyframeSequenceProvider, keyframe_sequence: Instance) -> ContentId

/// Generates a temporary asset ID from a KeyframeSequence that can be used for localized testing of an animation. Generates a hash.
///
/// Roblox: `KeyframeSequenceProvider.RegisterKeyframeSequence`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#RegisterKeyframeSequence
///
/// Parameters:
/// - `instance`: Provides functions to load and preview KeyframeSequence.
/// - `keyframeSequence`: The KeyframeSequence to be used.
///
/// Returns:
/// - A temporary asset ID generated for localized animation playback.
@luau.method("RegisterKeyframeSequence")
pub fn register_keyframe_sequence(instance: KeyframeSequenceProvider, keyframe_sequence: Instance) -> ContentId

/// This function returns an InventoryPages object which can be used to iterate over animations owned by a specific user.
///
/// Roblox: `KeyframeSequenceProvider.GetAnimationsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetAnimationsAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview KeyframeSequence.
/// - `userId`: The user ID of the user.
///
/// Returns:
/// - An InventoryPages of animations.
@luau.method("GetAnimationsAsync")
pub fn get_animations_async(instance: KeyframeSequenceProvider, user_id: OptionInt64) -> Instance

/// Returns a KeyframeSequence based on the specified assetId asynchronously.
///
/// Roblox: `KeyframeSequenceProvider.GetKeyframeSequenceAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider#GetKeyframeSequenceAsync
///
/// Parameters:
/// - `instance`: Provides functions to load and preview KeyframeSequence.
/// - `assetId`: The content ID of the animation.
///
/// Returns:
/// - The KeyframeSequence found.
@luau.method("GetKeyframeSequenceAsync")
pub fn get_keyframe_sequence_async(instance: KeyframeSequenceProvider, asset_id: ContentId) -> Instance
