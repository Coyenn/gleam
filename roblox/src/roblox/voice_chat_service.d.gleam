// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AudioApiRollout, type Instance, type Object, type OptionInt64, type VoiceChatDistanceAttenuationType, type VoiceChatService}

/// Treats `VoiceChatService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VoiceChatService) -> Instance

/// Treats `VoiceChatService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VoiceChatService) -> Object

/// Gets Roblox property `VoiceChatService.DefaultDistanceAttenuation`.
///
/// Determines which distance attenuation curve the default voice chat setup uses when AudioDeviceInput and AudioEmitter objects are generated.
///
/// Roblox: `VoiceChatService.DefaultDistanceAttenuation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#DefaultDistanceAttenuation
@luau.property("DefaultDistanceAttenuation")
pub fn get_default_distance_attenuation(instance: VoiceChatService) -> VoiceChatDistanceAttenuationType

/// Gets Roblox property `VoiceChatService.EnableDefaultVoice`.
///
/// Controls whether each voice-eligible player can be heard as though they were speaking through their character.
///
/// Roblox: `VoiceChatService.EnableDefaultVoice`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#EnableDefaultVoice
@luau.property("EnableDefaultVoice")
pub fn get_enable_default_voice(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.UseAudioApi`.
///
/// Controls whether voice chat is represented and controlled by AudioDeviceInput objects.
///
/// Roblox: `VoiceChatService.UseAudioApi`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseAudioApi
@luau.property("UseAudioApi")
pub fn get_use_audio_api(instance: VoiceChatService) -> AudioApiRollout

/// Gets Roblox property `VoiceChatService.UseNewAudioApi`.
///
/// Roblox: `VoiceChatService.UseNewAudioApi`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseNewAudioApi
@luau.property("UseNewAudioApi")
pub fn get_use_new_audio_api(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.UseNewControlPaths`.
///
/// Roblox: `VoiceChatService.UseNewControlPaths`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseNewControlPaths
@luau.property("UseNewControlPaths")
pub fn get_use_new_control_paths(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.UseNewJoinFlow`.
///
/// Roblox: `VoiceChatService.UseNewJoinFlow`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseNewJoinFlow
@luau.property("UseNewJoinFlow")
pub fn get_use_new_join_flow(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.UseStreamSwitching`.
///
/// Roblox: `VoiceChatService.UseStreamSwitching`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#UseStreamSwitching
@luau.property("UseStreamSwitching")
pub fn get_use_stream_switching(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.VoiceChatEnabledForPlaceOnRcc`.
///
/// Roblox: `VoiceChatService.VoiceChatEnabledForPlaceOnRcc`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#VoiceChatEnabledForPlaceOnRcc
@luau.property("VoiceChatEnabledForPlaceOnRcc")
pub fn get_voice_chat_enabled_for_place_on_rcc(instance: VoiceChatService) -> Bool

/// Gets Roblox property `VoiceChatService.VoiceChatEnabledForUniverseOnRcc`.
///
/// Roblox: `VoiceChatService.VoiceChatEnabledForUniverseOnRcc`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#VoiceChatEnabledForUniverseOnRcc
@luau.property("VoiceChatEnabledForUniverseOnRcc")
pub fn get_voice_chat_enabled_for_universe_on_rcc(instance: VoiceChatService) -> Bool

/// Returns chat group IDs that indicate which players can voice chat together.
///
/// Roblox: `VoiceChatService.GetChatGroupsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#GetChatGroupsAsync
///
/// Parameters:
/// - `instance`: VoiceChatService is responsible for voice chat's high-level functionality.
/// - `players`: A list of Players currently in the experience to evaluate for voice chat compatibility.
///
/// Returns:
/// - A sorted array of arrays of chat group ID strings. Players who share a matching chat group ID are eligible to voice chat with each other.
@luau.method("GetChatGroupsAsync")
pub fn get_chat_groups_async(instance: VoiceChatService, players: List(Instance)) -> List(Dynamic)

/// Returns whether or not the given user has voice enabled.
///
/// Roblox: `VoiceChatService.IsVoiceEnabledForUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService#IsVoiceEnabledForUserIdAsync
///
/// Parameters:
/// - `instance`: VoiceChatService is responsible for voice chat's high-level functionality.
/// - `userId`: The Player.UserId to check.
///
/// Returns:
/// - If that user has voice enabled.
@luau.method("IsVoiceEnabledForUserIdAsync")
pub fn is_voice_enabled_for_user_id_async(instance: VoiceChatService, user_id: OptionInt64) -> Bool
