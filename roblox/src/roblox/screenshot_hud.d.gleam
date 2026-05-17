// Generated class bindings for Roblox API
import roblox/types.{type ContentId, type Instance, type Object, type ScreenshotHud, type UDim2}

/// Treats `ScreenshotHud` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ScreenshotHud) -> Instance

/// Treats `ScreenshotHud` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ScreenshotHud) -> Object

/// Gets Roblox property `ScreenshotHud.CameraButtonIcon`.
///
/// Asset ID of the icon used for the camera button.
///
/// Roblox: `ScreenshotHud.CameraButtonIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CameraButtonIcon
@luau.property("CameraButtonIcon")
pub fn get_camera_button_icon(instance: ScreenshotHud) -> ContentId

/// Sets Roblox property `ScreenshotHud.CameraButtonIcon`.
///
/// Asset ID of the icon used for the camera button.
///
/// Roblox: `ScreenshotHud.CameraButtonIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CameraButtonIcon
@luau.set_property("CameraButtonIcon")
pub fn set_camera_button_icon(instance: ScreenshotHud, value: ContentId) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.CameraButtonPosition`.
///
/// Screen location of the camera button.
///
/// Roblox: `ScreenshotHud.CameraButtonPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CameraButtonPosition
@luau.property("CameraButtonPosition")
pub fn get_camera_button_position(instance: ScreenshotHud) -> UDim2

/// Sets Roblox property `ScreenshotHud.CameraButtonPosition`.
///
/// Screen location of the camera button.
///
/// Roblox: `ScreenshotHud.CameraButtonPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CameraButtonPosition
@luau.set_property("CameraButtonPosition")
pub fn set_camera_button_position(instance: ScreenshotHud, value: UDim2) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.CloseButtonPosition`.
///
/// Screen location of the close button.
///
/// Roblox: `ScreenshotHud.CloseButtonPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CloseButtonPosition
@luau.property("CloseButtonPosition")
pub fn get_close_button_position(instance: ScreenshotHud) -> UDim2

/// Sets Roblox property `ScreenshotHud.CloseButtonPosition`.
///
/// Screen location of the close button.
///
/// Roblox: `ScreenshotHud.CloseButtonPosition`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CloseButtonPosition
@luau.set_property("CloseButtonPosition")
pub fn set_close_button_position(instance: ScreenshotHud, value: UDim2) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.CloseWhenScreenshotTaken`.
///
/// Whether the ScreenshotHud closes automatically when a screenshot is taken.
///
/// Roblox: `ScreenshotHud.CloseWhenScreenshotTaken`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CloseWhenScreenshotTaken
@luau.property("CloseWhenScreenshotTaken")
pub fn get_close_when_screenshot_taken(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.CloseWhenScreenshotTaken`.
///
/// Whether the ScreenshotHud closes automatically when a screenshot is taken.
///
/// Roblox: `ScreenshotHud.CloseWhenScreenshotTaken`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#CloseWhenScreenshotTaken
@luau.set_property("CloseWhenScreenshotTaken")
pub fn set_close_when_screenshot_taken(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.HideCoreGuiForCaptures`.
///
/// Roblox: `ScreenshotHud.HideCoreGuiForCaptures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#HideCoreGuiForCaptures
@luau.property("HideCoreGuiForCaptures")
pub fn get_hide_core_gui_for_captures(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.HideCoreGuiForCaptures`.
///
/// Roblox: `ScreenshotHud.HideCoreGuiForCaptures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#HideCoreGuiForCaptures
@luau.set_property("HideCoreGuiForCaptures")
pub fn set_hide_core_gui_for_captures(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.HidePlayerGuiForCaptures`.
///
/// Roblox: `ScreenshotHud.HidePlayerGuiForCaptures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#HidePlayerGuiForCaptures
@luau.property("HidePlayerGuiForCaptures")
pub fn get_hide_player_gui_for_captures(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.HidePlayerGuiForCaptures`.
///
/// Roblox: `ScreenshotHud.HidePlayerGuiForCaptures`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#HidePlayerGuiForCaptures
@luau.set_property("HidePlayerGuiForCaptures")
pub fn set_hide_player_gui_for_captures(instance: ScreenshotHud, value: Bool) -> ScreenshotHud

/// Gets Roblox property `ScreenshotHud.Visible`.
///
/// Determines whether the ScreenshotHud is visible.
///
/// Roblox: `ScreenshotHud.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Visible
@luau.property("Visible")
pub fn get_visible(instance: ScreenshotHud) -> Bool

/// Sets Roblox property `ScreenshotHud.Visible`.
///
/// Determines whether the ScreenshotHud is visible.
///
/// Roblox: `ScreenshotHud.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ScreenshotHud#Visible
@luau.set_property("Visible")
pub fn set_visible(instance: ScreenshotHud, value: Bool) -> ScreenshotHud
