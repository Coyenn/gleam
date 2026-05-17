// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Animation, type AnimationPriority, type AnimationTrack, type Instance, type Object, type OptionDouble}

/// Treats `AnimationTrack` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AnimationTrack) -> Instance

/// Treats `AnimationTrack` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AnimationTrack) -> Object

/// Gets Roblox property `AnimationTrack.Animation`.
///
/// The Animation object that was used to create this AnimationTrack.
///
/// Roblox: `AnimationTrack.Animation`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Animation
@luau.property("Animation")
pub fn get_animation(instance: AnimationTrack) -> Animation

/// Gets Roblox property `AnimationTrack.IsPlaying`.
///
/// A read-only property that returns true when the AnimationTrack is playing.
///
/// Roblox: `AnimationTrack.IsPlaying`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#IsPlaying
@luau.property("IsPlaying")
pub fn get_is_playing(instance: AnimationTrack) -> Bool

/// Gets Roblox property `AnimationTrack.Length`.
///
/// A read-only property that returns the length (in seconds) of an AnimationTrack. This will return 0 until the animation has fully loaded and thus may not be immediately available.
///
/// Roblox: `AnimationTrack.Length`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Length
@luau.property("Length")
pub fn get_length(instance: AnimationTrack) -> Float

/// Gets Roblox property `AnimationTrack.Looped`.
///
/// Sets whether the animation will repeat after finishing. If it is changed while playing the result will take effect after the animation finishes.
///
/// Roblox: `AnimationTrack.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Looped
@luau.property("Looped")
pub fn get_looped(instance: AnimationTrack) -> Bool

/// Sets Roblox property `AnimationTrack.Looped`.
///
/// Sets whether the animation will repeat after finishing. If it is changed while playing the result will take effect after the animation finishes.
///
/// Roblox: `AnimationTrack.Looped`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Looped
@luau.set_property("Looped")
pub fn set_looped(instance: AnimationTrack, value: Bool) -> AnimationTrack

/// Gets Roblox property `AnimationTrack.Priority`.
///
/// Sets the priority of an AnimationTrack. Depending on what this is set to, playing multiple animations at once will look to this property to figure out which Keyframe Poses should be played over one another.
///
/// Roblox: `AnimationTrack.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Priority
@luau.property("Priority")
pub fn get_priority(instance: AnimationTrack) -> AnimationPriority

/// Sets Roblox property `AnimationTrack.Priority`.
///
/// Sets the priority of an AnimationTrack. Depending on what this is set to, playing multiple animations at once will look to this property to figure out which Keyframe Poses should be played over one another.
///
/// Roblox: `AnimationTrack.Priority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Priority
@luau.set_property("Priority")
pub fn set_priority(instance: AnimationTrack, value: AnimationPriority) -> AnimationTrack

/// Gets Roblox property `AnimationTrack.Speed`.
///
/// Read-only property that gives the current playback speed of the AnimationTrack.
///
/// Roblox: `AnimationTrack.Speed`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Speed
@luau.property("Speed")
pub fn get_speed(instance: AnimationTrack) -> Float

/// Gets Roblox property `AnimationTrack.TimePosition`.
///
/// Returns the position in time in seconds that an AnimationTrack is through playing its source animation. Can be set to make the track jump to a specific moment in the animation.
///
/// Roblox: `AnimationTrack.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#TimePosition
@luau.property("TimePosition")
pub fn get_time_position(instance: AnimationTrack) -> Float

/// Sets Roblox property `AnimationTrack.TimePosition`.
///
/// Returns the position in time in seconds that an AnimationTrack is through playing its source animation. Can be set to make the track jump to a specific moment in the animation.
///
/// Roblox: `AnimationTrack.TimePosition`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#TimePosition
@luau.set_property("TimePosition")
pub fn set_time_position(instance: AnimationTrack, value: Float) -> AnimationTrack

/// Gets Roblox property `AnimationTrack.WeightCurrent`.
///
/// Read-only property that gives the current weight of the AnimationTrack.
///
/// Roblox: `AnimationTrack.WeightCurrent`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#WeightCurrent
@luau.property("WeightCurrent")
pub fn get_weight_current(instance: AnimationTrack) -> Float

/// Gets Roblox property `AnimationTrack.WeightTarget`.
///
/// Read-only property that gives the current weight of the AnimationTrack.
///
/// Roblox: `AnimationTrack.WeightTarget`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#WeightTarget
@luau.property("WeightTarget")
pub fn get_weight_target(instance: AnimationTrack) -> Float

/// Changes the AnimationTrack.Speed of an animation. A positive value for speed plays the animation forward, a negative one plays it backwards, and 0 pauses it.
///
/// Roblox: `AnimationTrack.AdjustSpeed`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#AdjustSpeed
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
/// - `speed`: The playback speed the animation is to be changed to.
@luau.method("AdjustSpeed")
pub fn adjust_speed(instance: AnimationTrack, speed: Float) -> Nil

/// Changes the weight of an animation, with the optional fadeTime parameter determining how long it takes for AnimationTrack.WeightCurrent to reach AnimationTrack.WeightTarget.
///
/// Roblox: `AnimationTrack.AdjustWeight`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#AdjustWeight
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
/// - `weight`: The weight the animation is to be changed to.
/// - `fadeTime`: The duration of time that the animation will fade between the old weight and the new weight for.
@luau.method("AdjustWeight")
pub fn adjust_weight(instance: AnimationTrack, weight: Float, fade_time: Float) -> Nil

/// Returns an RBXScriptSignal (event) that fires when a specified KeyframeMarker has been hit in an animation.
///
/// Roblox: `AnimationTrack.GetMarkerReachedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetMarkerReachedSignal
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
/// - `name`: The name of the KeyframeMarker the signal is being created for. Not to be confused with the name of the Keyframe.
///
/// Returns:
/// - The signal created and fired when the animation reaches the created KeyframeMarker.
@luau.method("GetMarkerReachedSignal")
pub fn get_marker_reached_signal(instance: AnimationTrack, name: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.GetParameter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetParameter
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
@luau.method("GetParameter")
pub fn get_parameter(instance: AnimationTrack, key: String) -> Dynamic

/// Roblox: `AnimationTrack.GetParameterDefaults`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetParameterDefaults
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
@luau.method("GetParameterDefaults")
pub fn get_parameter_defaults(instance: AnimationTrack) -> Dynamic

/// Roblox: `AnimationTrack.GetTargetInstance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetTargetInstance
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
@luau.method("GetTargetInstance")
pub fn get_target_instance(instance: AnimationTrack, name: String) -> Instance

/// Roblox: `AnimationTrack.GetTargetNames`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetTargetNames
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
@luau.method("GetTargetNames")
pub fn get_target_names(instance: AnimationTrack) -> List(Dynamic)

/// Returns the time position of the first Keyframe of the given name in an AnimationTrack.
///
/// Roblox: `AnimationTrack.GetTimeOfKeyframe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetTimeOfKeyframe
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
/// - `keyframeName`: The name associated with the Keyframe to be found.
///
/// Returns:
/// - The time, in seconds, the Keyframe occurs at normal playback speed.
@luau.method("GetTimeOfKeyframe")
pub fn get_time_of_keyframe(instance: AnimationTrack, keyframe_name: String) -> OptionDouble

/// Plays the AnimationTrack. Once called an AnimationTrack will play with the specified fadeTime, weight and speed.
///
/// Roblox: `AnimationTrack.Play`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Play
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
/// - `fadeTime`: The duration of time that the animation's weight should be faded in for.
/// - `weight`: The weight the animation is to be played at.
/// - `speed`: The playback speed of the animation.
@luau.method("Play")
pub fn play(instance: AnimationTrack, fade_time: Float, weight: Float, speed: Float) -> Nil

/// Roblox: `AnimationTrack.SetParameter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#SetParameter
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
@luau.method("SetParameter")
pub fn set_parameter(instance: AnimationTrack, key: String, value: Dynamic) -> Nil

/// Roblox: `AnimationTrack.SetTargetInstance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#SetTargetInstance
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
@luau.method("SetTargetInstance")
pub fn set_target_instance(instance: AnimationTrack, name: String, target: Instance) -> Nil

/// Stops the AnimationTrack.
///
/// Roblox: `AnimationTrack.Stop`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Stop
///
/// Parameters:
/// - `instance`: Controls the playback of an animation on an Animator.
/// - `fadeTime`: The time, in seconds, for which animation weight is to be faded out over.
@luau.method("Stop")
pub fn stop(instance: AnimationTrack, fade_time: Float) -> Nil

/// Fires when an AnimationTrack loops on the next update following the end of the previous animation loop.
///
/// Roblox: `AnimationTrack.DidLoop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#DidLoop
@luau.event("DidLoop")
pub fn did_loop(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Fires when the AnimationTrack is completely done moving anything in the world.
///
/// Roblox: `AnimationTrack.Ended`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Ended
@luau.event("Ended")
pub fn ended(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Fires every time playback of an AnimationTrack reaches a Keyframe that does not have the default name of Keyframe.
///
/// Roblox: `AnimationTrack.KeyframeReached`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#KeyframeReached
@luau.event("KeyframeReached")
pub fn keyframe_reached(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Fires when the AnimationTrack finishes playing. The AnimationTrack might still animate the subject while the animation "fades out". To catch when the AnimationTrack is completely done moving anything in the world, use the AnimationTrack.Ended event.
///
/// Roblox: `AnimationTrack.Stopped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Stopped
@luau.event("Stopped")
pub fn stopped(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)
