// Generated class bindings for Roblox API
import roblox/types.{type ExperienceInviteOptions, type Instance, type Object, type OptionInt64}

/// Treats `ExperienceInviteOptions` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ExperienceInviteOptions) -> Instance

/// Treats `ExperienceInviteOptions` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ExperienceInviteOptions) -> Object

/// Gets Roblox property `ExperienceInviteOptions.InviteMessageId`.
///
/// Asset ID that maps to a Notification asset type.
///
/// Roblox: `ExperienceInviteOptions.InviteMessageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteMessageId
@luau.property("InviteMessageId")
pub fn get_invite_message_id(instance: ExperienceInviteOptions) -> String

/// Sets Roblox property `ExperienceInviteOptions.InviteMessageId`.
///
/// Asset ID that maps to a Notification asset type.
///
/// Roblox: `ExperienceInviteOptions.InviteMessageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteMessageId
@luau.set_property("InviteMessageId")
pub fn set_invite_message_id(instance: ExperienceInviteOptions, value: String) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.InviteUser`.
///
/// Roblox UserId of the specific friend to invite.
///
/// Roblox: `ExperienceInviteOptions.InviteUser`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteUser
@luau.property("InviteUser")
pub fn get_invite_user(instance: ExperienceInviteOptions) -> OptionInt64

/// Sets Roblox property `ExperienceInviteOptions.InviteUser`.
///
/// Roblox UserId of the specific friend to invite.
///
/// Roblox: `ExperienceInviteOptions.InviteUser`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteUser
@luau.set_property("InviteUser")
pub fn set_invite_user(instance: ExperienceInviteOptions, value: OptionInt64) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.LaunchData`.
///
/// Used to set a parameter in Player:GetJoinData() when a friend joins from the invite notification.
///
/// Roblox: `ExperienceInviteOptions.LaunchData`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#LaunchData
@luau.property("LaunchData")
pub fn get_launch_data(instance: ExperienceInviteOptions) -> String

/// Sets Roblox property `ExperienceInviteOptions.LaunchData`.
///
/// Used to set a parameter in Player:GetJoinData() when a friend joins from the invite notification.
///
/// Roblox: `ExperienceInviteOptions.LaunchData`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#LaunchData
@luau.set_property("LaunchData")
pub fn set_launch_data(instance: ExperienceInviteOptions, value: String) -> ExperienceInviteOptions

/// Gets Roblox property `ExperienceInviteOptions.PromptMessage`.
///
/// Custom text shown on the invite prompt for the sending player.
///
/// Roblox: `ExperienceInviteOptions.PromptMessage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#PromptMessage
@luau.property("PromptMessage")
pub fn get_prompt_message(instance: ExperienceInviteOptions) -> String

/// Sets Roblox property `ExperienceInviteOptions.PromptMessage`.
///
/// Custom text shown on the invite prompt for the sending player.
///
/// Roblox: `ExperienceInviteOptions.PromptMessage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#PromptMessage
@luau.set_property("PromptMessage")
pub fn set_prompt_message(instance: ExperienceInviteOptions, value: String) -> ExperienceInviteOptions
