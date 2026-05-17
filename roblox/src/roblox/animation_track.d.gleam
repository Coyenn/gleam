// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Animation, type AnimationPriority, type AnimationTrack, type Instance, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

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

/// Gets Roblox property `AnimationTrack.Archivable`.
///
/// Roblox: `AnimationTrack.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: AnimationTrack) -> Bool

/// Sets Roblox property `AnimationTrack.Archivable`.
///
/// Roblox: `AnimationTrack.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: AnimationTrack, value: Bool) -> AnimationTrack

/// Gets Roblox property `AnimationTrack.Capabilities`.
///
/// Roblox: `AnimationTrack.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: AnimationTrack) -> SecurityCapabilities

/// Sets Roblox property `AnimationTrack.Capabilities`.
///
/// Roblox: `AnimationTrack.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: AnimationTrack, value: SecurityCapabilities) -> AnimationTrack

/// Gets Roblox property `AnimationTrack.Name`.
///
/// Roblox: `AnimationTrack.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Name
@luau.property("Name")
pub fn get_name(instance: AnimationTrack) -> String

/// Sets Roblox property `AnimationTrack.Name`.
///
/// Roblox: `AnimationTrack.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Name
@luau.set_property("Name")
pub fn set_name(instance: AnimationTrack, value: String) -> AnimationTrack

/// Gets Roblox property `AnimationTrack.Parent`.
///
/// Roblox: `AnimationTrack.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Parent
@luau.property("Parent")
pub fn get_parent(instance: AnimationTrack) -> Instance

/// Sets Roblox property `AnimationTrack.Parent`.
///
/// Roblox: `AnimationTrack.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: AnimationTrack, value: Instance) -> AnimationTrack

/// Gets Roblox property `AnimationTrack.RobloxLocked`.
///
/// Roblox: `AnimationTrack.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: AnimationTrack) -> Bool

/// Gets Roblox property `AnimationTrack.Sandboxed`.
///
/// Roblox: `AnimationTrack.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: AnimationTrack) -> Bool

/// Sets Roblox property `AnimationTrack.Sandboxed`.
///
/// Roblox: `AnimationTrack.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: AnimationTrack, value: Bool) -> AnimationTrack

/// Gets Roblox property `AnimationTrack.SourceAssetId`.
///
/// Roblox: `AnimationTrack.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: AnimationTrack) -> OptionInt64

/// Gets Roblox property `AnimationTrack.UniqueId`.
///
/// Roblox: `AnimationTrack.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: AnimationTrack) -> UniqueId

/// Roblox: `AnimationTrack.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: AnimationTrack, tag: String) -> Nil

/// Roblox: `AnimationTrack.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: AnimationTrack) -> Nil

/// Roblox: `AnimationTrack.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Clone
@luau.method("Clone")
pub fn clone(instance: AnimationTrack) -> Instance

/// Roblox: `AnimationTrack.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Destroy
@luau.method("Destroy")
pub fn destroy(instance: AnimationTrack) -> Nil

/// Roblox: `AnimationTrack.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: AnimationTrack, name: String) -> Option(Instance)

/// Roblox: `AnimationTrack.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: AnimationTrack, class_name: String) -> Option(Instance)

/// Roblox: `AnimationTrack.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: AnimationTrack, class_name: String) -> Option(Instance)

/// Roblox: `AnimationTrack.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: AnimationTrack, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationTrack.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: AnimationTrack, class_name: String) -> Option(Instance)

/// Roblox: `AnimationTrack.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: AnimationTrack, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `AnimationTrack.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: AnimationTrack, name: String) -> Option(Instance)

/// Roblox: `AnimationTrack.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: AnimationTrack) -> Actor

/// Roblox: `AnimationTrack.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: AnimationTrack, attribute: String) -> Dynamic

/// Roblox: `AnimationTrack.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: AnimationTrack, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: AnimationTrack) -> Dynamic

/// Roblox: `AnimationTrack.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: AnimationTrack) -> List(Instance)

/// Roblox: `AnimationTrack.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: AnimationTrack) -> List(Instance)

/// Roblox: `AnimationTrack.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: AnimationTrack) -> String

/// Roblox: `AnimationTrack.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: AnimationTrack, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `AnimationTrack.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: AnimationTrack, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: AnimationTrack) -> List(Dynamic)

/// Roblox: `AnimationTrack.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: AnimationTrack, tag: String) -> Bool

/// Roblox: `AnimationTrack.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: AnimationTrack, descendant: Instance) -> Bool

/// Roblox: `AnimationTrack.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: AnimationTrack, ancestor: Instance) -> Bool

/// Roblox: `AnimationTrack.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: AnimationTrack, property: String) -> Bool

/// Roblox: `AnimationTrack.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: AnimationTrack, selector: String) -> List(Instance)

/// Roblox: `AnimationTrack.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: AnimationTrack, tag: String) -> Nil

/// Roblox: `AnimationTrack.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: AnimationTrack, property: String) -> Nil

/// Roblox: `AnimationTrack.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: AnimationTrack, attribute: String, value: Dynamic) -> Nil

/// Roblox: `AnimationTrack.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: AnimationTrack, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `AnimationTrack.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Destroying
@luau.event("Destroying")
pub fn destroying(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `AnimationTrack.ClassName`.
///
/// Roblox: `AnimationTrack.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: AnimationTrack) -> String

/// Roblox: `AnimationTrack.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: AnimationTrack, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `AnimationTrack.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#IsA
@luau.method("IsA")
pub fn is_a(instance: AnimationTrack, class_name: String) -> Bool

/// Roblox: `AnimationTrack.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationTrack#Changed
@luau.event("Changed")
pub fn changed(instance: AnimationTrack) -> RBXScriptSignal(Dynamic)
