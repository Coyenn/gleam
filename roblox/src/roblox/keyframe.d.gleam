// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Keyframe, type Object}

/// Treats `Keyframe` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Keyframe) -> Instance

/// Treats `Keyframe` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Keyframe) -> Object

/// Gets Roblox property `Keyframe.Time`.
///
/// The Keyframe time position (in seconds) in an animation. This determines the time at which the Poses inside the keyframe will be shown.
///
/// Roblox: `Keyframe.Time`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Time
@luau.property("Time")
pub fn get_time(instance: Keyframe) -> Float

/// Sets Roblox property `Keyframe.Time`.
///
/// The Keyframe time position (in seconds) in an animation. This determines the time at which the Poses inside the keyframe will be shown.
///
/// Roblox: `Keyframe.Time`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#Time
@luau.set_property("Time")
pub fn set_time(instance: Keyframe, value: Float) -> Keyframe

/// Adds a KeyframeMarker to the Keyframe by parenting it to the keyframe.
///
/// Roblox: `Keyframe.AddMarker`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#AddMarker
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
/// - `marker`: The KeyframeMarker being parented to the Keyframe.
@luau.method("AddMarker")
pub fn add_marker(instance: Keyframe, marker: Instance) -> Nil

/// Adds a Pose to the Keyframe by parenting it to the keyframe.
///
/// Roblox: `Keyframe.AddPose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#AddPose
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
/// - `pose`: The Pose to be added.
@luau.method("AddPose")
pub fn add_pose(instance: Keyframe, pose: Instance) -> Nil

/// Returns an array containing all KeyframeMarkers that have been added to the Keyframe.
///
/// Roblox: `Keyframe.GetMarkers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetMarkers
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
///
/// Returns:
/// - An array containing all KeyframeMarkers that have been added to the Keyframe.
@luau.method("GetMarkers")
pub fn get_markers(instance: Keyframe) -> List(Instance)

/// Returns an array containing all Poses that have been added to a Keyframe.
///
/// Roblox: `Keyframe.GetPoses`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#GetPoses
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
///
/// Returns:
/// - An array of Poses.
@luau.method("GetPoses")
pub fn get_poses(instance: Keyframe) -> List(Instance)

/// Removes a KeyframeMarker from the Keyframe by settings its Instance.Parent to nil.
///
/// Roblox: `Keyframe.RemoveMarker`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#RemoveMarker
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
/// - `marker`: The marker being removed from the Keyframe.
@luau.method("RemoveMarker")
pub fn remove_marker(instance: Keyframe, marker: Instance) -> Nil

/// Removes a Pose from the Keyframe by setting its Instance.Parent to nil.
///
/// Roblox: `Keyframe.RemovePose`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Keyframe#RemovePose
///
/// Parameters:
/// - `instance`: A Keyframe holds the Poses applied to joints in a Model at a given point of time in an animation. Keyframes are interpolated between during animation playback.
/// - `pose`: The Pose to be removed.
@luau.method("RemovePose")
pub fn remove_pose(instance: Keyframe, pose: Instance) -> Nil
