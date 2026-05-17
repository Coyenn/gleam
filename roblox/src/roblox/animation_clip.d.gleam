// Generated class bindings for Roblox API
import roblox/types.{type AnimationClip, type AnimationPriority, type Instance, type Object}

/// Treats `AnimationClip` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnimationClip) -> Instance

/// Treats `AnimationClip` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnimationClip) -> Object

/// Gets Roblox property `AnimationClip.Guid`.
///
/// Roblox: `AnimationClip.Guid`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Guid
@luau.property("Guid")
pub fn get_guid(instance: AnimationClip) -> String

/// Gets Roblox property `AnimationClip.Length`.
///
/// Returns the length (in seconds) of this AnimationClip. This will return 0 until the animation has fully loaded and thus may not be immediately available.
///
/// Roblox: `AnimationClip.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Length
@luau.property("Length")
pub fn get_length(instance: AnimationClip) -> Float

/// Gets Roblox property `AnimationClip.Loop`.
///
/// Determines whether the animation stored in this AnimationClip is intended to loop.
///
/// Roblox: `AnimationClip.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Loop
@luau.property("Loop")
pub fn get_loop(instance: AnimationClip) -> Bool

/// Sets Roblox property `AnimationClip.Loop`.
///
/// Determines whether the animation stored in this AnimationClip is intended to loop.
///
/// Roblox: `AnimationClip.Loop`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Loop
@luau.set_property("Loop")
pub fn set_loop(instance: AnimationClip, value: Bool) -> AnimationClip

/// Gets Roblox property `AnimationClip.Priority`.
///
/// Determines which clip takes priority when multiple animations are playing simultaneously.
///
/// Roblox: `AnimationClip.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Priority
@luau.property("Priority")
pub fn get_priority(instance: AnimationClip) -> AnimationPriority

/// Sets Roblox property `AnimationClip.Priority`.
///
/// Determines which clip takes priority when multiple animations are playing simultaneously.
///
/// Roblox: `AnimationClip.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClip#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: AnimationClip, value: AnimationPriority) -> AnimationClip
