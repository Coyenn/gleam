// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AssetFetchStatus, type Content, type Instance, type Object, type OptionDouble, type Vector2, type VideoPlayer, type VideoSampleSize}

/// Treats `VideoPlayer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VideoPlayer) -> Instance

/// Treats `VideoPlayer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VideoPlayer) -> Object

/// Gets Roblox property `VideoPlayer.IsLoaded`.
///
/// Indicates when the VideoContent has loaded and is ready to play.
///
/// Roblox: `VideoPlayer.IsLoaded`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#IsLoaded
@luau.property("IsLoaded")
pub fn get_is_loaded(instance: VideoPlayer) -> Bool

/// Gets Roblox property `VideoPlayer.IsPlaying`.
///
/// Denotes whether this VideoPlayer is currently playing.
///
/// Roblox: `VideoPlayer.IsPlaying`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#IsPlaying
@luau.property("IsPlaying")
pub fn get_is_playing(instance: VideoPlayer) -> Bool

/// Gets Roblox property `VideoPlayer.Looping`.
///
/// Controls whether this VideoPlayer loops.
///
/// Roblox: `VideoPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Looping
@luau.property("Looping")
pub fn get_looping(instance: VideoPlayer) -> Bool

/// Sets Roblox property `VideoPlayer.Looping`.
///
/// Controls whether this VideoPlayer loops.
///
/// Roblox: `VideoPlayer.Looping`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Looping
@luau.set_property("Looping")
pub fn set_looping(instance: VideoPlayer, value: Bool) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.MaximumResolution`.
///
/// Roblox: `VideoPlayer.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#MaximumResolution
@luau.property("MaximumResolution")
pub fn get_maximum_resolution(instance: VideoPlayer) -> VideoSampleSize

/// Sets Roblox property `VideoPlayer.MaximumResolution`.
///
/// Roblox: `VideoPlayer.MaximumResolution`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#MaximumResolution
@luau.set_property("MaximumResolution")
pub fn set_maximum_resolution(instance: VideoPlayer, value: VideoSampleSize) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.PlaybackSpeed`.
///
/// Controls the speed at which the video is played.
///
/// Roblox: `VideoPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#PlaybackSpeed
@luau.property("PlaybackSpeed")
pub fn get_playback_speed(instance: VideoPlayer) -> Float

/// Sets Roblox property `VideoPlayer.PlaybackSpeed`.
///
/// Controls the speed at which the video is played.
///
/// Roblox: `VideoPlayer.PlaybackSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#PlaybackSpeed
@luau.set_property("PlaybackSpeed")
pub fn set_playback_speed(instance: VideoPlayer, value: Float) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.Resolution`.
///
/// Gets the original source resolution of the VideoContent file.
///
/// Roblox: `VideoPlayer.Resolution`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Resolution
@luau.property("Resolution")
pub fn get_resolution(instance: VideoPlayer) -> Vector2

/// Gets Roblox property `VideoPlayer.TimeLength`.
///
/// Indicates the length of the VideoContent in seconds.
///
/// Roblox: `VideoPlayer.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: VideoPlayer) -> OptionDouble

/// Gets Roblox property `VideoPlayer.TimePosition`.
///
/// Indicates the progress in seconds of the VideoContent.
///
/// Roblox: `VideoPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#TimePosition
@luau.property("TimePosition")
pub fn get_time_position(instance: VideoPlayer) -> OptionDouble

/// Sets Roblox property `VideoPlayer.TimePosition`.
///
/// Indicates the progress in seconds of the VideoContent.
///
/// Roblox: `VideoPlayer.TimePosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#TimePosition
@luau.set_property("TimePosition")
pub fn set_time_position(instance: VideoPlayer, value: OptionDouble) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.VideoContent`.
///
/// The asset to be loaded into the VideoPlayer.
///
/// Roblox: `VideoPlayer.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#VideoContent
@luau.property("VideoContent")
pub fn get_video_content(instance: VideoPlayer) -> Content

/// Sets Roblox property `VideoPlayer.VideoContent`.
///
/// The asset to be loaded into the VideoPlayer.
///
/// Roblox: `VideoPlayer.VideoContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#VideoContent
@luau.set_property("VideoContent")
pub fn set_video_content(instance: VideoPlayer, value: Content) -> VideoPlayer

/// Gets Roblox property `VideoPlayer.Volume`.
///
/// Controls how loudly the audio track will be played.
///
/// Roblox: `VideoPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Volume
@luau.property("Volume")
pub fn get_volume(instance: VideoPlayer) -> Float

/// Sets Roblox property `VideoPlayer.Volume`.
///
/// Controls how loudly the audio track will be played.
///
/// Roblox: `VideoPlayer.Volume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Volume
@luau.set_property("Volume")
pub fn set_volume(instance: VideoPlayer, value: Float) -> VideoPlayer

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `VideoPlayer.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetConnectedWires
///
/// Parameters:
/// - `instance`: Used to play video assets.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: VideoPlayer, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `VideoPlayer.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetInputPins
///
/// Parameters:
/// - `instance`: Used to play video assets.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: VideoPlayer) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `VideoPlayer.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#GetOutputPins
///
/// Parameters:
/// - `instance`: Used to play video assets.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: VideoPlayer) -> List(Dynamic)

/// Pauses the VideoPlayer wherever its TimePosition is.
///
/// Roblox: `VideoPlayer.Pause`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Pause
///
/// Parameters:
/// - `instance`: Used to play video assets.
@luau.method("Pause")
pub fn pause(instance: VideoPlayer) -> Nil

/// Plays the VideoPlayer from wherever its TimePosition is.
///
/// Roblox: `VideoPlayer.Play`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Play
///
/// Parameters:
/// - `instance`: Used to play video assets.
@luau.method("Play")
pub fn play(instance: VideoPlayer) -> Nil

/// Unloads the VideoPlayer.VideoContent to save resources.
///
/// Roblox: `VideoPlayer.Unload`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#Unload
///
/// Parameters:
/// - `instance`: Used to play video assets.
@luau.method("Unload")
pub fn unload(instance: VideoPlayer) -> Nil

/// Loads the VideoContent before it is played.
///
/// Roblox: `VideoPlayer.LoadAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#LoadAsync
///
/// Parameters:
/// - `instance`: Used to play video assets.
@luau.method("LoadAsync")
pub fn load_async(instance: VideoPlayer) -> AssetFetchStatus

/// Fires when the VideoContent has completed playback and stopped.
///
/// Roblox: `VideoPlayer.DidEnd`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#DidEnd
@luau.event("DidEnd")
pub fn did_end(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Fires when the VideoContent loops.
///
/// Roblox: `VideoPlayer.DidLoop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#DidLoop
@luau.event("DidLoop")
pub fn did_loop(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Roblox: `VideoPlayer.PlayFailed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#PlayFailed
@luau.event("PlayFailed")
pub fn play_failed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)

/// Fires when another instance is connected to or disconnected from the VideoPlayer via a Wire.
///
/// Roblox: `VideoPlayer.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoPlayer#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: VideoPlayer) -> RBXScriptSignal(Dynamic)
