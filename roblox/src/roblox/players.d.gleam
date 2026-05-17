// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetTypeVerification, type BanHistoryPages, type FriendPages, type HumanoidDescription, type HumanoidRigType, type Instance, type Model, type OptionDouble, type OptionInt64, type Player, type Players, type SecurityCapabilities, type ThumbnailSize, type ThumbnailType, type UniqueId}

@luau.property("BubbleChat")
pub fn get_bubble_chat(instance: Players) -> Bool

@luau.property("CharacterAutoLoads")
pub fn get_character_auto_loads(instance: Players) -> Bool

@luau.set_property("CharacterAutoLoads")
pub fn set_character_auto_loads(instance: Players, value: Bool) -> Players

@luau.property("ClassicChat")
pub fn get_classic_chat(instance: Players) -> Bool

@luau.property("LocalPlayer")
pub fn get_local_player(instance: Players) -> Player

@luau.property("MaxPlayers")
pub fn get_max_players(instance: Players) -> Int

@luau.property("MaxPlayersInternal")
pub fn get_max_players_internal(instance: Players) -> Int

@luau.property("PreferredPlayers")
pub fn get_preferred_players(instance: Players) -> Int

@luau.property("PreferredPlayersInternal")
pub fn get_preferred_players_internal(instance: Players) -> Int

@luau.property("RespawnTime")
pub fn get_respawn_time(instance: Players) -> Float

@luau.set_property("RespawnTime")
pub fn set_respawn_time(instance: Players, value: Float) -> Players

@luau.method("GetPlayerByUserId")
pub fn get_player_by_user_id(instance: Players, user_id: OptionInt64) -> Player

@luau.method("GetPlayerFromCharacter")
pub fn get_player_from_character(instance: Players, character: Model) -> Player

@luau.method("GetPlayers")
pub fn get_players(instance: Players) -> List(Instance)

@luau.method("BanAsync")
pub fn ban_async(instance: Players, config: Dynamic) -> Nil

@luau.method("CreateHumanoidModelFromDescriptionAsync")
pub fn create_humanoid_model_from_description_async(instance: Players, description: HumanoidDescription, rig_type: HumanoidRigType, asset_type_verification: AssetTypeVerification) -> Model

@luau.method("CreateHumanoidModelFromUserIdAsync")
pub fn create_humanoid_model_from_user_id_async(instance: Players, user_id: OptionInt64) -> Model

@luau.method("GetBanHistoryAsync")
pub fn get_ban_history_async(instance: Players, user_id: OptionInt64) -> BanHistoryPages

@luau.method("GetCharacterAppearanceInfoAsync")
pub fn get_character_appearance_info_async(instance: Players, user_id: OptionInt64) -> Dynamic

@luau.method("GetFriendsAsync")
pub fn get_friends_async(instance: Players, user_id: OptionInt64) -> FriendPages

@luau.method("GetHumanoidDescriptionFromOutfitIdAsync")
pub fn get_humanoid_description_from_outfit_id_async(instance: Players, outfit_id: OptionInt64) -> HumanoidDescription

@luau.method("GetHumanoidDescriptionFromUserIdAsync")
pub fn get_humanoid_description_from_user_id_async(instance: Players, user_id: OptionInt64) -> HumanoidDescription

@luau.method("GetNameFromUserIdAsync")
pub fn get_name_from_user_id_async(instance: Players, user_id: OptionInt64) -> String

@luau.method("GetUserIdFromNameAsync")
pub fn get_user_id_from_name_async(instance: Players, user_name: String) -> OptionInt64

@luau.method("GetUserThumbnailAsync")
pub fn get_user_thumbnail_async(instance: Players, user_id: OptionInt64, thumbnail_type: ThumbnailType, thumbnail_size: ThumbnailSize) -> Dynamic

@luau.method("UnbanAsync")
pub fn unban_async(instance: Players, config: Dynamic) -> Nil

@luau.event("PlayerAdded")
pub fn player_added(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("PlayerMembershipChanged")
pub fn player_membership_changed(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("PlayerRemoving")
pub fn player_removing(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("UserSubscriptionStatusChanged")
pub fn user_subscription_status_changed(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Players) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Players, value: Bool) -> Players

@luau.property("Capabilities")
pub fn get_capabilities(instance: Players) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Players, value: SecurityCapabilities) -> Players

@luau.property("Name")
pub fn get_name(instance: Players) -> String

@luau.set_property("Name")
pub fn set_name(instance: Players, value: String) -> Players

@luau.property("Parent")
pub fn get_parent(instance: Players) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Players, value: Instance) -> Players

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Players) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Players) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Players, value: Bool) -> Players

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Players) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Players) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Players, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Players) -> Nil

@luau.method("Clone")
pub fn clone(instance: Players) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Players) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Players, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Players, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Players, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Players, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Players, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Players, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Players, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Players) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Players, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Players, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Players) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Players) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Players) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Players) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Players, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Players, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Players) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Players, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Players, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Players, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Players, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Players, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Players, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Players, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Players, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Players, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Players) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Players) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Players, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Players, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Players) -> RBXScriptSignal(Dynamic)
