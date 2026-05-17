// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type CameraMode, type CharacterControlMode, type DevCameraOcclusionMode, type DevComputerCameraMovementMode, type DevComputerMovementMode, type DevTouchCameraMovementMode, type DevTouchMovementMode, type GameAvatarType, type Instance, type NumberRange, type OptionDouble, type OptionInt64, type R15CollisionType, type RolloutState, type SecurityCapabilities, type StarterPlayer, type UniqueId}

@luau.property("AllowCustomAnimations")
pub fn get_allow_custom_animations(instance: StarterPlayer) -> Bool

@luau.property("AutoJumpEnabled")
pub fn get_auto_jump_enabled(instance: StarterPlayer) -> Bool

@luau.set_property("AutoJumpEnabled")
pub fn set_auto_jump_enabled(instance: StarterPlayer, value: Bool) -> StarterPlayer

@luau.property("AvatarJointUpgrade")
pub fn get_avatar_joint_upgrade(instance: StarterPlayer) -> RolloutState

@luau.property("CameraMaxZoomDistance")
pub fn get_camera_max_zoom_distance(instance: StarterPlayer) -> Float

@luau.set_property("CameraMaxZoomDistance")
pub fn set_camera_max_zoom_distance(instance: StarterPlayer, value: Float) -> StarterPlayer

@luau.property("CameraMinZoomDistance")
pub fn get_camera_min_zoom_distance(instance: StarterPlayer) -> Float

@luau.set_property("CameraMinZoomDistance")
pub fn set_camera_min_zoom_distance(instance: StarterPlayer, value: Float) -> StarterPlayer

@luau.property("CameraMode")
pub fn get_camera_mode(instance: StarterPlayer) -> CameraMode

@luau.set_property("CameraMode")
pub fn set_camera_mode(instance: StarterPlayer, value: CameraMode) -> StarterPlayer

@luau.property("CharacterBreakJointsOnDeath")
pub fn get_character_break_joints_on_death(instance: StarterPlayer) -> Bool

@luau.set_property("CharacterBreakJointsOnDeath")
pub fn set_character_break_joints_on_death(instance: StarterPlayer, value: Bool) -> StarterPlayer

@luau.property("CharacterJumpHeight")
pub fn get_character_jump_height(instance: StarterPlayer) -> Float

@luau.set_property("CharacterJumpHeight")
pub fn set_character_jump_height(instance: StarterPlayer, value: Float) -> StarterPlayer

@luau.property("CharacterJumpPower")
pub fn get_character_jump_power(instance: StarterPlayer) -> Float

@luau.set_property("CharacterJumpPower")
pub fn set_character_jump_power(instance: StarterPlayer, value: Float) -> StarterPlayer

@luau.property("CharacterMaxSlopeAngle")
pub fn get_character_max_slope_angle(instance: StarterPlayer) -> Float

@luau.set_property("CharacterMaxSlopeAngle")
pub fn set_character_max_slope_angle(instance: StarterPlayer, value: Float) -> StarterPlayer

@luau.property("CharacterUseJumpPower")
pub fn get_character_use_jump_power(instance: StarterPlayer) -> Bool

@luau.set_property("CharacterUseJumpPower")
pub fn set_character_use_jump_power(instance: StarterPlayer, value: Bool) -> StarterPlayer

@luau.property("CharacterWalkSpeed")
pub fn get_character_walk_speed(instance: StarterPlayer) -> Float

@luau.set_property("CharacterWalkSpeed")
pub fn set_character_walk_speed(instance: StarterPlayer, value: Float) -> StarterPlayer

@luau.property("ClassicDeath")
pub fn get_classic_death(instance: StarterPlayer) -> Bool

@luau.set_property("ClassicDeath")
pub fn set_classic_death(instance: StarterPlayer, value: Bool) -> StarterPlayer

@luau.property("DevCameraOcclusionMode")
pub fn get_dev_camera_occlusion_mode(instance: StarterPlayer) -> DevCameraOcclusionMode

@luau.set_property("DevCameraOcclusionMode")
pub fn set_dev_camera_occlusion_mode(instance: StarterPlayer, value: DevCameraOcclusionMode) -> StarterPlayer

@luau.property("DevComputerCameraMovementMode")
pub fn get_dev_computer_camera_movement_mode(instance: StarterPlayer) -> DevComputerCameraMovementMode

@luau.set_property("DevComputerCameraMovementMode")
pub fn set_dev_computer_camera_movement_mode(instance: StarterPlayer, value: DevComputerCameraMovementMode) -> StarterPlayer

@luau.property("DevComputerMovementMode")
pub fn get_dev_computer_movement_mode(instance: StarterPlayer) -> DevComputerMovementMode

@luau.set_property("DevComputerMovementMode")
pub fn set_dev_computer_movement_mode(instance: StarterPlayer, value: DevComputerMovementMode) -> StarterPlayer

@luau.property("DevTouchCameraMovementMode")
pub fn get_dev_touch_camera_movement_mode(instance: StarterPlayer) -> DevTouchCameraMovementMode

@luau.set_property("DevTouchCameraMovementMode")
pub fn set_dev_touch_camera_movement_mode(instance: StarterPlayer, value: DevTouchCameraMovementMode) -> StarterPlayer

@luau.property("DevTouchMovementMode")
pub fn get_dev_touch_movement_mode(instance: StarterPlayer) -> DevTouchMovementMode

@luau.set_property("DevTouchMovementMode")
pub fn set_dev_touch_movement_mode(instance: StarterPlayer, value: DevTouchMovementMode) -> StarterPlayer

@luau.property("EnableMouseLockOption")
pub fn get_enable_mouse_lock_option(instance: StarterPlayer) -> Bool

@luau.set_property("EnableMouseLockOption")
pub fn set_enable_mouse_lock_option(instance: StarterPlayer, value: Bool) -> StarterPlayer

@luau.property("GameSettingsAssetIDFace")
pub fn get_game_settings_asset_id_face(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAssetIDHead")
pub fn get_game_settings_asset_id_head(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAssetIDLeftArm")
pub fn get_game_settings_asset_id_left_arm(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAssetIDLeftLeg")
pub fn get_game_settings_asset_id_left_leg(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAssetIDPants")
pub fn get_game_settings_asset_id_pants(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAssetIDRightArm")
pub fn get_game_settings_asset_id_right_arm(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAssetIDRightLeg")
pub fn get_game_settings_asset_id_right_leg(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAssetIDShirt")
pub fn get_game_settings_asset_id_shirt(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAssetIDTeeShirt")
pub fn get_game_settings_asset_id_tee_shirt(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAssetIDTorso")
pub fn get_game_settings_asset_id_torso(instance: StarterPlayer) -> OptionInt64

@luau.property("GameSettingsAvatar")
pub fn get_game_settings_avatar(instance: StarterPlayer) -> GameAvatarType

@luau.property("GameSettingsR15Collision")
pub fn get_game_settings_r15_collision(instance: StarterPlayer) -> R15CollisionType

@luau.property("GameSettingsScaleRangeBodyType")
pub fn get_game_settings_scale_range_body_type(instance: StarterPlayer) -> NumberRange

@luau.property("GameSettingsScaleRangeHead")
pub fn get_game_settings_scale_range_head(instance: StarterPlayer) -> NumberRange

@luau.property("GameSettingsScaleRangeHeight")
pub fn get_game_settings_scale_range_height(instance: StarterPlayer) -> NumberRange

@luau.property("GameSettingsScaleRangeProportion")
pub fn get_game_settings_scale_range_proportion(instance: StarterPlayer) -> NumberRange

@luau.property("GameSettingsScaleRangeWidth")
pub fn get_game_settings_scale_range_width(instance: StarterPlayer) -> NumberRange

@luau.property("HealthDisplayDistance")
pub fn get_health_display_distance(instance: StarterPlayer) -> Float

@luau.set_property("HealthDisplayDistance")
pub fn set_health_display_distance(instance: StarterPlayer, value: Float) -> StarterPlayer

@luau.property("LoadCharacterAppearance")
pub fn get_load_character_appearance(instance: StarterPlayer) -> Bool

@luau.set_property("LoadCharacterAppearance")
pub fn set_load_character_appearance(instance: StarterPlayer, value: Bool) -> StarterPlayer

@luau.property("LuaCharacterController")
pub fn get_lua_character_controller(instance: StarterPlayer) -> CharacterControlMode

@luau.set_property("LuaCharacterController")
pub fn set_lua_character_controller(instance: StarterPlayer, value: CharacterControlMode) -> StarterPlayer

@luau.property("NameDisplayDistance")
pub fn get_name_display_distance(instance: StarterPlayer) -> Float

@luau.set_property("NameDisplayDistance")
pub fn set_name_display_distance(instance: StarterPlayer, value: Float) -> StarterPlayer

@luau.property("UserEmotesEnabled")
pub fn get_user_emotes_enabled(instance: StarterPlayer) -> Bool

@luau.set_property("UserEmotesEnabled")
pub fn set_user_emotes_enabled(instance: StarterPlayer, value: Bool) -> StarterPlayer

@luau.property("Archivable")
pub fn get_archivable(instance: StarterPlayer) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: StarterPlayer, value: Bool) -> StarterPlayer

@luau.property("Capabilities")
pub fn get_capabilities(instance: StarterPlayer) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: StarterPlayer, value: SecurityCapabilities) -> StarterPlayer

@luau.property("Name")
pub fn get_name(instance: StarterPlayer) -> String

@luau.set_property("Name")
pub fn set_name(instance: StarterPlayer, value: String) -> StarterPlayer

@luau.property("Parent")
pub fn get_parent(instance: StarterPlayer) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: StarterPlayer, value: Instance) -> StarterPlayer

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: StarterPlayer) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: StarterPlayer) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: StarterPlayer, value: Bool) -> StarterPlayer

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: StarterPlayer) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: StarterPlayer) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: StarterPlayer, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: StarterPlayer) -> Nil

@luau.method("Clone")
pub fn clone(instance: StarterPlayer) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: StarterPlayer) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: StarterPlayer, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: StarterPlayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: StarterPlayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: StarterPlayer, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: StarterPlayer, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: StarterPlayer, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: StarterPlayer, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: StarterPlayer) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: StarterPlayer, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: StarterPlayer, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: StarterPlayer) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: StarterPlayer) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: StarterPlayer) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: StarterPlayer) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: StarterPlayer, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: StarterPlayer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: StarterPlayer) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: StarterPlayer, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: StarterPlayer, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: StarterPlayer, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: StarterPlayer, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: StarterPlayer, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: StarterPlayer, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: StarterPlayer, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: StarterPlayer, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: StarterPlayer, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: StarterPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: StarterPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: StarterPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: StarterPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: StarterPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: StarterPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: StarterPlayer) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: StarterPlayer) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: StarterPlayer) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: StarterPlayer, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: StarterPlayer, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: StarterPlayer) -> RBXScriptSignal(Dynamic)
