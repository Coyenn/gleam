// Generated class bindings for Roblox API
import roblox/types.{type AnimationClip, type Instance, type KeyframeSequence, type Object}

/// Treats `KeyframeSequence` as its Roblox ancestor `AnimationClip`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_animation_clip(instance: KeyframeSequence) -> AnimationClip

/// Treats `KeyframeSequence` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: KeyframeSequence) -> Instance

/// Treats `KeyframeSequence` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: KeyframeSequence) -> Object

/// Gets Roblox property `KeyframeSequence.AuthoredHipHeight`.
///
/// Contains the hip height of the Humanoid of the model that was used to author this KeyframeSequence.
///
/// Roblox: `KeyframeSequence.AuthoredHipHeight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#AuthoredHipHeight
@luau.property("AuthoredHipHeight")
pub fn get_authored_hip_height(instance: KeyframeSequence) -> Float

/// Adds a Keyframe to the KeyframeSequence by parenting it to the KeyframeSequence.
///
/// Roblox: `KeyframeSequence.AddKeyframe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#AddKeyframe
///
/// Parameters:
/// - `instance`: This object stores all of the Keyframes and other data for the animation.
/// - `keyframe`: The Keyframe to be added.
@luau.method("AddKeyframe")
pub fn add_keyframe(instance: KeyframeSequence, keyframe: Instance) -> Nil

/// Returns an array that contains all Keyframes contained in a KeyframeSequence.
///
/// Roblox: `KeyframeSequence.GetKeyframes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#GetKeyframes
///
/// Parameters:
/// - `instance`: This object stores all of the Keyframes and other data for the animation.
///
/// Returns:
/// - An array of Keyframes.
@luau.method("GetKeyframes")
pub fn get_keyframes(instance: KeyframeSequence) -> List(Instance)

/// This method removes a Keyframe from the KeyframeSequence by setting its parent to nil.
///
/// Roblox: `KeyframeSequence.RemoveKeyframe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequence#RemoveKeyframe
///
/// Parameters:
/// - `instance`: This object stores all of the Keyframes and other data for the animation.
/// - `keyframe`: The Keyframe to be removed.
@luau.method("RemoveKeyframe")
pub fn remove_keyframe(instance: KeyframeSequence, keyframe: Instance) -> Nil
