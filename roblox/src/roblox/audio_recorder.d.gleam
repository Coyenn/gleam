// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioRecorder, type Content, type Instance, type Object, type OptionDouble}

/// Treats `AudioRecorder` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioRecorder) -> Instance

/// Treats `AudioRecorder` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioRecorder) -> Object

/// Gets Roblox property `AudioRecorder.IsRecording`.
///
/// Whether the AudioRecorder is currently recording.
///
/// Roblox: `AudioRecorder.IsRecording`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#IsRecording
@luau.property("IsRecording")
pub fn get_is_recording(instance: AudioRecorder) -> Bool

/// Gets Roblox property `AudioRecorder.TimeLength`.
///
/// The current length of the recording in seconds.
///
/// Roblox: `AudioRecorder.TimeLength`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#TimeLength
@luau.property("TimeLength")
pub fn get_time_length(instance: AudioRecorder) -> OptionDouble

/// Clears out the recording from the AudioRecorder.
///
/// Roblox: `AudioRecorder.Clear`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Clear
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
@luau.method("Clear")
pub fn clear(instance: AudioRecorder) -> Nil

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioRecorder.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetConnectedWires
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioRecorder, pin: String) -> List(Instance)

/// Gets the list of pins that Wire can use in Wire.TargetName to connect to this instance via its Wire.TargetInstance property.
///
/// Roblox: `AudioRecorder.GetInputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetInputPins
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetInputPins")
pub fn get_input_pins(instance: AudioRecorder) -> List(Dynamic)

/// Gets the list of pins that Wire can use in Wire.SourceName to connect to this instance via its Wire.SourceInstance property.
///
/// Roblox: `AudioRecorder.GetOutputPins`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetOutputPins
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - An array of strings representing valid pin names.
@luau.method("GetOutputPins")
pub fn get_output_pins(instance: AudioRecorder) -> List(Dynamic)

/// Returns a Content object representing the current audio recording.
///
/// Roblox: `AudioRecorder.GetTemporaryContent`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetTemporaryContent
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - A temporary Content ID that can be used with AudioPlayer.
@luau.method("GetTemporaryContent")
pub fn get_temporary_content(instance: AudioRecorder) -> Content

/// Stops recording audio.
///
/// Roblox: `AudioRecorder.Stop`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#Stop
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
@luau.method("Stop")
pub fn stop(instance: AudioRecorder) -> Nil

/// Returns whether the AudioRecorder can currently record.
///
/// Roblox: `AudioRecorder.CanRecordAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#CanRecordAsync
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - true if recording is possible, false otherwise.
@luau.method("CanRecordAsync")
pub fn can_record_async(instance: AudioRecorder) -> Bool

/// Returns any instances which cannot be recorded.
///
/// Roblox: `AudioRecorder.GetUnrecordableInstancesAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#GetUnrecordableInstancesAsync
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
///
/// Returns:
/// - A table of Instances that are not recordable.
@luau.method("GetUnrecordableInstancesAsync")
pub fn get_unrecordable_instances_async(instance: AudioRecorder) -> List(Instance)

/// Starts recording audio.
///
/// Roblox: `AudioRecorder.RecordAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#RecordAsync
///
/// Parameters:
/// - `instance`: Records audio streams in-experience.
@luau.method("RecordAsync")
pub fn record_async(instance: AudioRecorder) -> Nil

/// Fires when another instance is connected to or disconnected from the AudioRecorder via a Wire.
///
/// Roblox: `AudioRecorder.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioRecorder#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioRecorder) -> RBXScriptSignal(Dynamic)
