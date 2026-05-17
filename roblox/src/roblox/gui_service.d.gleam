// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type DisplayScalingMode, type DisplaySize, type Folder, type GuiObject, type GuiService, type Instance, type OptionDouble, type OptionInt64, type PreferredTextSize, type Rect, type ScreenInsets, type SecurityCapabilities, type UniqueId, type Vector2}

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

/// Gets Roblox property `GuiService.Archivable`.
///
/// Roblox: `GuiService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: GuiService) -> Bool

/// Sets Roblox property `GuiService.Archivable`.
///
/// Roblox: `GuiService.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: GuiService, value: Bool) -> GuiService

/// Gets Roblox property `GuiService.Capabilities`.
///
/// Roblox: `GuiService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: GuiService) -> SecurityCapabilities

/// Sets Roblox property `GuiService.Capabilities`.
///
/// Roblox: `GuiService.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: GuiService, value: SecurityCapabilities) -> GuiService

/// Gets Roblox property `GuiService.Name`.
///
/// Roblox: `GuiService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Name
@luau.property("Name")
pub fn get_name(instance: GuiService) -> String

/// Sets Roblox property `GuiService.Name`.
///
/// Roblox: `GuiService.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Name
@luau.set_property("Name")
pub fn set_name(instance: GuiService, value: String) -> GuiService

/// Gets Roblox property `GuiService.Parent`.
///
/// Roblox: `GuiService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Parent
@luau.property("Parent")
pub fn get_parent(instance: GuiService) -> Instance

/// Sets Roblox property `GuiService.Parent`.
///
/// Roblox: `GuiService.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: GuiService, value: Instance) -> GuiService

/// Gets Roblox property `GuiService.RobloxLocked`.
///
/// Roblox: `GuiService.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: GuiService) -> Bool

/// Gets Roblox property `GuiService.Sandboxed`.
///
/// Roblox: `GuiService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: GuiService) -> Bool

/// Sets Roblox property `GuiService.Sandboxed`.
///
/// Roblox: `GuiService.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: GuiService, value: Bool) -> GuiService

/// Gets Roblox property `GuiService.SourceAssetId`.
///
/// Roblox: `GuiService.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: GuiService) -> OptionInt64

/// Gets Roblox property `GuiService.UniqueId`.
///
/// Roblox: `GuiService.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: GuiService) -> UniqueId

/// Roblox: `GuiService.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#AddTag
@luau.method("AddTag")
pub fn add_tag(instance: GuiService, tag: String) -> Nil

/// Roblox: `GuiService.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#ClearAllChildren
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: GuiService) -> Nil

/// Roblox: `GuiService.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Clone
@luau.method("Clone")
pub fn clone(instance: GuiService) -> Instance

/// Roblox: `GuiService.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Destroy
@luau.method("Destroy")
pub fn destroy(instance: GuiService) -> Nil

/// Roblox: `GuiService.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#FindFirstAncestor
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: GuiService, name: String) -> Option(Instance)

/// Roblox: `GuiService.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#FindFirstAncestorOfClass
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: GuiService, class_name: String) -> Option(Instance)

/// Roblox: `GuiService.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#FindFirstAncestorWhichIsA
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: GuiService, class_name: String) -> Option(Instance)

/// Roblox: `GuiService.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#FindFirstChild
@luau.method("FindFirstChild")
pub fn find_first_child(instance: GuiService, name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiService.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#FindFirstChildOfClass
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: GuiService, class_name: String) -> Option(Instance)

/// Roblox: `GuiService.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#FindFirstChildWhichIsA
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: GuiService, class_name: String, recursive: Bool) -> Option(Instance)

/// Roblox: `GuiService.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#FindFirstDescendant
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: GuiService, name: String) -> Option(Instance)

/// Roblox: `GuiService.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetActor
@luau.method("GetActor")
pub fn get_actor(instance: GuiService) -> Actor

/// Roblox: `GuiService.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetAttribute
@luau.method("GetAttribute")
pub fn get_attribute(instance: GuiService, attribute: String) -> Dynamic

/// Roblox: `GuiService.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetAttributeChangedSignal
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: GuiService, attribute: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetAttributes
@luau.method("GetAttributes")
pub fn get_attributes(instance: GuiService) -> Dynamic

/// Roblox: `GuiService.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetChildren
@luau.method("GetChildren")
pub fn get_children(instance: GuiService) -> List(Instance)

/// Roblox: `GuiService.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetDescendants
@luau.method("GetDescendants")
pub fn get_descendants(instance: GuiService) -> List(Instance)

/// Roblox: `GuiService.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetFullName
@luau.method("GetFullName")
pub fn get_full_name(instance: GuiService) -> String

/// Roblox: `GuiService.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetStyled
@luau.method("GetStyled")
pub fn get_styled(instance: GuiService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `GuiService.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetStyledPropertyChangedSignal
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: GuiService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetTags
@luau.method("GetTags")
pub fn get_tags(instance: GuiService) -> List(Dynamic)

/// Roblox: `GuiService.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#HasTag
@luau.method("HasTag")
pub fn has_tag(instance: GuiService, tag: String) -> Bool

/// Roblox: `GuiService.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#IsAncestorOf
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: GuiService, descendant: Instance) -> Bool

/// Roblox: `GuiService.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#IsDescendantOf
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: GuiService, ancestor: Instance) -> Bool

/// Roblox: `GuiService.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#IsPropertyModified
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: GuiService, property: String) -> Bool

/// Roblox: `GuiService.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#QueryDescendants
@luau.method("QueryDescendants")
pub fn query_descendants(instance: GuiService, selector: String) -> List(Instance)

/// Roblox: `GuiService.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#RemoveTag
@luau.method("RemoveTag")
pub fn remove_tag(instance: GuiService, tag: String) -> Nil

/// Roblox: `GuiService.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#ResetPropertyToDefault
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: GuiService, property: String) -> Nil

/// Roblox: `GuiService.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#SetAttribute
@luau.method("SetAttribute")
pub fn set_attribute(instance: GuiService, attribute: String, value: Dynamic) -> Nil

/// Roblox: `GuiService.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#WaitForChild
@luau.method("WaitForChild")
pub fn wait_for_child(instance: GuiService, child_name: String, time_out: OptionDouble) -> Instance

/// Roblox: `GuiService.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: GuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: GuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(instance: GuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(instance: GuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(instance: GuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: GuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Destroying
@luau.event("Destroying")
pub fn destroying(instance: GuiService) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: GuiService) -> RBXScriptSignal(Dynamic)

/// Gets Roblox property `GuiService.ClassName`.
///
/// Roblox: `GuiService.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: GuiService) -> String

/// Roblox: `GuiService.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#GetPropertyChangedSignal
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: GuiService, property: String) -> RBXScriptSignal(Dynamic)

/// Roblox: `GuiService.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#IsA
@luau.method("IsA")
pub fn is_a(instance: GuiService, class_name: String) -> Bool

/// Roblox: `GuiService.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService#Changed
@luau.event("Changed")
pub fn changed(instance: GuiService) -> RBXScriptSignal(Dynamic)
