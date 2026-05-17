// Generated class bindings for Roblox API
import roblox/types.{type AnimationPriority, type AnimationStreamTrack, type FACSDataLod, type Instance, type Object, type TrackerStreamAnimation}

/// Treats `AnimationStreamTrack` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnimationStreamTrack) -> Instance

/// Treats `AnimationStreamTrack` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnimationStreamTrack) -> Object

/// Gets Roblox property `AnimationStreamTrack.Animation`.
///
/// Roblox: `AnimationStreamTrack.Animation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Animation
@luau.property("Animation")
pub fn get_animation(instance: AnimationStreamTrack) -> TrackerStreamAnimation

/// Gets Roblox property `AnimationStreamTrack.FACSDataLod`.
///
/// Roblox: `AnimationStreamTrack.FACSDataLod`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#FACSDataLod
@luau.property("FACSDataLod")
pub fn get_facs_data_lod(instance: AnimationStreamTrack) -> FACSDataLod

/// Gets Roblox property `AnimationStreamTrack.IsPlaying`.
///
/// Roblox: `AnimationStreamTrack.IsPlaying`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#IsPlaying
@luau.property("IsPlaying")
pub fn get_is_playing(instance: AnimationStreamTrack) -> Bool

/// Gets Roblox property `AnimationStreamTrack.Priority`.
///
/// Roblox: `AnimationStreamTrack.Priority`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Priority
@luau.property("Priority")
pub fn get_priority(instance: AnimationStreamTrack) -> AnimationPriority

/// Sets Roblox property `AnimationStreamTrack.Priority`.
///
/// Roblox: `AnimationStreamTrack.Priority`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: AnimationStreamTrack, value: AnimationPriority) -> AnimationStreamTrack

/// Gets Roblox property `AnimationStreamTrack.WeightCurrent`.
///
/// Roblox: `AnimationStreamTrack.WeightCurrent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#WeightCurrent
@luau.property("WeightCurrent")
pub fn get_weight_current(instance: AnimationStreamTrack) -> Float

/// Gets Roblox property `AnimationStreamTrack.WeightTarget`.
///
/// Roblox: `AnimationStreamTrack.WeightTarget`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationStreamTrack#WeightTarget
@luau.property("WeightTarget")
pub fn get_weight_target(instance: AnimationStreamTrack) -> Float
