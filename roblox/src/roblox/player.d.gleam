// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type AssetTypeVerification, type BasePart, type BrickColor, type CameraMode, type ChatMode, type ChatRestrictionStatus, type DevCameraOcclusionMode, type DevComputerCameraMovementMode, type DevComputerMovementMode, type DevTouchCameraMovementMode, type DevTouchMovementMode, type HumanoidDescription, type Instance, type MembershipType, type Model, type Mouse, type Object, type OptionDouble, type OptionInt64, type Player, type PlayerData, type SpawnLocation, type Team, type Vector3}

/// Treats `Player` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Player) -> Instance

/// Treats `Player` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Player) -> Object

/// Gets Roblox property `Player.AccountAge`.
///
/// Describes the player's account age in days.
///
/// Roblox: `Player.AccountAge`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#AccountAge
@luau.property("AccountAge")
pub fn get_account_age(instance: Player) -> Int

/// Gets Roblox property `Player.AutoJumpEnabled`.
///
/// Determines whether the character of a player using a mobile device will automatically jump upon hitting an obstacle.
///
/// Roblox: `Player.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#AutoJumpEnabled
@luau.property("AutoJumpEnabled")
pub fn get_auto_jump_enabled(instance: Player) -> Bool

/// Sets Roblox property `Player.AutoJumpEnabled`.
///
/// Determines whether the character of a player using a mobile device will automatically jump upon hitting an obstacle.
///
/// Roblox: `Player.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#AutoJumpEnabled
@luau.set_property("AutoJumpEnabled")
pub fn set_auto_jump_enabled(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.CameraMaxZoomDistance`.
///
/// The maximum distance the player's camera is allowed to zoom out.
///
/// Roblox: `Player.CameraMaxZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMaxZoomDistance
@luau.property("CameraMaxZoomDistance")
pub fn get_camera_max_zoom_distance(instance: Player) -> Float

/// Sets Roblox property `Player.CameraMaxZoomDistance`.
///
/// The maximum distance the player's camera is allowed to zoom out.
///
/// Roblox: `Player.CameraMaxZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMaxZoomDistance
@luau.set_property("CameraMaxZoomDistance")
pub fn set_camera_max_zoom_distance(instance: Player, value: Float) -> Player

/// Gets Roblox property `Player.CameraMinZoomDistance`.
///
/// The minimum distance the player's camera is allowed to zoom in.
///
/// Roblox: `Player.CameraMinZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMinZoomDistance
@luau.property("CameraMinZoomDistance")
pub fn get_camera_min_zoom_distance(instance: Player) -> Float

/// Sets Roblox property `Player.CameraMinZoomDistance`.
///
/// The minimum distance the player's camera is allowed to zoom in.
///
/// Roblox: `Player.CameraMinZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMinZoomDistance
@luau.set_property("CameraMinZoomDistance")
pub fn set_camera_min_zoom_distance(instance: Player, value: Float) -> Player

/// Gets Roblox property `Player.CameraMode`.
///
/// Changes the camera's mode to either first or third person.
///
/// Roblox: `Player.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMode
@luau.property("CameraMode")
pub fn get_camera_mode(instance: Player) -> CameraMode

/// Sets Roblox property `Player.CameraMode`.
///
/// Changes the camera's mode to either first or third person.
///
/// Roblox: `Player.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CameraMode
@luau.set_property("CameraMode")
pub fn set_camera_mode(instance: Player, value: CameraMode) -> Player

/// Gets Roblox property `Player.CanLoadCharacterAppearance`.
///
/// Determines whether the character's appearance will be loaded when the player spawns. If false, the player will spawn with a default appearance.
///
/// Roblox: `Player.CanLoadCharacterAppearance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CanLoadCharacterAppearance
@luau.property("CanLoadCharacterAppearance")
pub fn get_can_load_character_appearance(instance: Player) -> Bool

/// Sets Roblox property `Player.CanLoadCharacterAppearance`.
///
/// Determines whether the character's appearance will be loaded when the player spawns. If false, the player will spawn with a default appearance.
///
/// Roblox: `Player.CanLoadCharacterAppearance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CanLoadCharacterAppearance
@luau.set_property("CanLoadCharacterAppearance")
pub fn set_can_load_character_appearance(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.Character`.
///
/// A Model controlled by the player that contains a Humanoid, body parts, scripts, and other objects.
///
/// Roblox: `Player.Character`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Character
@luau.property("Character")
pub fn get_character(instance: Player) -> Model

/// Sets Roblox property `Player.Character`.
///
/// A Model controlled by the player that contains a Humanoid, body parts, scripts, and other objects.
///
/// Roblox: `Player.Character`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Character
@luau.set_property("Character")
pub fn set_character(instance: Player, value: Model) -> Player

/// Gets Roblox property `Player.CharacterAppearanceId`.
///
/// Determines the user ID of the account whose character appearance is used for a player's Character.
///
/// Roblox: `Player.CharacterAppearanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAppearanceId
@luau.property("CharacterAppearanceId")
pub fn get_character_appearance_id(instance: Player) -> OptionInt64

/// Sets Roblox property `Player.CharacterAppearanceId`.
///
/// Determines the user ID of the account whose character appearance is used for a player's Character.
///
/// Roblox: `Player.CharacterAppearanceId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAppearanceId
@luau.set_property("CharacterAppearanceId")
pub fn set_character_appearance_id(instance: Player, value: OptionInt64) -> Player

/// Gets Roblox property `Player.ChatAvailabilityStatus`.
///
/// Roblox: `Player.ChatAvailabilityStatus`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ChatAvailabilityStatus
@luau.property("ChatAvailabilityStatus")
pub fn get_chat_availability_status(instance: Player) -> String

/// Gets Roblox property `Player.ChatMode`.
///
/// Roblox: `Player.ChatMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ChatMode
@luau.property("ChatMode")
pub fn get_chat_mode(instance: Player) -> ChatMode

/// Gets Roblox property `Player.DevCameraOcclusionMode`.
///
/// Sets how the default camera handles objects between the camera and the player.
///
/// Roblox: `Player.DevCameraOcclusionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevCameraOcclusionMode
@luau.property("DevCameraOcclusionMode")
pub fn get_dev_camera_occlusion_mode(instance: Player) -> DevCameraOcclusionMode

/// Sets Roblox property `Player.DevCameraOcclusionMode`.
///
/// Sets how the default camera handles objects between the camera and the player.
///
/// Roblox: `Player.DevCameraOcclusionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevCameraOcclusionMode
@luau.set_property("DevCameraOcclusionMode")
pub fn set_dev_camera_occlusion_mode(instance: Player, value: DevCameraOcclusionMode) -> Player

/// Gets Roblox property `Player.DevComputerCameraMode`.
///
/// Determines player's camera movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerCameraMode
@luau.property("DevComputerCameraMode")
pub fn get_dev_computer_camera_mode(instance: Player) -> DevComputerCameraMovementMode

/// Sets Roblox property `Player.DevComputerCameraMode`.
///
/// Determines player's camera movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerCameraMode
@luau.set_property("DevComputerCameraMode")
pub fn set_dev_computer_camera_mode(instance: Player, value: DevComputerCameraMovementMode) -> Player

/// Gets Roblox property `Player.DevComputerMovementMode`.
///
/// Determines player's character movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerMovementMode
@luau.property("DevComputerMovementMode")
pub fn get_dev_computer_movement_mode(instance: Player) -> DevComputerMovementMode

/// Sets Roblox property `Player.DevComputerMovementMode`.
///
/// Determines player's character movement mode when using a device with a mouse and keyboard.
///
/// Roblox: `Player.DevComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevComputerMovementMode
@luau.set_property("DevComputerMovementMode")
pub fn set_dev_computer_movement_mode(instance: Player, value: DevComputerMovementMode) -> Player

/// Gets Roblox property `Player.DevEnableMouseLock`.
///
/// Determines if the player can toggle mouse lock.
///
/// Roblox: `Player.DevEnableMouseLock`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevEnableMouseLock
@luau.property("DevEnableMouseLock")
pub fn get_dev_enable_mouse_lock(instance: Player) -> Bool

/// Sets Roblox property `Player.DevEnableMouseLock`.
///
/// Determines if the player can toggle mouse lock.
///
/// Roblox: `Player.DevEnableMouseLock`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevEnableMouseLock
@luau.set_property("DevEnableMouseLock")
pub fn set_dev_enable_mouse_lock(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.DevTouchCameraMode`.
///
/// Determines player's camera movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchCameraMode
@luau.property("DevTouchCameraMode")
pub fn get_dev_touch_camera_mode(instance: Player) -> DevTouchCameraMovementMode

/// Sets Roblox property `Player.DevTouchCameraMode`.
///
/// Determines player's camera movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchCameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchCameraMode
@luau.set_property("DevTouchCameraMode")
pub fn set_dev_touch_camera_mode(instance: Player, value: DevTouchCameraMovementMode) -> Player

/// Gets Roblox property `Player.DevTouchMovementMode`.
///
/// Determines player's character movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchMovementMode
@luau.property("DevTouchMovementMode")
pub fn get_dev_touch_movement_mode(instance: Player) -> DevTouchMovementMode

/// Sets Roblox property `Player.DevTouchMovementMode`.
///
/// Determines player's character movement mode when using a touch-enabled device.
///
/// Roblox: `Player.DevTouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DevTouchMovementMode
@luau.set_property("DevTouchMovementMode")
pub fn set_dev_touch_movement_mode(instance: Player, value: DevTouchMovementMode) -> Player

/// Gets Roblox property `Player.DisplayName`.
///
/// The display name of the authenticated user associated with the Player.
///
/// Roblox: `Player.DisplayName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DisplayName
@luau.property("DisplayName")
pub fn get_display_name(instance: Player) -> String

/// Sets Roblox property `Player.DisplayName`.
///
/// The display name of the authenticated user associated with the Player.
///
/// Roblox: `Player.DisplayName`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DisplayName
@luau.set_property("DisplayName")
pub fn set_display_name(instance: Player, value: String) -> Player

/// Gets Roblox property `Player.FollowUserId`.
///
/// Describes the user ID of the player who was followed into an experience by a player.
///
/// Roblox: `Player.FollowUserId`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#FollowUserId
@luau.property("FollowUserId")
pub fn get_follow_user_id(instance: Player) -> OptionInt64

/// Gets Roblox property `Player.GameplayPaused`.
///
/// Whether player client-side gameplay is currently paused.
///
/// Roblox: `Player.GameplayPaused`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GameplayPaused
@luau.property("GameplayPaused")
pub fn get_gameplay_paused(instance: Player) -> Bool

/// Gets Roblox property `Player.Guest`.
///
/// Roblox: `Player.Guest`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Guest
@luau.property("Guest")
pub fn get_guest(instance: Player) -> Bool

/// Gets Roblox property `Player.HasRobloxSubscription`.
///
/// Indicates whether the player has an active Roblox subscription.
///
/// Roblox: `Player.HasRobloxSubscription`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HasRobloxSubscription
@luau.property("HasRobloxSubscription")
pub fn get_has_roblox_subscription(instance: Player) -> Bool

/// Gets Roblox property `Player.HasVerifiedBadge`.
///
/// Indicates if a player has a Verified badge.
///
/// Roblox: `Player.HasVerifiedBadge`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HasVerifiedBadge
@luau.property("HasVerifiedBadge")
pub fn get_has_verified_badge(instance: Player) -> Bool

/// Sets Roblox property `Player.HasVerifiedBadge`.
///
/// Indicates if a player has a Verified badge.
///
/// Roblox: `Player.HasVerifiedBadge`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HasVerifiedBadge
@luau.set_property("HasVerifiedBadge")
pub fn set_has_verified_badge(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.HealthDisplayDistance`.
///
/// Sets the distance at which this player will see other players' health bars.
///
/// Roblox: `Player.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HealthDisplayDistance
@luau.property("HealthDisplayDistance")
pub fn get_health_display_distance(instance: Player) -> Float

/// Sets Roblox property `Player.HealthDisplayDistance`.
///
/// Sets the distance at which this player will see other players' health bars.
///
/// Roblox: `Player.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HealthDisplayDistance
@luau.set_property("HealthDisplayDistance")
pub fn set_health_display_distance(instance: Player, value: Float) -> Player

/// Gets Roblox property `Player.InputLatency`.
///
/// Roblox: `Player.InputLatency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#InputLatency
@luau.property("InputLatency")
pub fn get_input_latency(instance: Player) -> Int

/// Gets Roblox property `Player.LocaleId`.
///
/// This property shows the locale ID that the local player has set for their Roblox account.
///
/// Roblox: `Player.LocaleId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#LocaleId
@luau.property("LocaleId")
pub fn get_locale_id(instance: Player) -> String

/// Gets Roblox property `Player.MaximumSimulationRadius`.
///
/// Roblox: `Player.MaximumSimulationRadius`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#MaximumSimulationRadius
@luau.property("MaximumSimulationRadius")
pub fn get_maximum_simulation_radius(instance: Player) -> Float

/// Gets Roblox property `Player.MembershipType`.
///
/// Describes the account's membership type.
///
/// Roblox: `Player.MembershipType`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#MembershipType
@luau.property("MembershipType")
pub fn get_membership_type(instance: Player) -> MembershipType

/// Gets Roblox property `Player.NameDisplayDistance`.
///
/// Sets the distance at which this player will see other players' names.
///
/// Roblox: `Player.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#NameDisplayDistance
@luau.property("NameDisplayDistance")
pub fn get_name_display_distance(instance: Player) -> Float

/// Sets Roblox property `Player.NameDisplayDistance`.
///
/// Sets the distance at which this player will see other players' names.
///
/// Roblox: `Player.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#NameDisplayDistance
@luau.set_property("NameDisplayDistance")
pub fn set_name_display_distance(instance: Player, value: Float) -> Player

/// Gets Roblox property `Player.Neutral`.
///
/// Determines whether the player is on a specific team.
///
/// Roblox: `Player.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Neutral
@luau.property("Neutral")
pub fn get_neutral(instance: Player) -> Bool

/// Sets Roblox property `Player.Neutral`.
///
/// Determines whether the player is on a specific team.
///
/// Roblox: `Player.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Neutral
@luau.set_property("Neutral")
pub fn set_neutral(instance: Player, value: Bool) -> Player

/// Gets Roblox property `Player.OsPlatform`.
///
/// Roblox: `Player.OsPlatform`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#OsPlatform
@luau.property("OsPlatform")
pub fn get_os_platform(instance: Player) -> String

/// Gets Roblox property `Player.PartyId`.
///
/// A unique identifier of the party a Player belongs to.
///
/// Roblox: `Player.PartyId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#PartyId
@luau.property("PartyId")
pub fn get_party_id(instance: Player) -> String

/// Gets Roblox property `Player.PlatformName`.
///
/// Roblox: `Player.PlatformName`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#PlatformName
@luau.property("PlatformName")
pub fn get_platform_name(instance: Player) -> String

/// Gets Roblox property `Player.ReplicationFocus`.
///
/// Sets the part to focus replication around.
///
/// Roblox: `Player.ReplicationFocus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ReplicationFocus
@luau.property("ReplicationFocus")
pub fn get_replication_focus(instance: Player) -> Instance

/// Sets Roblox property `Player.ReplicationFocus`.
///
/// Sets the part to focus replication around.
///
/// Roblox: `Player.ReplicationFocus`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ReplicationFocus
@luau.set_property("ReplicationFocus")
pub fn set_replication_focus(instance: Player, value: Instance) -> Player

/// Gets Roblox property `Player.RespawnLocation`.
///
/// If set, the player will respawn at the given SpawnLocation.
///
/// Roblox: `Player.RespawnLocation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#RespawnLocation
@luau.property("RespawnLocation")
pub fn get_respawn_location(instance: Player) -> SpawnLocation

/// Sets Roblox property `Player.RespawnLocation`.
///
/// If set, the player will respawn at the given SpawnLocation.
///
/// Roblox: `Player.RespawnLocation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#RespawnLocation
@luau.set_property("RespawnLocation")
pub fn set_respawn_location(instance: Player, value: SpawnLocation) -> Player

/// Gets Roblox property `Player.SimulationRadius`.
///
/// Roblox: `Player.SimulationRadius`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#SimulationRadius
@luau.property("SimulationRadius")
pub fn get_simulation_radius(instance: Player) -> Float

/// Gets Roblox property `Player.StepIdOffset`.
///
/// Roblox: `Player.StepIdOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#StepIdOffset
@luau.property("StepIdOffset")
pub fn get_step_id_offset(instance: Player) -> Int

/// Gets Roblox property `Player.Team`.
///
/// Determines the Team with which the player is associated.
///
/// Roblox: `Player.Team`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Team
@luau.property("Team")
pub fn get_team(instance: Player) -> Team

/// Sets Roblox property `Player.Team`.
///
/// Determines the Team with which the player is associated.
///
/// Roblox: `Player.Team`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Team
@luau.set_property("Team")
pub fn set_team(instance: Player, value: Team) -> Player

/// Gets Roblox property `Player.TeamColor`.
///
/// Determines the Team with which the player is associated with according to that team's Team.TeamColor.
///
/// Roblox: `Player.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#TeamColor
@luau.property("TeamColor")
pub fn get_team_color(instance: Player) -> BrickColor

/// Sets Roblox property `Player.TeamColor`.
///
/// Determines the Team with which the player is associated with according to that team's Team.TeamColor.
///
/// Roblox: `Player.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#TeamColor
@luau.set_property("TeamColor")
pub fn set_team_color(instance: Player, value: BrickColor) -> Player

/// Gets Roblox property `Player.Teleported`.
///
/// Roblox: `Player.Teleported`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Teleported
@luau.property("Teleported")
pub fn get_teleported(instance: Player) -> Bool

/// Gets Roblox property `Player.TeleportedIn`.
///
/// Roblox: `Player.TeleportedIn`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#TeleportedIn
@luau.property("TeleportedIn")
pub fn get_teleported_in(instance: Player) -> Bool

/// Gets Roblox property `Player.ThirdPartyTextChatRestrictionStatus`.
///
/// Roblox: `Player.ThirdPartyTextChatRestrictionStatus`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ThirdPartyTextChatRestrictionStatus
@luau.property("ThirdPartyTextChatRestrictionStatus")
pub fn get_third_party_text_chat_restriction_status(instance: Player) -> ChatRestrictionStatus

/// Gets Roblox property `Player.UnfilteredChat`.
///
/// Roblox: `Player.UnfilteredChat`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#UnfilteredChat
@luau.property("UnfilteredChat")
pub fn get_unfiltered_chat(instance: Player) -> Bool

/// Gets Roblox property `Player.UserId`.
///
/// A unique identifying integer assigned to all user accounts.
///
/// Roblox: `Player.UserId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#UserId
@luau.property("UserId")
pub fn get_user_id(instance: Player) -> OptionInt64

/// Sets Roblox property `Player.UserId`.
///
/// A unique identifying integer assigned to all user accounts.
///
/// Roblox: `Player.UserId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#UserId
@luau.set_property("UserId")
pub fn set_user_id(instance: Player, value: OptionInt64) -> Player

/// Gets Roblox property `Player.VRDevice`.
///
/// Roblox: `Player.VRDevice`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#VRDevice
@luau.property("VRDevice")
pub fn get_vr_device(instance: Player) -> String

/// Gets Roblox property `Player.VREnabled`.
///
/// Roblox: `Player.VREnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#VREnabled
@luau.property("VREnabled")
pub fn get_vr_enabled(instance: Player) -> Bool

/// Adds an additional replication focus for the player.
///
/// Roblox: `Player.AddReplicationFocus`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#AddReplicationFocus
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `part`: The BasePart to use as a new replication focus.
@luau.method("AddReplicationFocus")
pub fn add_replication_focus(instance: Player, part: BasePart) -> Nil

/// Roblox: `Player.ClearCachedAvatarAppearance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ClearCachedAvatarAppearance
@luau.method("ClearCachedAvatarAppearance")
pub fn clear_cached_avatar_appearance(instance: Player) -> Nil

/// Removes all accessories and other character appearance objects from a player's Character.
///
/// Roblox: `Player.ClearCharacterAppearance`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#ClearCharacterAppearance
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
@luau.method("ClearCharacterAppearance")
pub fn clear_character_appearance(instance: Player) -> Nil

/// Returns the distance between the character's head and the given Vector3, or 0 if the player has no character.
///
/// Roblox: `Player.DistanceFromCharacter`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#DistanceFromCharacter
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `point`: The location from which player's distance to is being measured.
///
/// Returns:
/// - The distance in studs between the player and the location.
@luau.method("DistanceFromCharacter")
pub fn distance_from_character(instance: Player, point: Vector3) -> Float

/// Roblox: `Player.GetData`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetData
@luau.method("GetData")
pub fn get_data(instance: Player) -> PlayerData

/// Returns a dictionary containing information describing how the player joins the experience.
///
/// Roblox: `Player.GetJoinData`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetJoinData
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
///
/// Returns:
/// - A dictionary containing PlaceId and UserId values (see table in description).
@luau.method("GetJoinData")
pub fn get_join_data(instance: Player) -> Dynamic

/// Returns the mouse being used by the client.
///
/// Roblox: `Player.GetMouse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetMouse
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
@luau.method("GetMouse")
pub fn get_mouse(instance: Player) -> Mouse

/// Returns the round-trip, isolated network latency in seconds.
///
/// Roblox: `Player.GetNetworkPing`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetNetworkPing
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
@luau.method("GetNetworkPing")
pub fn get_network_ping(instance: Player) -> Float

/// Returns whether or not the appearance of the player's character has loaded.
///
/// Roblox: `Player.HasAppearanceLoaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#HasAppearanceLoaded
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
///
/// Returns:
/// - A boolean indicating whether or not the appearance of the player's character has loaded.
@luau.method("HasAppearanceLoaded")
pub fn has_appearance_loaded(instance: Player) -> Bool

/// Returns whether the player is verified with concrete, real-world signals.
///
/// Roblox: `Player.IsVerified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#IsVerified
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
///
/// Returns:
/// - A boolean indicating whether the player is verified.
@luau.method("IsVerified")
pub fn is_verified(instance: Player) -> Bool

/// Forcibly disconnect a player from the experience, optionally providing a message.
///
/// Roblox: `Player.Kick`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Kick
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `message`: The message to show the user upon kicking.
@luau.method("Kick")
pub fn kick(instance: Player, message: String) -> Nil

/// Causes the player's character to walk in the given direction until stopped, or interrupted by the player (by using their controls).
///
/// Roblox: `Player.Move`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Move
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `walkDirection`: The Vector3 direction that the player should move.
/// - `relativeToCamera`: A boolean indicating whether the player should move relative to the player's camera.
@luau.method("Move")
pub fn move(instance: Player, walk_direction: Vector3, relative_to_camera: Bool) -> Nil

/// Removes a previously added replication focus.
///
/// Roblox: `Player.RemoveReplicationFocus`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#RemoveReplicationFocus
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `part`: The BasePart to remove as a replication focus.
@luau.method("RemoveReplicationFocus")
pub fn remove_replication_focus(instance: Player, part: BasePart) -> Nil

/// Returns a dictionary of online friends.
///
/// Roblox: `Player.GetFriendsOnlineAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetFriendsOnlineAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `maxFriends`: The maximum number of online friends to return.
///
/// Returns:
/// - A dictionary of online friends (see the table above).
@luau.method("GetFriendsOnlineAsync")
pub fn get_friends_online_async(instance: Player, max_friends: Int) -> List(Dynamic)

/// Roblox: `Player.GetFriendsWhoPlayedAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetFriendsWhoPlayedAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
///
/// Returns:
/// - An array of user IDs.
@luau.method("GetFriendsWhoPlayedAsync")
pub fn get_friends_who_played_async(instance: Player) -> List(Dynamic)

/// Returns the player's rank in the group as an integer.
///
/// Roblox: `Player.GetRankInGroupAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetRankInGroupAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `groupId`: The groupId of the specified group.
///
/// Returns:
/// - The player's rank in the group.
@luau.method("GetRankInGroupAsync")
pub fn get_rank_in_group_async(instance: Player, group_id: OptionInt64) -> Int

/// Returns the player's role in the group as a string, or Guest if the player isn't part of the group.
///
/// Roblox: `Player.GetRoleInGroupAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#GetRoleInGroupAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `groupId`: The group ID of the specified group.
///
/// Returns:
/// - The player's role in the specified group, or Guest if the player is not a member.
@luau.method("GetRoleInGroupAsync")
pub fn get_role_in_group_async(instance: Player, group_id: OptionInt64) -> String

/// Checks whether a player is a friend of the user with the given Player.UserId.
///
/// Roblox: `Player.IsFriendsWithAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#IsFriendsWithAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `userId`: The Player.UserId of the specified player.
///
/// Returns:
/// - A boolean indicating whether a player is a friend of the specified user.
@luau.method("IsFriendsWithAsync")
pub fn is_friends_with_async(instance: Player, user_id: OptionInt64) -> Bool

/// Checks whether a player is a member of a group with the given ID.
///
/// Roblox: `Player.IsInGroupAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#IsInGroupAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `groupId`: The group ID of the specified group.
///
/// Returns:
/// - A boolean indicating whether the player is in the specified group.
@luau.method("IsInGroupAsync")
pub fn is_in_group_async(instance: Player, group_id: OptionInt64) -> Bool

/// Creates a new character for the player, removing the old one. Also clears the player's Backpack and PlayerGui.
///
/// Roblox: `Player.LoadCharacterAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#LoadCharacterAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
@luau.method("LoadCharacterAsync")
pub fn load_character_async(instance: Player) -> Nil

/// Spawns a player character with everything equipped in the passed in HumanoidDescription.
///
/// Roblox: `Player.LoadCharacterWithHumanoidDescriptionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#LoadCharacterWithHumanoidDescriptionAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `humanoidDescription`: A HumanoidDescription containing traits like body parts/colors, body scaling, accessories, clothing, and animations that will be equipped to the loaded character.
/// - `assetTypeVerification`: The asset type verification mode.
@luau.method("LoadCharacterWithHumanoidDescriptionAsync")
pub fn load_character_with_humanoid_description_async(instance: Player, humanoid_description: HumanoidDescription, asset_type_verification: AssetTypeVerification) -> Nil

/// Requests that the server stream to the player around the specified location.
///
/// Roblox: `Player.RequestStreamAroundAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#RequestStreamAroundAsync
///
/// Parameters:
/// - `instance`: An object that represents a presently connected client to the experience.
/// - `position`: World location where streaming is requested.
/// - `timeOut`: Optional timeout for the request, the maximum duration that the engine attempts to stream regions around the position parameter before abandoning the request. If you don't specify a value, the timeout is effectively infinite. However, if the client is low on memory, the engine abandons all streaming requests, even those that are still within the timeout duration.
@luau.method("RequestStreamAroundAsync")
pub fn request_stream_around_async(instance: Player, position: Vector3, time_out: OptionDouble) -> Nil

/// Fires when a player's character spawns or respawns.
///
/// Roblox: `Player.CharacterAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAdded
@luau.event("CharacterAdded")
pub fn character_added(instance: Player) -> RBXScriptSignal(Dynamic)

/// Fires when the full appearance of a Character has been inserted.
///
/// Roblox: `Player.CharacterAppearanceLoaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterAppearanceLoaded
@luau.event("CharacterAppearanceLoaded")
pub fn character_appearance_loaded(instance: Player) -> RBXScriptSignal(Dynamic)

/// Fires right before a player's character is removed.
///
/// Roblox: `Player.CharacterRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#CharacterRemoving
@luau.event("CharacterRemoving")
pub fn character_removing(instance: Player) -> RBXScriptSignal(Dynamic)

/// Fires when a player chats in experience using Roblox's provided chat bar.
///
/// Roblox: `Player.Chatted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Chatted
@luau.event("Chatted")
pub fn chatted(instance: Player) -> RBXScriptSignal(Dynamic)

/// This event fires approximately two minutes after the engine classifies the player as idle. Time is the number of seconds that have elapsed since that point.
///
/// Roblox: `Player.Idled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#Idled
@luau.event("Idled")
pub fn idled(instance: Player) -> RBXScriptSignal(Dynamic)

/// Fires when the teleport state of a player changes.
///
/// Roblox: `Player.OnTeleport`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Player#OnTeleport
@luau.event("OnTeleport")
pub fn on_teleport(instance: Player) -> RBXScriptSignal(Dynamic)
