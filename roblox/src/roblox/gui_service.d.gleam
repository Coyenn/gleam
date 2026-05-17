// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DisplayScalingMode, type DisplaySize, type Folder, type GuiObject, type GuiService, type Instance, type Object, type OptionInt64, type PreferredTextSize, type Rect, type ScreenInsets, type Vector2}

/// Treats `GuiService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: GuiService) -> Instance

/// Treats `GuiService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: GuiService) -> Object

/// Gets Roblox property `GuiService.AutoSelectGuiEnabled`.
///
/// If activated, the Select button on a gamepad or Backslash will automatically set a GUI as the selected object.
///
/// Roblox: `GuiService.AutoSelectGuiEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#AutoSelectGuiEnabled
@luau.property("AutoSelectGuiEnabled")
pub fn get_auto_select_gui_enabled(instance: GuiService) -> Bool

/// Sets Roblox property `GuiService.AutoSelectGuiEnabled`.
///
/// If activated, the Select button on a gamepad or Backslash will automatically set a GUI as the selected object.
///
/// Roblox: `GuiService.AutoSelectGuiEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#AutoSelectGuiEnabled
@luau.set_property("AutoSelectGuiEnabled")
pub fn set_auto_select_gui_enabled(instance: GuiService, value: Bool) -> GuiService

/// Gets Roblox property `GuiService.CoreEffectFolder`.
///
/// Roblox: `GuiService.CoreEffectFolder`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#CoreEffectFolder
@luau.property("CoreEffectFolder")
pub fn get_core_effect_folder(instance: GuiService) -> Folder

/// Gets Roblox property `GuiService.CoreGuiFolder`.
///
/// Roblox: `GuiService.CoreGuiFolder`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#CoreGuiFolder
@luau.property("CoreGuiFolder")
pub fn get_core_gui_folder(instance: GuiService) -> Folder

/// Gets Roblox property `GuiService.CoreGuiNavigationEnabled`.
///
/// Toggles whether or not objects in the CoreGui can be navigated using a gamepad.
///
/// Roblox: `GuiService.CoreGuiNavigationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#CoreGuiNavigationEnabled
@luau.property("CoreGuiNavigationEnabled")
pub fn get_core_gui_navigation_enabled(instance: GuiService) -> Bool

/// Sets Roblox property `GuiService.CoreGuiNavigationEnabled`.
///
/// Toggles whether or not objects in the CoreGui can be navigated using a gamepad.
///
/// Roblox: `GuiService.CoreGuiNavigationEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#CoreGuiNavigationEnabled
@luau.set_property("CoreGuiNavigationEnabled")
pub fn set_core_gui_navigation_enabled(instance: GuiService, value: Bool) -> GuiService

/// Gets Roblox property `GuiService.DisplayScalingMode`.
///
/// Roblox: `GuiService.DisplayScalingMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#DisplayScalingMode
@luau.property("DisplayScalingMode")
pub fn get_display_scaling_mode(instance: GuiService) -> DisplayScalingMode

/// Gets Roblox property `GuiService.GuiNavigationEnabled`.
///
/// Used to enable and disable the default controller GUI navigation.
///
/// Roblox: `GuiService.GuiNavigationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GuiNavigationEnabled
@luau.property("GuiNavigationEnabled")
pub fn get_gui_navigation_enabled(instance: GuiService) -> Bool

/// Sets Roblox property `GuiService.GuiNavigationEnabled`.
///
/// Used to enable and disable the default controller GUI navigation.
///
/// Roblox: `GuiService.GuiNavigationEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GuiNavigationEnabled
@luau.set_property("GuiNavigationEnabled")
pub fn set_gui_navigation_enabled(instance: GuiService, value: Bool) -> GuiService

/// Gets Roblox property `GuiService.MenuIsOpen`.
///
/// Returns true if any menu of CoreGui is open.
///
/// Roblox: `GuiService.MenuIsOpen`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#MenuIsOpen
@luau.property("MenuIsOpen")
pub fn get_menu_is_open(instance: GuiService) -> Bool

/// Gets Roblox property `GuiService.PreferredTextSize`.
///
/// Gets the player's preferred text size as an PreferredTextSize value.
///
/// Roblox: `GuiService.PreferredTextSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#PreferredTextSize
@luau.property("PreferredTextSize")
pub fn get_preferred_text_size(instance: GuiService) -> PreferredTextSize

/// Gets Roblox property `GuiService.PreferredTransparency`.
///
/// Gets the player's preferred transparency as a number between 0 and 1.
///
/// Roblox: `GuiService.PreferredTransparency`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#PreferredTransparency
@luau.property("PreferredTransparency")
pub fn get_preferred_transparency(instance: GuiService) -> Float

/// Gets Roblox property `GuiService.ReducedMotionEnabled`.
///
/// Returns true if the player has enabled reduced motion.
///
/// Roblox: `GuiService.ReducedMotionEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#ReducedMotionEnabled
@luau.property("ReducedMotionEnabled")
pub fn get_reduced_motion_enabled(instance: GuiService) -> Bool

/// Gets Roblox property `GuiService.SelectedCoreObject`.
///
/// Roblox: `GuiService.SelectedCoreObject`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#SelectedCoreObject
@luau.property("SelectedCoreObject")
pub fn get_selected_core_object(instance: GuiService) -> GuiObject

/// Gets Roblox property `GuiService.SelectedObject`.
///
/// Sets the GuiObject currently being focused on by the GUI navigator.
///
/// Roblox: `GuiService.SelectedObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#SelectedObject
@luau.property("SelectedObject")
pub fn get_selected_object(instance: GuiService) -> GuiObject

/// Sets Roblox property `GuiService.SelectedObject`.
///
/// Sets the GuiObject currently being focused on by the GUI navigator.
///
/// Roblox: `GuiService.SelectedObject`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#SelectedObject
@luau.set_property("SelectedObject")
pub fn set_selected_object(instance: GuiService, value: GuiObject) -> GuiService

/// Gets Roblox property `GuiService.TopbarInset`.
///
/// Used to determine the absolute size and position of unobstructed area within top bar space.
///
/// Roblox: `GuiService.TopbarInset`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#TopbarInset
@luau.property("TopbarInset")
pub fn get_topbar_inset(instance: GuiService) -> Rect

/// Gets Roblox property `GuiService.TouchControlsEnabled`.
///
/// Used to enable and disable touch controls and touch control display UI. Defaults to true.
///
/// Roblox: `GuiService.TouchControlsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#TouchControlsEnabled
@luau.property("TouchControlsEnabled")
pub fn get_touch_controls_enabled(instance: GuiService) -> Bool

/// Sets Roblox property `GuiService.TouchControlsEnabled`.
///
/// Used to enable and disable touch controls and touch control display UI. Defaults to true.
///
/// Roblox: `GuiService.TouchControlsEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#TouchControlsEnabled
@luau.set_property("TouchControlsEnabled")
pub fn set_touch_controls_enabled(instance: GuiService, value: Bool) -> GuiService

/// Gets Roblox property `GuiService.ViewportDisplaySize`.
///
/// Read-only property which represents the physical rendering size of the viewport.
///
/// Roblox: `GuiService.ViewportDisplaySize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#ViewportDisplaySize
@luau.property("ViewportDisplaySize")
pub fn get_viewport_display_size(instance: GuiService) -> DisplaySize

/// Gets Roblox property `GuiService.ViewportSizeInMM`.
///
/// Roblox: `GuiService.ViewportSizeInMM`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#ViewportSizeInMM
@luau.property("ViewportSizeInMM")
pub fn get_viewport_size_in_mm(instance: GuiService) -> Vector2

/// Closes the avatar inspection menu, if open.
///
/// Roblox: `GuiService.CloseInspectMenu`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#CloseInspectMenu
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
@luau.method("CloseInspectMenu")
pub fn close_inspect_menu(instance: GuiService) -> Nil

/// Roblox: `GuiService.DismissNotification`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#DismissNotification
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
@luau.method("DismissNotification")
pub fn dismiss_notification(instance: GuiService, notification_id: String) -> Bool

/// Checks if the player emotes menu is open.
///
/// Roblox: `GuiService.GetEmotesMenuOpen`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetEmotesMenuOpen
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
///
/// Returns:
/// - Whether the emotes menu is open.
@luau.method("GetEmotesMenuOpen")
pub fn get_emotes_menu_open(instance: GuiService) -> Bool

/// Returns whether or not the Player.GameplayPaused notification has been disabled.
///
/// Roblox: `GuiService.GetGameplayPausedNotificationEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetGameplayPausedNotificationEnabled
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
///
/// Returns:
/// - Whether or not the Player.GameplayPaused notification has been disabled.
@luau.method("GetGameplayPausedNotificationEnabled")
pub fn get_gameplay_paused_notification_enabled(instance: GuiService) -> Bool

/// Returns two Vector2 values representing the inset of user GUIs in pixels, from the top‑left corner of the screen and the bottom‑right corner of the screen respectively.
///
/// Roblox: `GuiService.GetGuiInset`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetGuiInset
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
///
/// Returns:
/// - A tuple of two Vector2 values describing the current specified GUI inset.
@luau.method("GetGuiInset")
pub fn get_gui_inset(instance: GuiService) -> Dynamic

/// Roblox: `GuiService.GetInsetArea`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetInsetArea
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
@luau.method("GetInsetArea")
pub fn get_inset_area(instance: GuiService, screen_insets: ScreenInsets) -> Rect

/// Returns whether the avatar inspection menu is enabled.
///
/// Roblox: `GuiService.GetInspectMenuEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetInspectMenuEnabled
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
///
/// Returns:
/// - Whether the avatar inspection menu is enabled.
@luau.method("GetInspectMenuEnabled")
pub fn get_inspect_menu_enabled(instance: GuiService) -> Bool

/// Allows the avatar inspection menu to appear showing the assets listed in a HumanoidDescription object.
///
/// Roblox: `GuiService.InspectPlayerFromHumanoidDescription`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#InspectPlayerFromHumanoidDescription
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
/// - `humanoidDescription`: A HumanoidDescription object that contains the assets to show in the inspection menu.
/// - `name`: The name of the player being inspected to show in the menu.
@luau.method("InspectPlayerFromHumanoidDescription")
pub fn inspect_player_from_humanoid_description(instance: GuiService, humanoid_description: Instance, name: String) -> Nil

/// Allows the avatar inspection menu to appear showing the user that has the given UserId.
///
/// Roblox: `GuiService.InspectPlayerFromUserId`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#InspectPlayerFromUserId
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
/// - `userId`: The UserId of the player to inspect.
@luau.method("InspectPlayerFromUserId")
pub fn inspect_player_from_user_id(instance: GuiService, user_id: OptionInt64) -> Nil

/// Returns true if the client is using the ten foot interface, a special version of Roblox's UI exclusive to consoles.
///
/// Roblox: `GuiService.IsTenFootInterface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#IsTenFootInterface
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
@luau.method("IsTenFootInterface")
pub fn is_ten_foot_interface(instance: GuiService) -> Bool

/// Sets GuiService.SelectedObject to a child of a provided instance that is the PlayerGui or its descendants.
///
/// Roblox: `GuiService.Select`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Select
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
/// - `selectionParent`: The parent of selection whose descendants are searched.
@luau.method("Select")
pub fn select(instance: GuiService, selection_parent: Instance) -> Nil

/// Roblox: `GuiService.SendNotification`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#SendNotification
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
@luau.method("SendNotification")
pub fn send_notification(instance: GuiService, notification_info: Dynamic) -> String

/// Opens or closes the player emotes menu.
///
/// Roblox: `GuiService.SetEmotesMenuOpen`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#SetEmotesMenuOpen
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
@luau.method("SetEmotesMenuOpen")
pub fn set_emotes_menu_open(instance: GuiService, is_open: Bool) -> Nil

/// Lets you disable the built-in notification when a player's gameplay is paused.
///
/// Roblox: `GuiService.SetGameplayPausedNotificationEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#SetGameplayPausedNotificationEnabled
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
/// - `enabled`: Whether or not the built-in notification GUI is disabled.
@luau.method("SetGameplayPausedNotificationEnabled")
pub fn set_gameplay_paused_notification_enabled(instance: GuiService, enabled: Bool) -> Nil

/// Allows you to enable or disable the avatar inspection menu.
///
/// Roblox: `GuiService.SetInspectMenuEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#SetInspectMenuEnabled
///
/// Parameters:
/// - `instance`: Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
/// - `enabled`: A boolean indicating whether to enable or disable the menu.
@luau.method("SetInspectMenuEnabled")
pub fn set_inspect_menu_enabled(instance: GuiService, enabled: Bool) -> Nil

/// Fires when the user closes the Roblox CoreGui escape menu.
///
/// Roblox: `GuiService.MenuClosed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#MenuClosed
@luau.event("MenuClosed")
pub fn menu_closed(instance: GuiService) -> RBXScriptSignal(Dynamic)

/// Fires when the user opens the Roblox CoreGui escape menu.
///
/// Roblox: `GuiService.MenuOpened`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#MenuOpened
@luau.event("MenuOpened")
pub fn menu_opened(instance: GuiService) -> RBXScriptSignal(Dynamic)
