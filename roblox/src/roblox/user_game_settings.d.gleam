// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ComputerCameraMovementMode, type ComputerMovementMode, type ControlMode, type CustomCameraMode, type GraphicsOptimizationMode, type Instance, type OptionDouble, type OptionInt64, type PeoplePageLayout, type PreferredTextSize, type RotationType, type SavedQualitySetting, type SecurityCapabilities, type TouchCameraMovementMode, type TouchMovementMode, type UniqueId, type UserGameSettings, type VRComfortSetting, type VRSafetyBubbleMode, type Vector2}

@luau.property("AllTutorialsDisabled")
pub fn get_all_tutorials_disabled(instance: UserGameSettings) -> Bool

@luau.property("BadgeVisible")
pub fn get_badge_visible(instance: UserGameSettings) -> Bool

@luau.property("CameraMode")
pub fn get_camera_mode(instance: UserGameSettings) -> CustomCameraMode

@luau.property("CameraYInverted")
pub fn get_camera_y_inverted(instance: UserGameSettings) -> Bool

@luau.property("ChatTranslationEnabled")
pub fn get_chat_translation_enabled(instance: UserGameSettings) -> Bool

@luau.property("ChatTranslationFTUXShown")
pub fn get_chat_translation_ftux_shown(instance: UserGameSettings) -> Bool

@luau.property("ChatTranslationLocale")
pub fn get_chat_translation_locale(instance: UserGameSettings) -> String

@luau.property("ChatTranslationToggleEnabled")
pub fn get_chat_translation_toggle_enabled(instance: UserGameSettings) -> Bool

@luau.property("ChatVisible")
pub fn get_chat_visible(instance: UserGameSettings) -> Bool

@luau.property("ComputerCameraMovementMode")
pub fn get_computer_camera_movement_mode(instance: UserGameSettings) -> ComputerCameraMovementMode

@luau.set_property("ComputerCameraMovementMode")
pub fn set_computer_camera_movement_mode(instance: UserGameSettings, value: ComputerCameraMovementMode) -> UserGameSettings

@luau.property("ComputerMovementMode")
pub fn get_computer_movement_mode(instance: UserGameSettings) -> ComputerMovementMode

@luau.set_property("ComputerMovementMode")
pub fn set_computer_movement_mode(instance: UserGameSettings, value: ComputerMovementMode) -> UserGameSettings

@luau.property("ControlMode")
pub fn get_control_mode(instance: UserGameSettings) -> ControlMode

@luau.set_property("ControlMode")
pub fn set_control_mode(instance: UserGameSettings, value: ControlMode) -> UserGameSettings

@luau.property("DefaultCameraID")
pub fn get_default_camera_id(instance: UserGameSettings) -> String

@luau.property("FramerateCap")
pub fn get_framerate_cap(instance: UserGameSettings) -> Int

@luau.property("Fullscreen")
pub fn get_fullscreen(instance: UserGameSettings) -> Bool

@luau.property("GamepadCameraSensitivity")
pub fn get_gamepad_camera_sensitivity(instance: UserGameSettings) -> Float

@luau.set_property("GamepadCameraSensitivity")
pub fn set_gamepad_camera_sensitivity(instance: UserGameSettings, value: Float) -> UserGameSettings

@luau.property("GraphicsOptimizationMode")
pub fn get_graphics_optimization_mode(instance: UserGameSettings) -> GraphicsOptimizationMode

@luau.property("GraphicsQualityLevel")
pub fn get_graphics_quality_level(instance: UserGameSettings) -> Int

@luau.property("HapticStrength")
pub fn get_haptic_strength(instance: UserGameSettings) -> Float

@luau.property("HasEverUsedVR")
pub fn get_has_ever_used_vr(instance: UserGameSettings) -> Bool

@luau.property("IsUsingCameraYInverted")
pub fn get_is_using_camera_y_inverted(instance: UserGameSettings) -> Bool

@luau.property("IsUsingGamepadCameraSensitivity")
pub fn get_is_using_gamepad_camera_sensitivity(instance: UserGameSettings) -> Bool

@luau.property("MasterVolume")
pub fn get_master_volume(instance: UserGameSettings) -> Float

@luau.property("MasterVolumeStudio")
pub fn get_master_volume_studio(instance: UserGameSettings) -> Float

@luau.property("MaxQualityEnabled")
pub fn get_max_quality_enabled(instance: UserGameSettings) -> Bool

@luau.property("MicroProfilerWebServerEnabled")
pub fn get_micro_profiler_web_server_enabled(instance: UserGameSettings) -> Bool

@luau.property("MicroProfilerWebServerIP")
pub fn get_micro_profiler_web_server_ip(instance: UserGameSettings) -> String

@luau.property("MicroProfilerWebServerPort")
pub fn get_micro_profiler_web_server_port(instance: UserGameSettings) -> Int

@luau.property("MouseSensitivity")
pub fn get_mouse_sensitivity(instance: UserGameSettings) -> Float

@luau.set_property("MouseSensitivity")
pub fn set_mouse_sensitivity(instance: UserGameSettings, value: Float) -> UserGameSettings

@luau.property("MouseSensitivityFirstPerson")
pub fn get_mouse_sensitivity_first_person(instance: UserGameSettings) -> Vector2

@luau.property("MouseSensitivityThirdPerson")
pub fn get_mouse_sensitivity_third_person(instance: UserGameSettings) -> Vector2

@luau.property("OnScreenProfilerEnabled")
pub fn get_on_screen_profiler_enabled(instance: UserGameSettings) -> Bool

@luau.property("OnboardingsCompleted")
pub fn get_onboardings_completed(instance: UserGameSettings) -> String

@luau.property("PartyVoiceVolume")
pub fn get_party_voice_volume(instance: UserGameSettings) -> Float

@luau.property("PeoplePageLayout")
pub fn get_people_page_layout(instance: UserGameSettings) -> PeoplePageLayout

@luau.property("PerformanceStatsVisible")
pub fn get_performance_stats_visible(instance: UserGameSettings) -> Bool

@luau.property("PlayerHeight")
pub fn get_player_height(instance: UserGameSettings) -> Float

@luau.property("PlayerListVisible")
pub fn get_player_list_visible(instance: UserGameSettings) -> Bool

@luau.property("PlayerNamesEnabled")
pub fn get_player_names_enabled(instance: UserGameSettings) -> Bool

@luau.property("PreferredTextSize")
pub fn get_preferred_text_size(instance: UserGameSettings) -> PreferredTextSize

@luau.property("PreferredTransparency")
pub fn get_preferred_transparency(instance: UserGameSettings) -> Float

@luau.property("QualityResetLevel")
pub fn get_quality_reset_level(instance: UserGameSettings) -> Int

@luau.property("RCCProfilerRecordFrameRate")
pub fn get_rcc_profiler_record_frame_rate(instance: UserGameSettings) -> Int

@luau.set_property("RCCProfilerRecordFrameRate")
pub fn set_rcc_profiler_record_frame_rate(instance: UserGameSettings, value: Int) -> UserGameSettings

@luau.property("RCCProfilerRecordTimeFrame")
pub fn get_rcc_profiler_record_time_frame(instance: UserGameSettings) -> Int

@luau.set_property("RCCProfilerRecordTimeFrame")
pub fn set_rcc_profiler_record_time_frame(instance: UserGameSettings, value: Int) -> UserGameSettings

@luau.property("ReadAloud")
pub fn get_read_aloud(instance: UserGameSettings) -> Bool

@luau.property("ReducedMotion")
pub fn get_reduced_motion(instance: UserGameSettings) -> Bool

@luau.property("RotationType")
pub fn get_rotation_type(instance: UserGameSettings) -> RotationType

@luau.set_property("RotationType")
pub fn set_rotation_type(instance: UserGameSettings, value: RotationType) -> UserGameSettings

@luau.property("SavedQualityLevel")
pub fn get_saved_quality_level(instance: UserGameSettings) -> SavedQualitySetting

@luau.set_property("SavedQualityLevel")
pub fn set_saved_quality_level(instance: UserGameSettings, value: SavedQualitySetting) -> UserGameSettings

@luau.property("StudioPreferredTextSize")
pub fn get_studio_preferred_text_size(instance: UserGameSettings) -> PreferredTextSize

@luau.property("TouchCameraMovementMode")
pub fn get_touch_camera_movement_mode(instance: UserGameSettings) -> TouchCameraMovementMode

@luau.set_property("TouchCameraMovementMode")
pub fn set_touch_camera_movement_mode(instance: UserGameSettings, value: TouchCameraMovementMode) -> UserGameSettings

@luau.property("TouchMovementMode")
pub fn get_touch_movement_mode(instance: UserGameSettings) -> TouchMovementMode

@luau.set_property("TouchMovementMode")
pub fn set_touch_movement_mode(instance: UserGameSettings, value: TouchMovementMode) -> UserGameSettings

@luau.property("UiNavigationKeyBindEnabled")
pub fn get_ui_navigation_key_bind_enabled(instance: UserGameSettings) -> Bool

@luau.property("UsedCoreGuiIsVisibleToggle")
pub fn get_used_core_gui_is_visible_toggle(instance: UserGameSettings) -> Bool

@luau.property("UsedCustomGuiIsVisibleToggle")
pub fn get_used_custom_gui_is_visible_toggle(instance: UserGameSettings) -> Bool

@luau.property("UsedHideHudShortcut")
pub fn get_used_hide_hud_shortcut(instance: UserGameSettings) -> Bool

@luau.property("VRComfortSetting")
pub fn get_vr_comfort_setting(instance: UserGameSettings) -> VRComfortSetting

@luau.property("VREnabled")
pub fn get_vr_enabled(instance: UserGameSettings) -> Bool

@luau.property("VRRotationIntensity")
pub fn get_vr_rotation_intensity(instance: UserGameSettings) -> Int

@luau.property("VRSafetyBubbleMode")
pub fn get_vr_safety_bubble_mode(instance: UserGameSettings) -> VRSafetyBubbleMode

@luau.property("VRSmoothRotationEnabled")
pub fn get_vr_smooth_rotation_enabled(instance: UserGameSettings) -> Bool

@luau.property("VRSmoothRotationEnabledCustomOption")
pub fn get_vr_smooth_rotation_enabled_custom_option(instance: UserGameSettings) -> Bool

@luau.property("VRThirdPersonFollowCamEnabled")
pub fn get_vr_third_person_follow_cam_enabled(instance: UserGameSettings) -> Bool

@luau.property("VRThirdPersonFollowCamEnabledCustomOption")
pub fn get_vr_third_person_follow_cam_enabled_custom_option(instance: UserGameSettings) -> Bool

@luau.property("VignetteEnabled")
pub fn get_vignette_enabled(instance: UserGameSettings) -> Bool

@luau.property("VignetteEnabledCustomOption")
pub fn get_vignette_enabled_custom_option(instance: UserGameSettings) -> Bool

@luau.method("GetCameraYInvertValue")
pub fn get_camera_y_invert_value(instance: UserGameSettings) -> Int

@luau.method("GetOnboardingCompleted")
pub fn get_onboarding_completed(instance: UserGameSettings, onboarding_id: String) -> Bool

@luau.method("InFullScreen")
pub fn in_full_screen(instance: UserGameSettings) -> Bool

@luau.method("InStudioMode")
pub fn in_studio_mode(instance: UserGameSettings) -> Bool

@luau.method("SetCameraYInvertVisible")
pub fn set_camera_y_invert_visible(instance: UserGameSettings) -> Nil

@luau.method("SetGamepadCameraSensitivityVisible")
pub fn set_gamepad_camera_sensitivity_visible(instance: UserGameSettings) -> Nil

@luau.method("SetOnboardingCompleted")
pub fn set_onboarding_completed(instance: UserGameSettings, onboarding_id: String) -> Nil

@luau.event("FullscreenChanged")
pub fn fullscreen_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StudioModeChanged")
pub fn studio_mode_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: UserGameSettings) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UserGameSettings, value: Bool) -> UserGameSettings

@luau.property("Capabilities")
pub fn get_capabilities(instance: UserGameSettings) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserGameSettings, value: SecurityCapabilities) -> UserGameSettings

@luau.property("Name")
pub fn get_name(instance: UserGameSettings) -> String

@luau.set_property("Name")
pub fn set_name(instance: UserGameSettings, value: String) -> UserGameSettings

@luau.property("Parent")
pub fn get_parent(instance: UserGameSettings) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UserGameSettings, value: Instance) -> UserGameSettings

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserGameSettings) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserGameSettings) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserGameSettings, value: Bool) -> UserGameSettings

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserGameSettings) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UserGameSettings) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UserGameSettings, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserGameSettings) -> Nil

@luau.method("Clone")
pub fn clone(instance: UserGameSettings) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UserGameSettings) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserGameSettings, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserGameSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserGameSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserGameSettings, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserGameSettings, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserGameSettings, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserGameSettings, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UserGameSettings) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UserGameSettings, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserGameSettings, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UserGameSettings) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UserGameSettings) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UserGameSettings) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UserGameSettings) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UserGameSettings, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserGameSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UserGameSettings) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UserGameSettings, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserGameSettings, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserGameSettings, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserGameSettings, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserGameSettings, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UserGameSettings, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserGameSettings, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UserGameSettings, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserGameSettings, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UserGameSettings) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserGameSettings, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UserGameSettings, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)
