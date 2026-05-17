// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioSpeechToText, type Instance, type Object}

/// Treats `AudioSpeechToText` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: AudioSpeechToText) -> Instance

/// Treats `AudioSpeechToText` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: AudioSpeechToText) -> Object

/// Gets Roblox property `AudioSpeechToText.Enabled`.
///
/// Whether the AudioSpeechToText object is enabled for processing input audio into text.
///
/// Roblox: `AudioSpeechToText.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: AudioSpeechToText) -> Bool

/// Sets Roblox property `AudioSpeechToText.Enabled`.
///
/// Whether the AudioSpeechToText object is enabled for processing input audio into text.
///
/// Roblox: `AudioSpeechToText.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: AudioSpeechToText, value: Bool) -> AudioSpeechToText

/// Gets Roblox property `AudioSpeechToText.Text`.
///
/// The text resulting from the conversion of speech audio.
///
/// Roblox: `AudioSpeechToText.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Text
@luau.property("Text")
pub fn get_text(instance: AudioSpeechToText) -> String

/// Sets Roblox property `AudioSpeechToText.Text`.
///
/// The text resulting from the conversion of speech audio.
///
/// Roblox: `AudioSpeechToText.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#Text
@luau.set_property("Text")
pub fn set_text(instance: AudioSpeechToText, value: String) -> AudioSpeechToText

/// Gets Roblox property `AudioSpeechToText.VoiceDetected`.
///
/// Whether the AudioSpeechToText object is detecting speech in the incoming audio signal.
///
/// Roblox: `AudioSpeechToText.VoiceDetected`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#VoiceDetected
@luau.property("VoiceDetected")
pub fn get_voice_detected(instance: AudioSpeechToText) -> Bool

/// Returns an array of Wires that are connected to the specified pin.
///
/// Roblox: `AudioSpeechToText.GetConnectedWires`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#GetConnectedWires
///
/// Parameters:
/// - `instance`: Converts spoken audio into text.
/// - `pin`: An input or output pin on this instance
///
/// Returns:
/// - An array of Wires
@luau.method("GetConnectedWires")
pub fn get_connected_wires(instance: AudioSpeechToText, pin: String) -> List(Instance)

/// Fires when another instance is connected to or disconnected from the AudioSpeechToText via a Wire.
///
/// Roblox: `AudioSpeechToText.WiringChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/AudioSpeechToText#WiringChanged
@luau.event("WiringChanged")
pub fn wiring_changed(instance: AudioSpeechToText) -> RBXScriptSignal(Dynamic)
