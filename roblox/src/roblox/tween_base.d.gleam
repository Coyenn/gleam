// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type PlaybackState, type TweenBase}

/// Treats `TweenBase` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TweenBase) -> Instance

/// Treats `TweenBase` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TweenBase) -> Object

/// Gets Roblox property `TweenBase.PlaybackState`.
///
/// Read-only property that shows the current state for the Tween animation.
///
/// Roblox: `TweenBase.PlaybackState`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#PlaybackState
@luau.property("PlaybackState")
pub fn get_playback_state(instance: TweenBase) -> PlaybackState

/// Halts playback and resets the tween variables. If you then call TweenBase:Play(), the properties of the tween resume interpolating towards their destination, but take the full length of the animation to do so.
///
/// Roblox: `TweenBase.Cancel`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Cancel
///
/// Parameters:
/// - `instance`: Abstract base class for in-between interpolation handlers. Tween inherits from TweenBase.
@luau.method("Cancel")
pub fn cancel(instance: TweenBase) -> Nil

/// Halts playback of the tween. Doesn't reset its progress variables, meaning that if you call TweenBase:Play(), the tween resumes playback from the moment it was paused.
///
/// Roblox: `TweenBase.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Pause
///
/// Parameters:
/// - `instance`: Abstract base class for in-between interpolation handlers. Tween inherits from TweenBase.
@luau.method("Pause")
pub fn pause(instance: TweenBase) -> Nil

/// Starts playback of a tween. Note that if playback has already started, calling Play() has no effect unless the tween has finished or is stopped (either by TweenBase:Cancel() or TweenBase:Pause()).
///
/// Roblox: `TweenBase.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Play
///
/// Parameters:
/// - `instance`: Abstract base class for in-between interpolation handlers. Tween inherits from TweenBase.
@luau.method("Play")
pub fn play(instance: TweenBase) -> Nil

/// Fires when the tween finishes playing or when stopped with TweenBase:Cancel().
///
/// Roblox: `TweenBase.Completed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenBase#Completed
@luau.event("Completed")
pub fn completed(instance: TweenBase) -> RBXScriptSignal(Dynamic)
