// Generated class bindings for Roblox API
import roblox/types.{type ChatRestrictionStatus, type Instance, type Object, type ThirdPartyUserService}

/// Treats `ThirdPartyUserService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ThirdPartyUserService) -> Instance

/// Treats `ThirdPartyUserService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ThirdPartyUserService) -> Object

/// Gets Roblox property `ThirdPartyUserService.FriendCommunicationRestrictionStatus`.
///
/// Roblox: `ThirdPartyUserService.FriendCommunicationRestrictionStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#FriendCommunicationRestrictionStatus
@luau.property("FriendCommunicationRestrictionStatus")
pub fn get_friend_communication_restriction_status(instance: ThirdPartyUserService) -> ChatRestrictionStatus

/// Gets Roblox property `ThirdPartyUserService.HasActiveUser`.
///
/// Roblox: `ThirdPartyUserService.HasActiveUser`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#HasActiveUser
@luau.property("HasActiveUser")
pub fn get_has_active_user(instance: ThirdPartyUserService) -> Bool

/// Gets Roblox property `ThirdPartyUserService.VoiceChatRestrictionStatus`.
///
/// Roblox: `ThirdPartyUserService.VoiceChatRestrictionStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ThirdPartyUserService#VoiceChatRestrictionStatus
@luau.property("VoiceChatRestrictionStatus")
pub fn get_voice_chat_restriction_status(instance: ThirdPartyUserService) -> ChatRestrictionStatus
