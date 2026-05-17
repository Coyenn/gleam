// Generated class bindings for Roblox API
import roblox/types.{type CameraMode, type CharacterControlMode, type DevCameraOcclusionMode, type DevComputerCameraMovementMode, type DevComputerMovementMode, type DevTouchCameraMovementMode, type DevTouchMovementMode, type GameAvatarType, type Instance, type NumberRange, type Object, type OptionInt64, type R15CollisionType, type RolloutState, type StarterPlayer}

/// Treats `StarterPlayer` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StarterPlayer) -> Instance

/// Treats `StarterPlayer` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StarterPlayer) -> Object

/// Gets Roblox property `StarterPlayer.AllowCustomAnimations`.
///
/// Describes the current game's permission levels regarding custom avatar animations from the website.
///
/// Roblox: `StarterPlayer.AllowCustomAnimations`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#AllowCustomAnimations
@luau.property("AllowCustomAnimations")
pub fn get_allow_custom_animations(instance: StarterPlayer) -> Bool

/// Gets Roblox property `StarterPlayer.AutoJumpEnabled`.
///
/// Sets whether the character will automatically jump when hitting an obstacle on a mobile device.
///
/// Roblox: `StarterPlayer.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#AutoJumpEnabled
@luau.property("AutoJumpEnabled")
pub fn get_auto_jump_enabled(instance: StarterPlayer) -> Bool

/// Sets Roblox property `StarterPlayer.AutoJumpEnabled`.
///
/// Sets whether the character will automatically jump when hitting an obstacle on a mobile device.
///
/// Roblox: `StarterPlayer.AutoJumpEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#AutoJumpEnabled
@luau.set_property("AutoJumpEnabled")
pub fn set_auto_jump_enabled(instance: StarterPlayer, value: Bool) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.AvatarJointUpgrade`.
///
/// Controls whether avatars spawn with AnimationConstraint joints for physical simulation.
///
/// Roblox: `StarterPlayer.AvatarJointUpgrade`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#AvatarJointUpgrade
@luau.property("AvatarJointUpgrade")
pub fn get_avatar_joint_upgrade(instance: StarterPlayer) -> RolloutState

/// Gets Roblox property `StarterPlayer.CameraMaxZoomDistance`.
///
/// The maximum distance the player's default camera is allowed to zoom out in studs.
///
/// Roblox: `StarterPlayer.CameraMaxZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMaxZoomDistance
@luau.property("CameraMaxZoomDistance")
pub fn get_camera_max_zoom_distance(instance: StarterPlayer) -> Float

/// Sets Roblox property `StarterPlayer.CameraMaxZoomDistance`.
///
/// The maximum distance the player's default camera is allowed to zoom out in studs.
///
/// Roblox: `StarterPlayer.CameraMaxZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMaxZoomDistance
@luau.set_property("CameraMaxZoomDistance")
pub fn set_camera_max_zoom_distance(instance: StarterPlayer, value: Float) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.CameraMinZoomDistance`.
///
/// The minimum distance in studs the player's default camera is allowed to zoom in.
///
/// Roblox: `StarterPlayer.CameraMinZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMinZoomDistance
@luau.property("CameraMinZoomDistance")
pub fn get_camera_min_zoom_distance(instance: StarterPlayer) -> Float

/// Sets Roblox property `StarterPlayer.CameraMinZoomDistance`.
///
/// The minimum distance in studs the player's default camera is allowed to zoom in.
///
/// Roblox: `StarterPlayer.CameraMinZoomDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMinZoomDistance
@luau.set_property("CameraMinZoomDistance")
pub fn set_camera_min_zoom_distance(instance: StarterPlayer, value: Float) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.CameraMode`.
///
/// Changes the default camera's mode to either first or third person.
///
/// Roblox: `StarterPlayer.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMode
@luau.property("CameraMode")
pub fn get_camera_mode(instance: StarterPlayer) -> CameraMode

/// Sets Roblox property `StarterPlayer.CameraMode`.
///
/// Changes the default camera's mode to either first or third person.
///
/// Roblox: `StarterPlayer.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CameraMode
@luau.set_property("CameraMode")
pub fn set_camera_mode(instance: StarterPlayer, value: CameraMode) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.CharacterBreakJointsOnDeath`.
///
/// Determines the starting value of Humanoid.BreakJointsOnDeath for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterBreakJointsOnDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterBreakJointsOnDeath
@luau.property("CharacterBreakJointsOnDeath")
pub fn get_character_break_joints_on_death(instance: StarterPlayer) -> Bool

/// Sets Roblox property `StarterPlayer.CharacterBreakJointsOnDeath`.
///
/// Determines the starting value of Humanoid.BreakJointsOnDeath for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterBreakJointsOnDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterBreakJointsOnDeath
@luau.set_property("CharacterBreakJointsOnDeath")
pub fn set_character_break_joints_on_death(instance: StarterPlayer, value: Bool) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.CharacterJumpHeight`.
///
/// Determines the starting value of Humanoid.JumpHeight for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterJumpHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterJumpHeight
@luau.property("CharacterJumpHeight")
pub fn get_character_jump_height(instance: StarterPlayer) -> Float

/// Sets Roblox property `StarterPlayer.CharacterJumpHeight`.
///
/// Determines the starting value of Humanoid.JumpHeight for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterJumpHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterJumpHeight
@luau.set_property("CharacterJumpHeight")
pub fn set_character_jump_height(instance: StarterPlayer, value: Float) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.CharacterJumpPower`.
///
/// Determines the starting value of Humanoid.JumpPower for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterJumpPower
@luau.property("CharacterJumpPower")
pub fn get_character_jump_power(instance: StarterPlayer) -> Float

/// Sets Roblox property `StarterPlayer.CharacterJumpPower`.
///
/// Determines the starting value of Humanoid.JumpPower for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterJumpPower
@luau.set_property("CharacterJumpPower")
pub fn set_character_jump_power(instance: StarterPlayer, value: Float) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.CharacterMaxSlopeAngle`.
///
/// Determines the starting value of Humanoid.MaxSlopeAngle for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterMaxSlopeAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterMaxSlopeAngle
@luau.property("CharacterMaxSlopeAngle")
pub fn get_character_max_slope_angle(instance: StarterPlayer) -> Float

/// Sets Roblox property `StarterPlayer.CharacterMaxSlopeAngle`.
///
/// Determines the starting value of Humanoid.MaxSlopeAngle for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterMaxSlopeAngle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterMaxSlopeAngle
@luau.set_property("CharacterMaxSlopeAngle")
pub fn set_character_max_slope_angle(instance: StarterPlayer, value: Float) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.CharacterUseJumpPower`.
///
/// Determines the starting state of Humanoid.UseJumpPower for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterUseJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterUseJumpPower
@luau.property("CharacterUseJumpPower")
pub fn get_character_use_jump_power(instance: StarterPlayer) -> Bool

/// Sets Roblox property `StarterPlayer.CharacterUseJumpPower`.
///
/// Determines the starting state of Humanoid.UseJumpPower for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterUseJumpPower`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterUseJumpPower
@luau.set_property("CharacterUseJumpPower")
pub fn set_character_use_jump_power(instance: StarterPlayer, value: Bool) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.CharacterWalkSpeed`.
///
/// Determines the starting value of Humanoid.WalkSpeed for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterWalkSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterWalkSpeed
@luau.property("CharacterWalkSpeed")
pub fn get_character_walk_speed(instance: StarterPlayer) -> Float

/// Sets Roblox property `StarterPlayer.CharacterWalkSpeed`.
///
/// Determines the starting value of Humanoid.WalkSpeed for Player.Character.
///
/// Roblox: `StarterPlayer.CharacterWalkSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#CharacterWalkSpeed
@luau.set_property("CharacterWalkSpeed")
pub fn set_character_walk_speed(instance: StarterPlayer, value: Float) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.ClassicDeath`.
///
/// Roblox: `StarterPlayer.ClassicDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#ClassicDeath
@luau.property("ClassicDeath")
pub fn get_classic_death(instance: StarterPlayer) -> Bool

/// Sets Roblox property `StarterPlayer.ClassicDeath`.
///
/// Roblox: `StarterPlayer.ClassicDeath`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#ClassicDeath
@luau.set_property("ClassicDeath")
pub fn set_classic_death(instance: StarterPlayer, value: Bool) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.DevCameraOcclusionMode`.
///
/// Sets how the default camera handles objects between the camera and the player.
///
/// Roblox: `StarterPlayer.DevCameraOcclusionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevCameraOcclusionMode
@luau.property("DevCameraOcclusionMode")
pub fn get_dev_camera_occlusion_mode(instance: StarterPlayer) -> DevCameraOcclusionMode

/// Sets Roblox property `StarterPlayer.DevCameraOcclusionMode`.
///
/// Sets how the default camera handles objects between the camera and the player.
///
/// Roblox: `StarterPlayer.DevCameraOcclusionMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevCameraOcclusionMode
@luau.set_property("DevCameraOcclusionMode")
pub fn set_dev_camera_occlusion_mode(instance: StarterPlayer, value: DevCameraOcclusionMode) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.DevComputerCameraMovementMode`.
///
/// Lets you overwrite the player's camera mode on a computer.
///
/// Roblox: `StarterPlayer.DevComputerCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevComputerCameraMovementMode
@luau.property("DevComputerCameraMovementMode")
pub fn get_dev_computer_camera_movement_mode(instance: StarterPlayer) -> DevComputerCameraMovementMode

/// Sets Roblox property `StarterPlayer.DevComputerCameraMovementMode`.
///
/// Lets you overwrite the player's camera mode on a computer.
///
/// Roblox: `StarterPlayer.DevComputerCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevComputerCameraMovementMode
@luau.set_property("DevComputerCameraMovementMode")
pub fn set_dev_computer_camera_movement_mode(instance: StarterPlayer, value: DevComputerCameraMovementMode) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.DevComputerMovementMode`.
///
/// Lets you overwrite the player's movement mode on a computer.
///
/// Roblox: `StarterPlayer.DevComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevComputerMovementMode
@luau.property("DevComputerMovementMode")
pub fn get_dev_computer_movement_mode(instance: StarterPlayer) -> DevComputerMovementMode

/// Sets Roblox property `StarterPlayer.DevComputerMovementMode`.
///
/// Lets you overwrite the player's movement mode on a computer.
///
/// Roblox: `StarterPlayer.DevComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevComputerMovementMode
@luau.set_property("DevComputerMovementMode")
pub fn set_dev_computer_movement_mode(instance: StarterPlayer, value: DevComputerMovementMode) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.DevTouchCameraMovementMode`.
///
/// Lets you overwrite the player's camera mode on a touch-enabled device.
///
/// Roblox: `StarterPlayer.DevTouchCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevTouchCameraMovementMode
@luau.property("DevTouchCameraMovementMode")
pub fn get_dev_touch_camera_movement_mode(instance: StarterPlayer) -> DevTouchCameraMovementMode

/// Sets Roblox property `StarterPlayer.DevTouchCameraMovementMode`.
///
/// Lets you overwrite the player's camera mode on a touch-enabled device.
///
/// Roblox: `StarterPlayer.DevTouchCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevTouchCameraMovementMode
@luau.set_property("DevTouchCameraMovementMode")
pub fn set_dev_touch_camera_movement_mode(instance: StarterPlayer, value: DevTouchCameraMovementMode) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.DevTouchMovementMode`.
///
/// Lets you overwrite the player's movement mode on a touch-enabled device.
///
/// Roblox: `StarterPlayer.DevTouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevTouchMovementMode
@luau.property("DevTouchMovementMode")
pub fn get_dev_touch_movement_mode(instance: StarterPlayer) -> DevTouchMovementMode

/// Sets Roblox property `StarterPlayer.DevTouchMovementMode`.
///
/// Lets you overwrite the player's movement mode on a touch-enabled device.
///
/// Roblox: `StarterPlayer.DevTouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#DevTouchMovementMode
@luau.set_property("DevTouchMovementMode")
pub fn set_dev_touch_movement_mode(instance: StarterPlayer, value: DevTouchMovementMode) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.EnableMouseLockOption`.
///
/// Determines if a player can toggle mouse lock by default.
///
/// Roblox: `StarterPlayer.EnableMouseLockOption`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#EnableMouseLockOption
@luau.property("EnableMouseLockOption")
pub fn get_enable_mouse_lock_option(instance: StarterPlayer) -> Bool

/// Sets Roblox property `StarterPlayer.EnableMouseLockOption`.
///
/// Determines if a player can toggle mouse lock by default.
///
/// Roblox: `StarterPlayer.EnableMouseLockOption`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#EnableMouseLockOption
@luau.set_property("EnableMouseLockOption")
pub fn set_enable_mouse_lock_option(instance: StarterPlayer, value: Bool) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDFace`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDFace`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDFace
@luau.property("GameSettingsAssetIDFace")
pub fn get_game_settings_asset_id_face(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDHead`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDHead`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDHead
@luau.property("GameSettingsAssetIDHead")
pub fn get_game_settings_asset_id_head(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDLeftArm`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDLeftArm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDLeftArm
@luau.property("GameSettingsAssetIDLeftArm")
pub fn get_game_settings_asset_id_left_arm(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDLeftLeg`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDLeftLeg`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDLeftLeg
@luau.property("GameSettingsAssetIDLeftLeg")
pub fn get_game_settings_asset_id_left_leg(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDPants`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDPants`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDPants
@luau.property("GameSettingsAssetIDPants")
pub fn get_game_settings_asset_id_pants(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDRightArm`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDRightArm`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDRightArm
@luau.property("GameSettingsAssetIDRightArm")
pub fn get_game_settings_asset_id_right_arm(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDRightLeg`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDRightLeg`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDRightLeg
@luau.property("GameSettingsAssetIDRightLeg")
pub fn get_game_settings_asset_id_right_leg(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDShirt`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDShirt`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDShirt
@luau.property("GameSettingsAssetIDShirt")
pub fn get_game_settings_asset_id_shirt(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDTeeShirt`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDTeeShirt`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDTeeShirt
@luau.property("GameSettingsAssetIDTeeShirt")
pub fn get_game_settings_asset_id_tee_shirt(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAssetIDTorso`.
///
/// Roblox: `StarterPlayer.GameSettingsAssetIDTorso`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAssetIDTorso
@luau.property("GameSettingsAssetIDTorso")
pub fn get_game_settings_asset_id_torso(instance: StarterPlayer) -> OptionInt64

/// Gets Roblox property `StarterPlayer.GameSettingsAvatar`.
///
/// Roblox: `StarterPlayer.GameSettingsAvatar`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsAvatar
@luau.property("GameSettingsAvatar")
pub fn get_game_settings_avatar(instance: StarterPlayer) -> GameAvatarType

/// Gets Roblox property `StarterPlayer.GameSettingsR15Collision`.
///
/// Roblox: `StarterPlayer.GameSettingsR15Collision`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsR15Collision
@luau.property("GameSettingsR15Collision")
pub fn get_game_settings_r15_collision(instance: StarterPlayer) -> R15CollisionType

/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeBodyType`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeBodyType`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeBodyType
@luau.property("GameSettingsScaleRangeBodyType")
pub fn get_game_settings_scale_range_body_type(instance: StarterPlayer) -> NumberRange

/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeHead`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeHead`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeHead
@luau.property("GameSettingsScaleRangeHead")
pub fn get_game_settings_scale_range_head(instance: StarterPlayer) -> NumberRange

/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeHeight`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeHeight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeHeight
@luau.property("GameSettingsScaleRangeHeight")
pub fn get_game_settings_scale_range_height(instance: StarterPlayer) -> NumberRange

/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeProportion`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeProportion`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeProportion
@luau.property("GameSettingsScaleRangeProportion")
pub fn get_game_settings_scale_range_proportion(instance: StarterPlayer) -> NumberRange

/// Gets Roblox property `StarterPlayer.GameSettingsScaleRangeWidth`.
///
/// Roblox: `StarterPlayer.GameSettingsScaleRangeWidth`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#GameSettingsScaleRangeWidth
@luau.property("GameSettingsScaleRangeWidth")
pub fn get_game_settings_scale_range_width(instance: StarterPlayer) -> NumberRange

/// Gets Roblox property `StarterPlayer.HealthDisplayDistance`.
///
/// Sets the distance at which this player will see other Humanoid health bars. If set to 0, the health bars will not be displayed.
///
/// Roblox: `StarterPlayer.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#HealthDisplayDistance
@luau.property("HealthDisplayDistance")
pub fn get_health_display_distance(instance: StarterPlayer) -> Float

/// Sets Roblox property `StarterPlayer.HealthDisplayDistance`.
///
/// Sets the distance at which this player will see other Humanoid health bars. If set to 0, the health bars will not be displayed.
///
/// Roblox: `StarterPlayer.HealthDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#HealthDisplayDistance
@luau.set_property("HealthDisplayDistance")
pub fn set_health_display_distance(instance: StarterPlayer, value: Float) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.LoadCharacterAppearance`.
///
/// Whether or not the appearance of a player's character should be loaded.
///
/// Roblox: `StarterPlayer.LoadCharacterAppearance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#LoadCharacterAppearance
@luau.property("LoadCharacterAppearance")
pub fn get_load_character_appearance(instance: StarterPlayer) -> Bool

/// Sets Roblox property `StarterPlayer.LoadCharacterAppearance`.
///
/// Whether or not the appearance of a player's character should be loaded.
///
/// Roblox: `StarterPlayer.LoadCharacterAppearance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#LoadCharacterAppearance
@luau.set_property("LoadCharacterAppearance")
pub fn set_load_character_appearance(instance: StarterPlayer, value: Bool) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.LuaCharacterController`.
///
/// Roblox: `StarterPlayer.LuaCharacterController`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#LuaCharacterController
@luau.property("LuaCharacterController")
pub fn get_lua_character_controller(instance: StarterPlayer) -> CharacterControlMode

/// Sets Roblox property `StarterPlayer.LuaCharacterController`.
///
/// Roblox: `StarterPlayer.LuaCharacterController`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#LuaCharacterController
@luau.set_property("LuaCharacterController")
pub fn set_lua_character_controller(instance: StarterPlayer, value: CharacterControlMode) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.NameDisplayDistance`.
///
/// Sets the distance at which this player will see other Humanoid names.
///
/// Roblox: `StarterPlayer.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#NameDisplayDistance
@luau.property("NameDisplayDistance")
pub fn get_name_display_distance(instance: StarterPlayer) -> Float

/// Sets Roblox property `StarterPlayer.NameDisplayDistance`.
///
/// Sets the distance at which this player will see other Humanoid names.
///
/// Roblox: `StarterPlayer.NameDisplayDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#NameDisplayDistance
@luau.set_property("NameDisplayDistance")
pub fn set_name_display_distance(instance: StarterPlayer, value: Float) -> StarterPlayer

/// Gets Roblox property `StarterPlayer.UserEmotesEnabled`.
///
/// Determines if user-owned emotes are loaded when loading avatars.
///
/// Roblox: `StarterPlayer.UserEmotesEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#UserEmotesEnabled
@luau.property("UserEmotesEnabled")
pub fn get_user_emotes_enabled(instance: StarterPlayer) -> Bool

/// Sets Roblox property `StarterPlayer.UserEmotesEnabled`.
///
/// Determines if user-owned emotes are loaded when loading avatars.
///
/// Roblox: `StarterPlayer.UserEmotesEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer#UserEmotesEnabled
@luau.set_property("UserEmotesEnabled")
pub fn set_user_emotes_enabled(instance: StarterPlayer, value: Bool) -> StarterPlayer
