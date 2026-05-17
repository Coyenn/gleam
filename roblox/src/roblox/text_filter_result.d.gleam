// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type OptionInt64, type TextFilterResult}

/// Treats `TextFilterResult` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: TextFilterResult) -> Instance

/// Treats `TextFilterResult` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: TextFilterResult) -> Object

/// Returns the text in a properly filtered manner for all users.
///
/// Roblox: `TextFilterResult.GetNonChatStringForBroadcastAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetNonChatStringForBroadcastAsync
///
/// Returns:
/// - Filtered text string.
@luau.method("GetNonChatStringForBroadcastAsync")
pub fn get_non_chat_string_for_broadcast_async(instance: TextFilterResult) -> String

/// Returns the text in a properly filtered manner for the specified Player.UserId based on age and other details.
///
/// Roblox: `TextFilterResult.GetNonChatStringForUserAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/TextFilterResult#GetNonChatStringForUserAsync
///
/// Parameters:
/// - `toUserId`: Player.UserId of the user intended to see/receive the text.
///
/// Returns:
/// - Filtered text string.
@luau.method("GetNonChatStringForUserAsync")
pub fn get_non_chat_string_for_user_async(instance: TextFilterResult, to_user_id: OptionInt64) -> String
