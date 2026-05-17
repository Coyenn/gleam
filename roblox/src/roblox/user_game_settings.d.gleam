// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type ComputerCameraMovementMode, type ComputerMovementMode, type ControlMode, type CustomCameraMode, type GraphicsOptimizationMode, type Instance, type OptionDouble, type OptionInt64, type PeoplePageLayout, type PreferredTextSize, type RotationType, type SavedQualitySetting, type SecurityCapabilities, type TouchCameraMovementMode, type TouchMovementMode, type UniqueId, type UserGameSettings, type VRComfortSetting, type VRSafetyBubbleMode, type Vector2}

/// Gets Roblox property `UserGameSettings.AllTutorialsDisabled`.
///
/// Roblox: `UserGameSettings.AllTutorialsDisabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#AllTutorialsDisabled
@luau.property("AllTutorialsDisabled")
pub fn get_all_tutorials_disabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.BadgeVisible`.
///
/// Roblox: `UserGameSettings.BadgeVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#BadgeVisible
@luau.property("BadgeVisible")
pub fn get_badge_visible(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.CameraMode`.
///
/// Roblox: `UserGameSettings.CameraMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#CameraMode
@luau.property("CameraMode")
pub fn get_camera_mode(instance: UserGameSettings) -> CustomCameraMode

/// Gets Roblox property `UserGameSettings.CameraYInverted`.
///
/// Roblox: `UserGameSettings.CameraYInverted`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#CameraYInverted
@luau.property("CameraYInverted")
pub fn get_camera_y_inverted(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ChatTranslationEnabled`.
///
/// Roblox: `UserGameSettings.ChatTranslationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatTranslationEnabled
@luau.property("ChatTranslationEnabled")
pub fn get_chat_translation_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ChatTranslationFTUXShown`.
///
/// Roblox: `UserGameSettings.ChatTranslationFTUXShown`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatTranslationFTUXShown
@luau.property("ChatTranslationFTUXShown")
pub fn get_chat_translation_ftux_shown(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ChatTranslationLocale`.
///
/// Roblox: `UserGameSettings.ChatTranslationLocale`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatTranslationLocale
@luau.property("ChatTranslationLocale")
pub fn get_chat_translation_locale(instance: UserGameSettings) -> String

/// Gets Roblox property `UserGameSettings.ChatTranslationToggleEnabled`.
///
/// Roblox: `UserGameSettings.ChatTranslationToggleEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatTranslationToggleEnabled
@luau.property("ChatTranslationToggleEnabled")
pub fn get_chat_translation_toggle_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ChatVisible`.
///
/// Roblox: `UserGameSettings.ChatVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChatVisible
@luau.property("ChatVisible")
pub fn get_chat_visible(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ComputerCameraMovementMode`.
///
/// The camera movement mode currently in-use by the client on desktop.
///
/// Roblox: `UserGameSettings.ComputerCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ComputerCameraMovementMode
@luau.property("ComputerCameraMovementMode")
pub fn get_computer_camera_movement_mode(instance: UserGameSettings) -> ComputerCameraMovementMode

/// Sets Roblox property `UserGameSettings.ComputerCameraMovementMode`.
///
/// The camera movement mode currently in-use by the client on desktop.
///
/// Roblox: `UserGameSettings.ComputerCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ComputerCameraMovementMode
@luau.set_property("ComputerCameraMovementMode")
pub fn set_computer_camera_movement_mode(instance: UserGameSettings, value: ComputerCameraMovementMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.ComputerMovementMode`.
///
/// The type of controls being used by the client on desktop.
///
/// Roblox: `UserGameSettings.ComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ComputerMovementMode
@luau.property("ComputerMovementMode")
pub fn get_computer_movement_mode(instance: UserGameSettings) -> ComputerMovementMode

/// Sets Roblox property `UserGameSettings.ComputerMovementMode`.
///
/// The type of controls being used by the client on desktop.
///
/// Roblox: `UserGameSettings.ComputerMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ComputerMovementMode
@luau.set_property("ComputerMovementMode")
pub fn set_computer_movement_mode(instance: UserGameSettings, value: ComputerMovementMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.ControlMode`.
///
/// Toggles whether or not the client can use the Mouse Lock Switch mode.
///
/// Roblox: `UserGameSettings.ControlMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ControlMode
@luau.property("ControlMode")
pub fn get_control_mode(instance: UserGameSettings) -> ControlMode

/// Sets Roblox property `UserGameSettings.ControlMode`.
///
/// Toggles whether or not the client can use the Mouse Lock Switch mode.
///
/// Roblox: `UserGameSettings.ControlMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ControlMode
@luau.set_property("ControlMode")
pub fn set_control_mode(instance: UserGameSettings, value: ControlMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.DefaultCameraID`.
///
/// Roblox: `UserGameSettings.DefaultCameraID`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#DefaultCameraID
@luau.property("DefaultCameraID")
pub fn get_default_camera_id(instance: UserGameSettings) -> String

/// Gets Roblox property `UserGameSettings.FramerateCap`.
///
/// Roblox: `UserGameSettings.FramerateCap`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FramerateCap
@luau.property("FramerateCap")
pub fn get_framerate_cap(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.Fullscreen`.
///
/// Roblox: `UserGameSettings.Fullscreen`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Fullscreen
@luau.property("Fullscreen")
pub fn get_fullscreen(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.GamepadCameraSensitivity`.
///
/// Describes how sensitive the camera is when using a gamepad.
///
/// Roblox: `UserGameSettings.GamepadCameraSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GamepadCameraSensitivity
@luau.property("GamepadCameraSensitivity")
pub fn get_gamepad_camera_sensitivity(instance: UserGameSettings) -> Float

/// Sets Roblox property `UserGameSettings.GamepadCameraSensitivity`.
///
/// Describes how sensitive the camera is when using a gamepad.
///
/// Roblox: `UserGameSettings.GamepadCameraSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GamepadCameraSensitivity
@luau.set_property("GamepadCameraSensitivity")
pub fn set_gamepad_camera_sensitivity(instance: UserGameSettings, value: Float) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.GraphicsOptimizationMode`.
///
/// Roblox: `UserGameSettings.GraphicsOptimizationMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GraphicsOptimizationMode
@luau.property("GraphicsOptimizationMode")
pub fn get_graphics_optimization_mode(instance: UserGameSettings) -> GraphicsOptimizationMode

/// Gets Roblox property `UserGameSettings.GraphicsQualityLevel`.
///
/// Roblox: `UserGameSettings.GraphicsQualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GraphicsQualityLevel
@luau.property("GraphicsQualityLevel")
pub fn get_graphics_quality_level(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.HapticStrength`.
///
/// Roblox: `UserGameSettings.HapticStrength`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#HapticStrength
@luau.property("HapticStrength")
pub fn get_haptic_strength(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.HasEverUsedVR`.
///
/// Roblox: `UserGameSettings.HasEverUsedVR`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#HasEverUsedVR
@luau.property("HasEverUsedVR")
pub fn get_has_ever_used_vr(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.IsUsingCameraYInverted`.
///
/// Roblox: `UserGameSettings.IsUsingCameraYInverted`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#IsUsingCameraYInverted
@luau.property("IsUsingCameraYInverted")
pub fn get_is_using_camera_y_inverted(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.IsUsingGamepadCameraSensitivity`.
///
/// Roblox: `UserGameSettings.IsUsingGamepadCameraSensitivity`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#IsUsingGamepadCameraSensitivity
@luau.property("IsUsingGamepadCameraSensitivity")
pub fn get_is_using_gamepad_camera_sensitivity(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.MasterVolume`.
///
/// A float between 0 and 1 representing the volume of the game's client.
///
/// Roblox: `UserGameSettings.MasterVolume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MasterVolume
@luau.property("MasterVolume")
pub fn get_master_volume(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.MasterVolumeStudio`.
///
/// Roblox: `UserGameSettings.MasterVolumeStudio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MasterVolumeStudio
@luau.property("MasterVolumeStudio")
pub fn get_master_volume_studio(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.MaxQualityEnabled`.
///
/// Roblox: `UserGameSettings.MaxQualityEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MaxQualityEnabled
@luau.property("MaxQualityEnabled")
pub fn get_max_quality_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.MicroProfilerWebServerEnabled`.
///
/// Roblox: `UserGameSettings.MicroProfilerWebServerEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MicroProfilerWebServerEnabled
@luau.property("MicroProfilerWebServerEnabled")
pub fn get_micro_profiler_web_server_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.MicroProfilerWebServerIP`.
///
/// Roblox: `UserGameSettings.MicroProfilerWebServerIP`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MicroProfilerWebServerIP
@luau.property("MicroProfilerWebServerIP")
pub fn get_micro_profiler_web_server_ip(instance: UserGameSettings) -> String

/// Gets Roblox property `UserGameSettings.MicroProfilerWebServerPort`.
///
/// Roblox: `UserGameSettings.MicroProfilerWebServerPort`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MicroProfilerWebServerPort
@luau.property("MicroProfilerWebServerPort")
pub fn get_micro_profiler_web_server_port(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.MouseSensitivity`.
///
/// A float between 0 and 4 representing the sensitivity of the client's camera sensitivity.
///
/// Roblox: `UserGameSettings.MouseSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MouseSensitivity
@luau.property("MouseSensitivity")
pub fn get_mouse_sensitivity(instance: UserGameSettings) -> Float

/// Sets Roblox property `UserGameSettings.MouseSensitivity`.
///
/// A float between 0 and 4 representing the sensitivity of the client's camera sensitivity.
///
/// Roblox: `UserGameSettings.MouseSensitivity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MouseSensitivity
@luau.set_property("MouseSensitivity")
pub fn set_mouse_sensitivity(instance: UserGameSettings, value: Float) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.MouseSensitivityFirstPerson`.
///
/// Roblox: `UserGameSettings.MouseSensitivityFirstPerson`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MouseSensitivityFirstPerson
@luau.property("MouseSensitivityFirstPerson")
pub fn get_mouse_sensitivity_first_person(instance: UserGameSettings) -> Vector2

/// Gets Roblox property `UserGameSettings.MouseSensitivityThirdPerson`.
///
/// Roblox: `UserGameSettings.MouseSensitivityThirdPerson`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#MouseSensitivityThirdPerson
@luau.property("MouseSensitivityThirdPerson")
pub fn get_mouse_sensitivity_third_person(instance: UserGameSettings) -> Vector2

/// Gets Roblox property `UserGameSettings.OnScreenProfilerEnabled`.
///
/// Roblox: `UserGameSettings.OnScreenProfilerEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#OnScreenProfilerEnabled
@luau.property("OnScreenProfilerEnabled")
pub fn get_on_screen_profiler_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.OnboardingsCompleted`.
///
/// Roblox: `UserGameSettings.OnboardingsCompleted`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#OnboardingsCompleted
@luau.property("OnboardingsCompleted")
pub fn get_onboardings_completed(instance: UserGameSettings) -> String

/// Gets Roblox property `UserGameSettings.PartyVoiceVolume`.
///
/// Roblox: `UserGameSettings.PartyVoiceVolume`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PartyVoiceVolume
@luau.property("PartyVoiceVolume")
pub fn get_party_voice_volume(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.PeoplePageLayout`.
///
/// Roblox: `UserGameSettings.PeoplePageLayout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PeoplePageLayout
@luau.property("PeoplePageLayout")
pub fn get_people_page_layout(instance: UserGameSettings) -> PeoplePageLayout

/// Gets Roblox property `UserGameSettings.PerformanceStatsVisible`.
///
/// Roblox: `UserGameSettings.PerformanceStatsVisible`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PerformanceStatsVisible
@luau.property("PerformanceStatsVisible")
pub fn get_performance_stats_visible(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.PlayerHeight`.
///
/// Roblox: `UserGameSettings.PlayerHeight`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PlayerHeight
@luau.property("PlayerHeight")
pub fn get_player_height(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.PlayerListVisible`.
///
/// Roblox: `UserGameSettings.PlayerListVisible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PlayerListVisible
@luau.property("PlayerListVisible")
pub fn get_player_list_visible(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.PlayerNamesEnabled`.
///
/// Roblox: `UserGameSettings.PlayerNamesEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PlayerNamesEnabled
@luau.property("PlayerNamesEnabled")
pub fn get_player_names_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.PreferredTextSize`.
///
/// Roblox: `UserGameSettings.PreferredTextSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PreferredTextSize
@luau.property("PreferredTextSize")
pub fn get_preferred_text_size(instance: UserGameSettings) -> PreferredTextSize

/// Gets Roblox property `UserGameSettings.PreferredTransparency`.
///
/// Roblox: `UserGameSettings.PreferredTransparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#PreferredTransparency
@luau.property("PreferredTransparency")
pub fn get_preferred_transparency(instance: UserGameSettings) -> Float

/// Gets Roblox property `UserGameSettings.QualityResetLevel`.
///
/// Roblox: `UserGameSettings.QualityResetLevel`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#QualityResetLevel
@luau.property("QualityResetLevel")
pub fn get_quality_reset_level(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.RCCProfilerRecordFrameRate`.
///
/// Roblox: `UserGameSettings.RCCProfilerRecordFrameRate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RCCProfilerRecordFrameRate
@luau.property("RCCProfilerRecordFrameRate")
pub fn get_rcc_profiler_record_frame_rate(instance: UserGameSettings) -> Int

/// Sets Roblox property `UserGameSettings.RCCProfilerRecordFrameRate`.
///
/// Roblox: `UserGameSettings.RCCProfilerRecordFrameRate`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RCCProfilerRecordFrameRate
@luau.set_property("RCCProfilerRecordFrameRate")
pub fn set_rcc_profiler_record_frame_rate(instance: UserGameSettings, value: Int) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.RCCProfilerRecordTimeFrame`.
///
/// Roblox: `UserGameSettings.RCCProfilerRecordTimeFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RCCProfilerRecordTimeFrame
@luau.property("RCCProfilerRecordTimeFrame")
pub fn get_rcc_profiler_record_time_frame(instance: UserGameSettings) -> Int

/// Sets Roblox property `UserGameSettings.RCCProfilerRecordTimeFrame`.
///
/// Roblox: `UserGameSettings.RCCProfilerRecordTimeFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RCCProfilerRecordTimeFrame
@luau.set_property("RCCProfilerRecordTimeFrame")
pub fn set_rcc_profiler_record_time_frame(instance: UserGameSettings, value: Int) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.ReadAloud`.
///
/// Roblox: `UserGameSettings.ReadAloud`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ReadAloud
@luau.property("ReadAloud")
pub fn get_read_aloud(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.ReducedMotion`.
///
/// Roblox: `UserGameSettings.ReducedMotion`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ReducedMotion
@luau.property("ReducedMotion")
pub fn get_reduced_motion(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.RotationType`.
///
/// Controls how the client's character is rotated.
///
/// Roblox: `UserGameSettings.RotationType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RotationType
@luau.property("RotationType")
pub fn get_rotation_type(instance: UserGameSettings) -> RotationType

/// Sets Roblox property `UserGameSettings.RotationType`.
///
/// Controls how the client's character is rotated.
///
/// Roblox: `UserGameSettings.RotationType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RotationType
@luau.set_property("RotationType")
pub fn set_rotation_type(instance: UserGameSettings, value: RotationType) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.SavedQualityLevel`.
///
/// The graphics quality level set by the client.
///
/// Roblox: `UserGameSettings.SavedQualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SavedQualityLevel
@luau.property("SavedQualityLevel")
pub fn get_saved_quality_level(instance: UserGameSettings) -> SavedQualitySetting

/// Sets Roblox property `UserGameSettings.SavedQualityLevel`.
///
/// The graphics quality level set by the client.
///
/// Roblox: `UserGameSettings.SavedQualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SavedQualityLevel
@luau.set_property("SavedQualityLevel")
pub fn set_saved_quality_level(instance: UserGameSettings, value: SavedQualitySetting) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.StudioPreferredTextSize`.
///
/// Roblox: `UserGameSettings.StudioPreferredTextSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#StudioPreferredTextSize
@luau.property("StudioPreferredTextSize")
pub fn get_studio_preferred_text_size(instance: UserGameSettings) -> PreferredTextSize

/// Gets Roblox property `UserGameSettings.TouchCameraMovementMode`.
///
/// The camera type in-use by the client while on a mobile device.
///
/// Roblox: `UserGameSettings.TouchCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#TouchCameraMovementMode
@luau.property("TouchCameraMovementMode")
pub fn get_touch_camera_movement_mode(instance: UserGameSettings) -> TouchCameraMovementMode

/// Sets Roblox property `UserGameSettings.TouchCameraMovementMode`.
///
/// The camera type in-use by the client while on a mobile device.
///
/// Roblox: `UserGameSettings.TouchCameraMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#TouchCameraMovementMode
@luau.set_property("TouchCameraMovementMode")
pub fn set_touch_camera_movement_mode(instance: UserGameSettings, value: TouchCameraMovementMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.TouchMovementMode`.
///
/// The type of controls being used by the client on a mobile device.
///
/// Roblox: `UserGameSettings.TouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#TouchMovementMode
@luau.property("TouchMovementMode")
pub fn get_touch_movement_mode(instance: UserGameSettings) -> TouchMovementMode

/// Sets Roblox property `UserGameSettings.TouchMovementMode`.
///
/// The type of controls being used by the client on a mobile device.
///
/// Roblox: `UserGameSettings.TouchMovementMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#TouchMovementMode
@luau.set_property("TouchMovementMode")
pub fn set_touch_movement_mode(instance: UserGameSettings, value: TouchMovementMode) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.UiNavigationKeyBindEnabled`.
///
/// Roblox: `UserGameSettings.UiNavigationKeyBindEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#UiNavigationKeyBindEnabled
@luau.property("UiNavigationKeyBindEnabled")
pub fn get_ui_navigation_key_bind_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.UsedCoreGuiIsVisibleToggle`.
///
/// Roblox: `UserGameSettings.UsedCoreGuiIsVisibleToggle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#UsedCoreGuiIsVisibleToggle
@luau.property("UsedCoreGuiIsVisibleToggle")
pub fn get_used_core_gui_is_visible_toggle(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.UsedCustomGuiIsVisibleToggle`.
///
/// Roblox: `UserGameSettings.UsedCustomGuiIsVisibleToggle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#UsedCustomGuiIsVisibleToggle
@luau.property("UsedCustomGuiIsVisibleToggle")
pub fn get_used_custom_gui_is_visible_toggle(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.UsedHideHudShortcut`.
///
/// Roblox: `UserGameSettings.UsedHideHudShortcut`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#UsedHideHudShortcut
@luau.property("UsedHideHudShortcut")
pub fn get_used_hide_hud_shortcut(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRComfortSetting`.
///
/// Roblox: `UserGameSettings.VRComfortSetting`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRComfortSetting
@luau.property("VRComfortSetting")
pub fn get_vr_comfort_setting(instance: UserGameSettings) -> VRComfortSetting

/// Gets Roblox property `UserGameSettings.VREnabled`.
///
/// Roblox: `UserGameSettings.VREnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VREnabled
@luau.property("VREnabled")
pub fn get_vr_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRRotationIntensity`.
///
/// Roblox: `UserGameSettings.VRRotationIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRRotationIntensity
@luau.property("VRRotationIntensity")
pub fn get_vr_rotation_intensity(instance: UserGameSettings) -> Int

/// Gets Roblox property `UserGameSettings.VRSafetyBubbleMode`.
///
/// Roblox: `UserGameSettings.VRSafetyBubbleMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRSafetyBubbleMode
@luau.property("VRSafetyBubbleMode")
pub fn get_vr_safety_bubble_mode(instance: UserGameSettings) -> VRSafetyBubbleMode

/// Gets Roblox property `UserGameSettings.VRSmoothRotationEnabled`.
///
/// Roblox: `UserGameSettings.VRSmoothRotationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRSmoothRotationEnabled
@luau.property("VRSmoothRotationEnabled")
pub fn get_vr_smooth_rotation_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRSmoothRotationEnabledCustomOption`.
///
/// Roblox: `UserGameSettings.VRSmoothRotationEnabledCustomOption`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRSmoothRotationEnabledCustomOption
@luau.property("VRSmoothRotationEnabledCustomOption")
pub fn get_vr_smooth_rotation_enabled_custom_option(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRThirdPersonFollowCamEnabled`.
///
/// Roblox: `UserGameSettings.VRThirdPersonFollowCamEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRThirdPersonFollowCamEnabled
@luau.property("VRThirdPersonFollowCamEnabled")
pub fn get_vr_third_person_follow_cam_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VRThirdPersonFollowCamEnabledCustomOption`.
///
/// Roblox: `UserGameSettings.VRThirdPersonFollowCamEnabledCustomOption`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VRThirdPersonFollowCamEnabledCustomOption
@luau.property("VRThirdPersonFollowCamEnabledCustomOption")
pub fn get_vr_third_person_follow_cam_enabled_custom_option(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VignetteEnabled`.
///
/// Roblox: `UserGameSettings.VignetteEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VignetteEnabled
@luau.property("VignetteEnabled")
pub fn get_vignette_enabled(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.VignetteEnabledCustomOption`.
///
/// Roblox: `UserGameSettings.VignetteEnabledCustomOption`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#VignetteEnabledCustomOption
@luau.property("VignetteEnabledCustomOption")
pub fn get_vignette_enabled_custom_option(instance: UserGameSettings) -> Bool

/// Returns the camera's Y-invert value.
///
/// Roblox: `UserGameSettings.GetCameraYInvertValue`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetCameraYInvertValue
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@luau.method("GetCameraYInvertValue")
pub fn get_camera_y_invert_value(instance: UserGameSettings) -> Int

/// Checks if onboarding has been completed.
///
/// Roblox: `UserGameSettings.GetOnboardingCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetOnboardingCompleted
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
/// - `onboardingId`: The onboarding ID to inquire about.
///
/// Returns:
/// - Whether or not the onboarding in particular has been completed yet.
@luau.method("GetOnboardingCompleted")
pub fn get_onboarding_completed(instance: UserGameSettings, onboarding_id: String) -> Bool

/// Returns true if the user's Roblox window is in full screen mode.
///
/// Roblox: `UserGameSettings.InFullScreen`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#InFullScreen
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@luau.method("InFullScreen")
pub fn in_full_screen(instance: UserGameSettings) -> Bool

/// Returns true if the client's game session is in Roblox Studio.
///
/// Roblox: `UserGameSettings.InStudioMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#InStudioMode
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@luau.method("InStudioMode")
pub fn in_studio_mode(instance: UserGameSettings) -> Bool

/// If called, Roblox toggles the menu option to invert the user's camera y axis.
///
/// Roblox: `UserGameSettings.SetCameraYInvertVisible`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SetCameraYInvertVisible
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@luau.method("SetCameraYInvertVisible")
pub fn set_camera_y_invert_visible(instance: UserGameSettings) -> Nil

/// If called, Roblox toggles the menu option to control the camera sensitivity with gamepads.
///
/// Roblox: `UserGameSettings.SetGamepadCameraSensitivityVisible`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SetGamepadCameraSensitivityVisible
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
@luau.method("SetGamepadCameraSensitivityVisible")
pub fn set_gamepad_camera_sensitivity_visible(instance: UserGameSettings) -> Nil

/// Sets onboarding as completed.
///
/// Roblox: `UserGameSettings.SetOnboardingCompleted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SetOnboardingCompleted
///
/// Parameters:
/// - `instance`: The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
/// - `onboardingId`: The onboarding ID to set as completed.
@luau.method("SetOnboardingCompleted")
pub fn set_onboarding_completed(instance: UserGameSettings, onboarding_id: String) -> Nil

/// Fires if the user's full screen mode is changed.
///
/// Roblox: `UserGameSettings.FullscreenChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FullscreenChanged
@luau.event("FullscreenChanged")
pub fn fullscreen_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Fired when the user's client switches between Studio mode and in-game mode. This gets fired periodically in Roblox Studio when a session starts.
///
/// Roblox: `UserGameSettings.StudioModeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#StudioModeChanged
@luau.event("StudioModeChanged")
pub fn studio_mode_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UserGameSettings.Archivable`.
///
/// Roblox: `UserGameSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: UserGameSettings) -> Bool

/// Sets Roblox property `UserGameSettings.Archivable`.
///
/// Roblox: `UserGameSettings.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: UserGameSettings, value: Bool) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.Capabilities`.
///
/// Roblox: `UserGameSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: UserGameSettings) -> SecurityCapabilities

/// Sets Roblox property `UserGameSettings.Capabilities`.
///
/// Roblox: `UserGameSettings.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserGameSettings, value: SecurityCapabilities) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.Name`.
///
/// Roblox: `UserGameSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Name
@luau.property("Name")
pub fn get_name(instance: UserGameSettings) -> String

/// Sets Roblox property `UserGameSettings.Name`.
///
/// Roblox: `UserGameSettings.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Name
@luau.set_property("Name")
pub fn set_name(instance: UserGameSettings, value: String) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.Parent`.
///
/// Roblox: `UserGameSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Parent
@luau.property("Parent")
pub fn get_parent(instance: UserGameSettings) -> Instance

/// Sets Roblox property `UserGameSettings.Parent`.
///
/// Roblox: `UserGameSettings.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: UserGameSettings, value: Instance) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.RobloxLocked`.
///
/// Roblox: `UserGameSettings.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserGameSettings) -> Bool

/// Gets Roblox property `UserGameSettings.Sandboxed`.
///
/// Roblox: `UserGameSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserGameSettings) -> Bool

/// Sets Roblox property `UserGameSettings.Sandboxed`.
///
/// Roblox: `UserGameSettings.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserGameSettings, value: Bool) -> UserGameSettings

/// Gets Roblox property `UserGameSettings.SourceAssetId`.
///
/// Roblox: `UserGameSettings.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserGameSettings) -> OptionInt64

/// Gets Roblox property `UserGameSettings.UniqueId`.
///
/// Roblox: `UserGameSettings.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: UserGameSettings) -> UniqueId

/// Roblox: `UserGameSettings.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: UserGameSettings, tag: String) -> Nil

/// Roblox: `UserGameSettings.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserGameSettings) -> Nil

/// Roblox: `UserGameSettings.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Clone
@luau.method("Clone")
pub fn clone(instance: UserGameSettings) -> Instance

/// Roblox: `UserGameSettings.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Destroy
@luau.method("Destroy")
pub fn destroy(instance: UserGameSettings) -> Nil

/// Roblox: `UserGameSettings.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserGameSettings, name: String) -> Option(Instance)

/// Roblox: `UserGameSettings.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserGameSettings, class_name: String) -> Option(Instance)

/// Roblox: `UserGameSettings.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserGameSettings, class_name: String) -> Option(Instance)

/// Roblox: `UserGameSettings.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserGameSettings, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UserGameSettings.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserGameSettings, class_name: String) -> Option(Instance)

/// Roblox: `UserGameSettings.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserGameSettings, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `UserGameSettings.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserGameSettings, name: String) -> Option(Instance)

/// Roblox: `UserGameSettings.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: UserGameSettings) -> Actor

/// Roblox: `UserGameSettings.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: UserGameSettings, attribute: String) -> Dynamic

/// Roblox: `UserGameSettings.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserGameSettings, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: UserGameSettings) -> Dynamic

/// Roblox: `UserGameSettings.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: UserGameSettings) -> List(Instance)

/// Roblox: `UserGameSettings.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: UserGameSettings) -> List(Instance)

/// Roblox: `UserGameSettings.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: UserGameSettings) -> String

/// Roblox: `UserGameSettings.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: UserGameSettings, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `UserGameSettings.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserGameSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: UserGameSettings) -> List(Dynamic)

/// Roblox: `UserGameSettings.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: UserGameSettings, tag: String) -> Bool

/// Roblox: `UserGameSettings.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserGameSettings, descendant: Instance) -> Bool

/// Roblox: `UserGameSettings.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserGameSettings, ancestor: Instance) -> Bool

/// Roblox: `UserGameSettings.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserGameSettings, property: String) -> Bool

/// Roblox: `UserGameSettings.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserGameSettings, selector: String) -> List(Instance)

/// Roblox: `UserGameSettings.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: UserGameSettings, tag: String) -> Nil

/// Roblox: `UserGameSettings.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserGameSettings, property: String) -> Nil

/// Roblox: `UserGameSettings.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: UserGameSettings, attribute: String, value: Dynamic) -> Nil

/// Roblox: `UserGameSettings.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserGameSettings, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `UserGameSettings.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Destroying
@luau.event("Destroying")
pub fn destroying(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `UserGameSettings.ClassName`.
///
/// Roblox: `UserGameSettings.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: UserGameSettings) -> String

/// Roblox: `UserGameSettings.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserGameSettings, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `UserGameSettings.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#IsA
@luau.method("IsA")
pub fn is_a(instance: UserGameSettings, class_name: String) -> Bool

/// Roblox: `UserGameSettings.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings#Changed
@luau.event("Changed")
pub fn changed(instance: UserGameSettings) -> RBXScriptSignal(Dynamic)
