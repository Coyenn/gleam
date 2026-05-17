// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Animation, type AnimationTrack, type Animator, type CFrame, type ContentId, type Instance, type Object}

/// Treats `Animator` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Animator) -> Instance

/// Treats `Animator` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Animator) -> Object

/// Gets Roblox property `Animator.EvaluationThrottled`.
///
/// Roblox: `Animator.EvaluationThrottled`
/// ThreadSafety: Safe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#EvaluationThrottled
@luau.property("EvaluationThrottled")
pub fn get_evaluation_throttled(instance: Animator) -> Bool

/// Gets Roblox property `Animator.PreferLodEnabled`.
///
/// Roblox: `Animator.PreferLodEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#PreferLodEnabled
@luau.property("PreferLodEnabled")
pub fn get_prefer_lod_enabled(instance: Animator) -> Bool

/// Sets Roblox property `Animator.PreferLodEnabled`.
///
/// Roblox: `Animator.PreferLodEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#PreferLodEnabled
@luau.set_property("PreferLodEnabled")
pub fn set_prefer_lod_enabled(instance: Animator, value: Bool) -> Animator

/// Gets Roblox property `Animator.RootMotion`.
///
/// Roblox: `Animator.RootMotion`
/// ThreadSafety: Safe
/// Tags: ReadOnly, NotReplicated, NotBrowsable
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#RootMotion
@luau.property("RootMotion")
pub fn get_root_motion(instance: Animator) -> CFrame

/// Gets Roblox property `Animator.RootMotionWeight`.
///
/// Roblox: `Animator.RootMotionWeight`
/// ThreadSafety: Safe
/// Tags: ReadOnly, NotReplicated, NotBrowsable
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#RootMotionWeight
@luau.property("RootMotionWeight")
pub fn get_root_motion_weight(instance: Animator) -> Float

/// Computes relative velocities between parts and applies them to Motor6D.Part1.
///
/// Roblox: `Animator.ApplyJointVelocities`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#ApplyJointVelocities
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
@luau.method("ApplyJointVelocities")
pub fn apply_joint_velocities(instance: Animator, motors: Dynamic) -> Nil

/// Returns the list of currently active AnimationTracks.
///
/// Roblox: `Animator.GetPlayingAnimationTracks`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetPlayingAnimationTracks
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
@luau.method("GetPlayingAnimationTracks")
pub fn get_playing_animation_tracks(instance: Animator) -> List(Dynamic)

/// Returns an existing AnimationTrack on this Animator that was loaded from an Animation with the given animation ID. Unlike LoadAnimation(), this method does not create a new AnimationTrack instance.
///
/// Roblox: `Animator.GetTrackByAnimationId`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#GetTrackByAnimationId
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
/// - `animationId`: The asset ID of the Animation whose loaded track should be retrieved.
///
/// Returns:
/// - The first AnimationTrack on this Animator that was loaded from the given animation ID, or nil if none has been loaded.
@luau.method("GetTrackByAnimationId")
pub fn get_track_by_animation_id(instance: Animator, animation_id: ContentId) -> AnimationTrack

/// Loads an Animation onto an Animator, returning an AnimationTrack.
///
/// Roblox: `Animator.LoadAnimation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#LoadAnimation
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
/// - `animation`: The Animation to be used.
@luau.method("LoadAnimation")
pub fn load_animation(instance: Animator, animation: Animation) -> AnimationTrack

/// Roblox: `Animator.RegisterEvaluationParallelCallback`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#RegisterEvaluationParallelCallback
///
/// Parameters:
/// - `instance`: Responsible for the playback and replication of Animations.
@luau.method("RegisterEvaluationParallelCallback")
pub fn register_evaluation_parallel_callback(instance: Animator, callback: Dynamic) -> Nil

/// Fires when the Animator starts playing an AnimationTrack.
///
/// Roblox: `Animator.AnimationPlayed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Animator#AnimationPlayed
@luau.event("AnimationPlayed")
pub fn animation_played(instance: Animator) -> RBXScriptSignal(Dynamic)
