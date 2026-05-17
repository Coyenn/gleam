// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AssetTypeVerification, type BasePart, type BrickColor, type CameraMode, type ChatMode, type ChatRestrictionStatus, type DevCameraOcclusionMode, type DevComputerCameraMovementMode, type DevComputerMovementMode, type DevTouchCameraMovementMode, type DevTouchMovementMode, type HumanoidDescription, type Instance, type MembershipType, type Model, type Mouse, type OptionDouble, type OptionInt64, type Player, type PlayerData, type SecurityCapabilities, type SpawnLocation, type Team, type UniqueId, type Vector3}

@luau.property("AccountAge")
pub fn get_account_age(instance: Player) -> Int

@luau.property("AutoJumpEnabled")
pub fn get_auto_jump_enabled(instance: Player) -> Bool

@luau.set_property("AutoJumpEnabled")
pub fn set_auto_jump_enabled(instance: Player, value: Bool) -> Player

@luau.property("CameraMaxZoomDistance")
pub fn get_camera_max_zoom_distance(instance: Player) -> Float

@luau.set_property("CameraMaxZoomDistance")
pub fn set_camera_max_zoom_distance(instance: Player, value: Float) -> Player

@luau.property("CameraMinZoomDistance")
pub fn get_camera_min_zoom_distance(instance: Player) -> Float

@luau.set_property("CameraMinZoomDistance")
pub fn set_camera_min_zoom_distance(instance: Player, value: Float) -> Player

@luau.property("CameraMode")
pub fn get_camera_mode(instance: Player) -> CameraMode

@luau.set_property("CameraMode")
pub fn set_camera_mode(instance: Player, value: CameraMode) -> Player

@luau.property("CanLoadCharacterAppearance")
pub fn get_can_load_character_appearance(instance: Player) -> Bool

@luau.set_property("CanLoadCharacterAppearance")
pub fn set_can_load_character_appearance(instance: Player, value: Bool) -> Player

@luau.property("Character")
pub fn get_character(instance: Player) -> Model

@luau.set_property("Character")
pub fn set_character(instance: Player, value: Model) -> Player

@luau.property("CharacterAppearanceId")
pub fn get_character_appearance_id(instance: Player) -> OptionInt64

@luau.set_property("CharacterAppearanceId")
pub fn set_character_appearance_id(instance: Player, value: OptionInt64) -> Player

@luau.property("ChatAvailabilityStatus")
pub fn get_chat_availability_status(instance: Player) -> String

@luau.property("ChatMode")
pub fn get_chat_mode(instance: Player) -> ChatMode

@luau.property("DevCameraOcclusionMode")
pub fn get_dev_camera_occlusion_mode(instance: Player) -> DevCameraOcclusionMode

@luau.set_property("DevCameraOcclusionMode")
pub fn set_dev_camera_occlusion_mode(instance: Player, value: DevCameraOcclusionMode) -> Player

@luau.property("DevComputerCameraMode")
pub fn get_dev_computer_camera_mode(instance: Player) -> DevComputerCameraMovementMode

@luau.set_property("DevComputerCameraMode")
pub fn set_dev_computer_camera_mode(instance: Player, value: DevComputerCameraMovementMode) -> Player

@luau.property("DevComputerMovementMode")
pub fn get_dev_computer_movement_mode(instance: Player) -> DevComputerMovementMode

@luau.set_property("DevComputerMovementMode")
pub fn set_dev_computer_movement_mode(instance: Player, value: DevComputerMovementMode) -> Player

@luau.property("DevEnableMouseLock")
pub fn get_dev_enable_mouse_lock(instance: Player) -> Bool

@luau.set_property("DevEnableMouseLock")
pub fn set_dev_enable_mouse_lock(instance: Player, value: Bool) -> Player

@luau.property("DevTouchCameraMode")
pub fn get_dev_touch_camera_mode(instance: Player) -> DevTouchCameraMovementMode

@luau.set_property("DevTouchCameraMode")
pub fn set_dev_touch_camera_mode(instance: Player, value: DevTouchCameraMovementMode) -> Player

@luau.property("DevTouchMovementMode")
pub fn get_dev_touch_movement_mode(instance: Player) -> DevTouchMovementMode

@luau.set_property("DevTouchMovementMode")
pub fn set_dev_touch_movement_mode(instance: Player, value: DevTouchMovementMode) -> Player

@luau.property("DisplayName")
pub fn get_display_name(instance: Player) -> String

@luau.set_property("DisplayName")
pub fn set_display_name(instance: Player, value: String) -> Player

@luau.property("FollowUserId")
pub fn get_follow_user_id(instance: Player) -> OptionInt64

@luau.property("GameplayPaused")
pub fn get_gameplay_paused(instance: Player) -> Bool

@luau.property("Guest")
pub fn get_guest(instance: Player) -> Bool

@luau.property("HasRobloxSubscription")
pub fn get_has_roblox_subscription(instance: Player) -> Bool

@luau.property("HasVerifiedBadge")
pub fn get_has_verified_badge(instance: Player) -> Bool

@luau.set_property("HasVerifiedBadge")
pub fn set_has_verified_badge(instance: Player, value: Bool) -> Player

@luau.property("HealthDisplayDistance")
pub fn get_health_display_distance(instance: Player) -> Float

@luau.set_property("HealthDisplayDistance")
pub fn set_health_display_distance(instance: Player, value: Float) -> Player

@luau.property("InputLatency")
pub fn get_input_latency(instance: Player) -> Int

@luau.property("LocaleId")
pub fn get_locale_id(instance: Player) -> String

@luau.property("MaximumSimulationRadius")
pub fn get_maximum_simulation_radius(instance: Player) -> Float

@luau.property("MembershipType")
pub fn get_membership_type(instance: Player) -> MembershipType

@luau.property("NameDisplayDistance")
pub fn get_name_display_distance(instance: Player) -> Float

@luau.set_property("NameDisplayDistance")
pub fn set_name_display_distance(instance: Player, value: Float) -> Player

@luau.property("Neutral")
pub fn get_neutral(instance: Player) -> Bool

@luau.set_property("Neutral")
pub fn set_neutral(instance: Player, value: Bool) -> Player

@luau.property("OsPlatform")
pub fn get_os_platform(instance: Player) -> String

@luau.property("PartyId")
pub fn get_party_id(instance: Player) -> String

@luau.property("PlatformName")
pub fn get_platform_name(instance: Player) -> String

@luau.property("ReplicationFocus")
pub fn get_replication_focus(instance: Player) -> Instance

@luau.set_property("ReplicationFocus")
pub fn set_replication_focus(instance: Player, value: Instance) -> Player

@luau.property("RespawnLocation")
pub fn get_respawn_location(instance: Player) -> SpawnLocation

@luau.set_property("RespawnLocation")
pub fn set_respawn_location(instance: Player, value: SpawnLocation) -> Player

@luau.property("SimulationRadius")
pub fn get_simulation_radius(instance: Player) -> Float

@luau.property("StepIdOffset")
pub fn get_step_id_offset(instance: Player) -> Int

@luau.property("Team")
pub fn get_team(instance: Player) -> Team

@luau.set_property("Team")
pub fn set_team(instance: Player, value: Team) -> Player

@luau.property("TeamColor")
pub fn get_team_color(instance: Player) -> BrickColor

@luau.set_property("TeamColor")
pub fn set_team_color(instance: Player, value: BrickColor) -> Player

@luau.property("Teleported")
pub fn get_teleported(instance: Player) -> Bool

@luau.property("TeleportedIn")
pub fn get_teleported_in(instance: Player) -> Bool

@luau.property("ThirdPartyTextChatRestrictionStatus")
pub fn get_third_party_text_chat_restriction_status(instance: Player) -> ChatRestrictionStatus

@luau.property("UnfilteredChat")
pub fn get_unfiltered_chat(instance: Player) -> Bool

@luau.property("UserId")
pub fn get_user_id(instance: Player) -> OptionInt64

@luau.set_property("UserId")
pub fn set_user_id(instance: Player, value: OptionInt64) -> Player

@luau.property("VRDevice")
pub fn get_vr_device(instance: Player) -> String

@luau.property("VREnabled")
pub fn get_vr_enabled(instance: Player) -> Bool

@luau.method("AddReplicationFocus")
pub fn add_replication_focus(instance: Player, part: BasePart) -> Nil

@luau.method("ClearCachedAvatarAppearance")
pub fn clear_cached_avatar_appearance(instance: Player) -> Nil

@luau.method("ClearCharacterAppearance")
pub fn clear_character_appearance(instance: Player) -> Nil

@luau.method("DistanceFromCharacter")
pub fn distance_from_character(instance: Player, point: Vector3) -> Float

@luau.method("GetData")
pub fn get_data(instance: Player) -> PlayerData

@luau.method("GetJoinData")
pub fn get_join_data(instance: Player) -> Dynamic

@luau.method("GetMouse")
pub fn get_mouse(instance: Player) -> Mouse

@luau.method("GetNetworkPing")
pub fn get_network_ping(instance: Player) -> Float

@luau.method("HasAppearanceLoaded")
pub fn has_appearance_loaded(instance: Player) -> Bool

@luau.method("IsVerified")
pub fn is_verified(instance: Player) -> Bool

@luau.method("Kick")
pub fn kick(instance: Player, message: String) -> Nil

@luau.method("Move")
pub fn move(instance: Player, walk_direction: Vector3, relative_to_camera: Bool) -> Nil

@luau.method("RemoveReplicationFocus")
pub fn remove_replication_focus(instance: Player, part: BasePart) -> Nil

@luau.method("GetFriendsOnlineAsync")
pub fn get_friends_online_async(instance: Player, max_friends: Int) -> List(Dynamic)

@luau.method("GetFriendsWhoPlayedAsync")
pub fn get_friends_who_played_async(instance: Player) -> List(Dynamic)

@luau.method("GetRankInGroupAsync")
pub fn get_rank_in_group_async(instance: Player, group_id: OptionInt64) -> Int

@luau.method("GetRoleInGroupAsync")
pub fn get_role_in_group_async(instance: Player, group_id: OptionInt64) -> String

@luau.method("IsFriendsWithAsync")
pub fn is_friends_with_async(instance: Player, user_id: OptionInt64) -> Bool

@luau.method("IsInGroupAsync")
pub fn is_in_group_async(instance: Player, group_id: OptionInt64) -> Bool

@luau.method("LoadCharacterAsync")
pub fn load_character_async(instance: Player) -> Nil

@luau.method("LoadCharacterWithHumanoidDescriptionAsync")
pub fn load_character_with_humanoid_description_async(instance: Player, humanoid_description: HumanoidDescription, asset_type_verification: AssetTypeVerification) -> Nil

@luau.method("RequestStreamAroundAsync")
pub fn request_stream_around_async(instance: Player, position: Vector3, time_out: OptionDouble) -> Nil

@luau.event("CharacterAdded")
pub fn character_added(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("CharacterAppearanceLoaded")
pub fn character_appearance_loaded(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("CharacterRemoving")
pub fn character_removing(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("Chatted")
pub fn chatted(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("Idled")
pub fn idled(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("OnTeleport")
pub fn on_teleport(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: Player) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: Player, value: Bool) -> Player

@luau.property("Capabilities")
pub fn get_capabilities(instance: Player) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Player, value: SecurityCapabilities) -> Player

@luau.property("Name")
pub fn get_name(instance: Player) -> String

@luau.set_property("Name")
pub fn set_name(instance: Player, value: String) -> Player

@luau.property("Parent")
pub fn get_parent(instance: Player) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: Player, value: Instance) -> Player

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: Player) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: Player) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: Player, value: Bool) -> Player

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Player) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: Player) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: Player, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: Player) -> Nil

@luau.method("Clone")
pub fn clone(instance: Player) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: Player) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: Player, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: Player, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: Player, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: Player, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: Player, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: Player, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: Player, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: Player) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: Player, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: Player, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: Player) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: Player) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: Player) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: Player) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: Player, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: Player, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: Player) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: Player, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: Player, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: Player, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: Player, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: Player, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: Player, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: Player, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: Player, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: Player, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Player) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: Player) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: Player, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: Player, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: Player) -> RBXScriptSignal(Dynamic)
