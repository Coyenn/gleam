// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type OptionInt64, type VoiceChatInternal}

/// Treats `VoiceChatInternal` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: VoiceChatInternal) -> Instance

/// Treats `VoiceChatInternal` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VoiceChatInternal) -> Object

/// Roblox: `VoiceChatInternal.IsVoiceEnabledForUserIdAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatInternal#IsVoiceEnabledForUserIdAsync
@luau.method("IsVoiceEnabledForUserIdAsync")
pub fn is_voice_enabled_for_user_id_async(instance: VoiceChatInternal, user_id: OptionInt64) -> Bool
