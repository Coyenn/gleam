// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type RsvpStatus, type SecurityCapabilities, type SelfViewPosition, type SocialService, type UniqueId}

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

/// Gets Roblox property `SocialService.Archivable`.
///
/// Roblox: `SocialService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: SocialService) -> Bool

/// Sets Roblox property `SocialService.Archivable`.
///
/// Roblox: `SocialService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: SocialService, value: Bool) -> SocialService

/// Gets Roblox property `SocialService.Capabilities`.
///
/// Roblox: `SocialService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: SocialService) -> SecurityCapabilities

/// Sets Roblox property `SocialService.Capabilities`.
///
/// Roblox: `SocialService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SocialService, value: SecurityCapabilities) -> SocialService

/// Gets Roblox property `SocialService.Name`.
///
/// Roblox: `SocialService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Name
@luau.property("Name")
pub fn get_name(instance: SocialService) -> String

/// Sets Roblox property `SocialService.Name`.
///
/// Roblox: `SocialService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Name
@luau.set_property("Name")
pub fn set_name(instance: SocialService, value: String) -> SocialService

/// Gets Roblox property `SocialService.Parent`.
///
/// Roblox: `SocialService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Parent
@luau.property("Parent")
pub fn get_parent(instance: SocialService) -> Instance

/// Sets Roblox property `SocialService.Parent`.
///
/// Roblox: `SocialService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: SocialService, value: Instance) -> SocialService

/// Gets Roblox property `SocialService.RobloxLocked`.
///
/// Roblox: `SocialService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SocialService) -> Bool

/// Gets Roblox property `SocialService.Sandboxed`.
///
/// Roblox: `SocialService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SocialService) -> Bool

/// Sets Roblox property `SocialService.Sandboxed`.
///
/// Roblox: `SocialService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SocialService, value: Bool) -> SocialService

/// Gets Roblox property `SocialService.SourceAssetId`.
///
/// Roblox: `SocialService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SocialService) -> OptionInt64

/// Gets Roblox property `SocialService.UniqueId`.
///
/// Roblox: `SocialService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: SocialService) -> UniqueId

/// Roblox: `SocialService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: SocialService, tag: String) -> Nil

/// Roblox: `SocialService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SocialService) -> Nil

/// Roblox: `SocialService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Clone
@luau.method("Clone")
pub fn clone(instance: SocialService) -> Instance

/// Roblox: `SocialService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: SocialService) -> Nil

/// Roblox: `SocialService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SocialService, name: String) -> Option(Instance)

/// Roblox: `SocialService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SocialService, class_name: String) -> Option(Instance)

/// Roblox: `SocialService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SocialService, class_name: String) -> Option(Instance)

/// Roblox: `SocialService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: SocialService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SocialService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SocialService, class_name: String) -> Option(Instance)

/// Roblox: `SocialService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SocialService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `SocialService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SocialService, name: String) -> Option(Instance)

/// Roblox: `SocialService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: SocialService) -> Actor

/// Roblox: `SocialService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: SocialService, attribute: String) -> Dynamic

/// Roblox: `SocialService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SocialService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: SocialService) -> Dynamic

/// Roblox: `SocialService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: SocialService) -> List(Instance)

/// Roblox: `SocialService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: SocialService) -> List(Instance)

/// Roblox: `SocialService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: SocialService) -> String

/// Roblox: `SocialService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: SocialService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `SocialService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SocialService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: SocialService) -> List(Dynamic)

/// Roblox: `SocialService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: SocialService, tag: String) -> Bool

/// Roblox: `SocialService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SocialService, descendant: Instance) -> Bool

/// Roblox: `SocialService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SocialService, ancestor: Instance) -> Bool

/// Roblox: `SocialService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SocialService, property: String) -> Bool

/// Roblox: `SocialService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: SocialService, selector: String) -> List(Instance)

/// Roblox: `SocialService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: SocialService, tag: String) -> Nil

/// Roblox: `SocialService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SocialService, property: String) -> Nil

/// Roblox: `SocialService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: SocialService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `SocialService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: SocialService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `SocialService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SocialService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `SocialService.ClassName`.
///
/// Roblox: `SocialService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: SocialService) -> String

/// Roblox: `SocialService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SocialService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `SocialService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#IsA
@luau.method("IsA")
pub fn is_a(instance: SocialService, class_name: String) -> Bool

/// Roblox: `SocialService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService#Changed
@luau.event("Changed")
pub fn changed(instance: SocialService) -> RBXScriptSignal(Dynamic)
