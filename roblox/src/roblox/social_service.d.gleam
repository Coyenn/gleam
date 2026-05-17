// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Instance, type OptionDouble, type OptionInt64, type Player, type RsvpStatus, type SecurityCapabilities, type SelfViewPosition, type SocialService, type UniqueId}

@luau.method("GetPlayersByPartyId")
pub fn get_players_by_party_id(instance: SocialService, party_id: String) -> List(Instance)

@luau.method("HideSelfView")
pub fn hide_self_view(instance: SocialService) -> Nil

@luau.method("PromptGameInvite")
pub fn prompt_game_invite(instance: SocialService, player: Instance, experience_invite_options: Instance) -> Nil

@luau.method("PromptPhoneBook")
pub fn prompt_phone_book(instance: SocialService, player: Instance, tag: String) -> Nil

@luau.method("ShowSelfView")
pub fn show_self_view(instance: SocialService, self_view_position: SelfViewPosition) -> Nil

@luau.method("CanSendCallInviteAsync")
pub fn can_send_call_invite_async(instance: SocialService, player: Instance) -> Bool

@luau.method("CanSendGameInviteAsync")
pub fn can_send_game_invite_async(instance: SocialService, player: Instance, recipient_id: OptionInt64) -> Bool

@luau.method("GetEventRsvpStatusAsync")
pub fn get_event_rsvp_status_async(instance: SocialService, event_id: String) -> RsvpStatus

@luau.method("GetExperienceEventAsync")
pub fn get_experience_event_async(instance: SocialService, event_id: String) -> Dynamic

@luau.method("GetPartyAsync")
pub fn get_party_async(instance: SocialService, party_id: String) -> List(Dynamic)

@luau.method("GetUpcomingExperienceEventsAsync")
pub fn get_upcoming_experience_events_async(instance: SocialService) -> List(Dynamic)

@luau.method("PromptFeedbackSubmissionAsync")
pub fn prompt_feedback_submission_async(instance: SocialService) -> Nil

@luau.method("PromptLinkSharingAsync")
pub fn prompt_link_sharing_async(instance: SocialService, player: Player, options: Dynamic) -> Dynamic

@luau.method("PromptRsvpToEventAsync")
pub fn prompt_rsvp_to_event_async(instance: SocialService, event_id: String) -> RsvpStatus

@luau.event("CallInviteStateChanged")
pub fn call_invite_state_changed(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("GameInvitePromptClosed")
pub fn game_invite_prompt_closed(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("PhoneBookPromptClosed")
pub fn phone_book_prompt_closed(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("ShareSheetClosed")
pub fn share_sheet_closed(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: SocialService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: SocialService, value: Bool) -> SocialService

@luau.property("Capabilities")
pub fn get_capabilities(instance: SocialService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SocialService, value: SecurityCapabilities) -> SocialService

@luau.property("Name")
pub fn get_name(instance: SocialService) -> String

@luau.set_property("Name")
pub fn set_name(instance: SocialService, value: String) -> SocialService

@luau.property("Parent")
pub fn get_parent(instance: SocialService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: SocialService, value: Instance) -> SocialService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: SocialService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: SocialService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: SocialService, value: Bool) -> SocialService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SocialService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: SocialService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: SocialService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: SocialService) -> Nil

@luau.method("Clone")
pub fn clone(instance: SocialService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: SocialService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: SocialService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: SocialService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: SocialService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: SocialService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: SocialService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: SocialService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: SocialService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: SocialService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: SocialService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: SocialService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: SocialService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: SocialService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: SocialService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: SocialService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: SocialService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: SocialService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: SocialService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: SocialService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: SocialService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: SocialService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: SocialService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: SocialService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: SocialService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: SocialService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: SocialService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: SocialService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SocialService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: SocialService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: SocialService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: SocialService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: SocialService) -> RBXScriptSignal(Dynamic)
