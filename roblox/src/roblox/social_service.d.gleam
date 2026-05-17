// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type OptionInt64, type Player, type RsvpStatus, type SelfViewPosition, type SocialService}

/// Treats `SocialService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SocialService) -> Instance

/// Treats `SocialService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SocialService) -> Object

/// Returns a table of all presently connected Player objects whose Player.PartyId property matches the passed partyId.
///
/// Roblox: `SocialService.GetPlayersByPartyId`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetPlayersByPartyId
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
///
/// Returns:
/// - A table of Player objects whose Player.PartyId property matches the passed partyId.
@luau.method("GetPlayersByPartyId")
pub fn get_players_by_party_id(instance: SocialService, party_id: String) -> List(Instance)

/// Hides the calling player's self view.
///
/// Roblox: `SocialService.HideSelfView`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#HideSelfView
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
@luau.method("HideSelfView")
pub fn hide_self_view(instance: SocialService) -> Nil

/// Prompts the given Player with the invite screen.
///
/// Roblox: `SocialService.PromptGameInvite`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#PromptGameInvite
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
/// - `player`: The Player to prompt with the invite popup.
/// - `experienceInviteOptions`: Optional ExperienceInviteOptions object for customizing the prompt.
@luau.method("PromptGameInvite")
pub fn prompt_game_invite(instance: SocialService, player: Instance, experience_invite_options: Instance) -> Nil

/// Prompts the given Player with the phone book.
///
/// Roblox: `SocialService.PromptPhoneBook`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#PromptPhoneBook
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
/// - `player`: The player to prompt with the phone book.
/// - `tag`: String to help differentiate between various phone book "entry points" or similar. For example, you can pass a string defining what region of an experience the calling player's character is currently in.
@luau.method("PromptPhoneBook")
pub fn prompt_phone_book(instance: SocialService, player: Instance, tag: String) -> Nil

/// Shows the calling player's self view.
///
/// Roblox: `SocialService.ShowSelfView`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#ShowSelfView
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
/// - `selfViewPosition`: The position to place the self view .
@luau.method("ShowSelfView")
pub fn show_self_view(instance: SocialService, self_view_position: SelfViewPosition) -> Nil

/// Indicates whether the given Player can invite other players to a call.
///
/// Roblox: `SocialService.CanSendCallInviteAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#CanSendCallInviteAsync
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
/// - `player`: The Player instance of the player potentially sending a call invite.
///
/// Returns:
/// - Whether the specified player can send a call invite.
@luau.method("CanSendCallInviteAsync")
pub fn can_send_call_invite_async(instance: SocialService, player: Instance) -> Bool

/// Indicates whether the given Player can invite other players.
///
/// Roblox: `SocialService.CanSendGameInviteAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#CanSendGameInviteAsync
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
/// - `player`: The Player instance of the player potentially sending an invite.
/// - `recipientId`: Optional Player.UserId of the potential recipient, used to check whether the sender can invite that specific recipient.
///
/// Returns:
/// - Whether the specified player can send an invite.
@luau.method("CanSendGameInviteAsync")
pub fn can_send_game_invite_async(instance: SocialService, player: Instance, recipient_id: OptionInt64) -> Bool

/// Returns the local player's RSVP status for the given event.
///
/// Roblox: `SocialService.GetEventRsvpStatusAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetEventRsvpStatusAsync
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
/// - `eventId`: The event ID of the event to prompt the player to change their RSVP status for. This must be a valid event ID that exists in the current experience, represented as a string (not a number).
///
/// Returns:
/// - Returns an RsvpStatus indicating the player's current RSVP status for the event. If the player has not RSVP'd to the event, this will return RsvpStatus.None.
@luau.method("GetEventRsvpStatusAsync")
pub fn get_event_rsvp_status_async(instance: SocialService, event_id: String) -> RsvpStatus

/// Returns details for the specified experience event or nil if it is unavailable.
///
/// Roblox: `SocialService.GetExperienceEventAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetExperienceEventAsync
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
/// - `eventId`: The string identifier of the event to retrieve. Must correspond to an event in the current experience.
///
/// Returns:
/// - A dictionary describing the event, or nil if the event does not exist, belongs to another experience, or is otherwise unavailable.
@luau.method("GetExperienceEventAsync")
pub fn get_experience_event_async(instance: SocialService, event_id: String) -> Dynamic

/// Returns an array of dictionaries containing data for all members of the specified party who are currently in the experience.
///
/// Roblox: `SocialService.GetPartyAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetPartyAsync
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
///
/// Returns:
/// - An array of dictionaries representing the members of the specified party who are currently in the experience.
@luau.method("GetPartyAsync")
pub fn get_party_async(instance: SocialService, party_id: String) -> List(Dynamic)

/// Returns active and upcoming experience events for the current experience.
///
/// Roblox: `SocialService.GetUpcomingExperienceEventsAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetUpcomingExperienceEventsAsync
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
///
/// Returns:
/// - An array of dictionaries describing each active or upcoming event in the current experience, ordered by soonest start time first.
@luau.method("GetUpcomingExperienceEventsAsync")
pub fn get_upcoming_experience_events_async(instance: SocialService) -> List(Dynamic)

/// Prompts the player to submit feedback about the current experience.
///
/// Roblox: `SocialService.PromptFeedbackSubmissionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#PromptFeedbackSubmissionAsync
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
@luau.method("PromptFeedbackSubmissionAsync")
pub fn prompt_feedback_submission_async(instance: SocialService) -> Nil

/// Roblox: `SocialService.PromptLinkSharingAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#PromptLinkSharingAsync
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
/// - `player`: Prompts the given Player with a Roblox platform-level share sheet with a generated share link.
/// - `options`: Dictionary that specifies the configuration for the generated link. It includes the following optional key-value pairs: FallbackLinkId (string). Determines how this share link will direct player to once expired. Default to experience join link. ExpirationSeconds (number). Determines time to expiration once the share link is created. Truncates to nearest integer. Defaults to 86,400. PreviewTitle (string) Preview title of the share link. PreviewDescription (string) Preview description of the share link. PreviewAssetId (number) Image asset ID used for share link preview. LaunchData (string). Used to set a parameter in Player:GetJoinData() when a player joined using the generated share link.
///
/// Returns:
/// - A tuple containing an PromptLinkSharingResult indicating the result of the link sharing prompt.
@luau.method("PromptLinkSharingAsync")
pub fn prompt_link_sharing_async(instance: SocialService, player: Player, options: Dynamic) -> Dynamic

/// Prompts the local Player with a prompt to change their RSVP status to the given event.
///
/// Roblox: `SocialService.PromptRsvpToEventAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#PromptRsvpToEventAsync
///
/// Parameters:
/// - `instance`: Facilitates social functions that impact relationships made on the Roblox platform.
/// - `eventId`: The event ID of the event to prompt the player to change their RSVP status for. This must be a valid event ID that exists in the current experience, represented as a string (not a number).
///
/// Returns:
/// - Returns a RsvpStatus indicating the player's new RSVP status after the prompt is closed. If the player closes the prompt without changing their RSVP status, this will return RsvpStatus.None or their old RsvpStatus if they had already selected a status.
@luau.method("PromptRsvpToEventAsync")
pub fn prompt_rsvp_to_event_async(instance: SocialService, event_id: String) -> RsvpStatus

/// Fires when a player's call invite state changes.
///
/// Roblox: `SocialService.CallInviteStateChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#CallInviteStateChanged
@luau.event("CallInviteStateChanged")
pub fn call_invite_state_changed(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Fires when a player closes an invite prompt.
///
/// Roblox: `SocialService.GameInvitePromptClosed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GameInvitePromptClosed
@luau.event("GameInvitePromptClosed")
pub fn game_invite_prompt_closed(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Fires when a player closes the phone book prompt.
///
/// Roblox: `SocialService.PhoneBookPromptClosed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#PhoneBookPromptClosed
@luau.event("PhoneBookPromptClosed")
pub fn phone_book_prompt_closed(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.ShareSheetClosed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#ShareSheetClosed
@luau.event("ShareSheetClosed")
pub fn share_sheet_closed(instance: SocialService) -> RBXScriptSignal(Dynamic)
