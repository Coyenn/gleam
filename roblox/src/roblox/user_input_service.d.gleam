// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Content, type ContentId, type InputObject, type Instance, type KeyCode, type MouseBehavior, type Object, type OptionDouble, type OverrideMouseIconBehavior, type PreferredInput, type TextBox, type UserInputService, type UserInputType, type Vector2}

/// Treats `UserInputService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: UserInputService) -> Instance

/// Treats `UserInputService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: UserInputService) -> Object

/// Gets Roblox property `UserInputService.AccelerometerEnabled`.
///
/// Describes whether the user's device has an accelerometer.
///
/// Roblox: `UserInputService.AccelerometerEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#AccelerometerEnabled
@luau.property("AccelerometerEnabled")
pub fn get_accelerometer_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.BottomBarSize`.
///
/// Roblox: `UserInputService.BottomBarSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#BottomBarSize
@luau.property("BottomBarSize")
pub fn get_bottom_bar_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.GamepadEnabled`.
///
/// Describes whether the user's device has an available gamepad.
///
/// Roblox: `UserInputService.GamepadEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadEnabled
@luau.property("GamepadEnabled")
pub fn get_gamepad_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.GyroscopeEnabled`.
///
/// Describes whether the user's device has a gyroscope.
///
/// Roblox: `UserInputService.GyroscopeEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GyroscopeEnabled
@luau.property("GyroscopeEnabled")
pub fn get_gyroscope_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.KeyboardEnabled`.
///
/// Describes whether the user's device has a keyboard available.
///
/// Roblox: `UserInputService.KeyboardEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#KeyboardEnabled
@luau.property("KeyboardEnabled")
pub fn get_keyboard_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.MouseBehavior`.
///
/// Determines whether the user's mouse can be moved freely or is locked.
///
/// Roblox: `UserInputService.MouseBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseBehavior
@luau.property("MouseBehavior")
pub fn get_mouse_behavior(instance: UserInputService) -> MouseBehavior

/// Sets Roblox property `UserInputService.MouseBehavior`.
///
/// Determines whether the user's mouse can be moved freely or is locked.
///
/// Roblox: `UserInputService.MouseBehavior`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseBehavior
@luau.set_property("MouseBehavior")
pub fn set_mouse_behavior(instance: UserInputService, value: MouseBehavior) -> UserInputService

/// Gets Roblox property `UserInputService.MouseDeltaSensitivity`.
///
/// Scales the delta (change) output of the user's Mouse.
///
/// Roblox: `UserInputService.MouseDeltaSensitivity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseDeltaSensitivity
@luau.property("MouseDeltaSensitivity")
pub fn get_mouse_delta_sensitivity(instance: UserInputService) -> Float

/// Sets Roblox property `UserInputService.MouseDeltaSensitivity`.
///
/// Scales the delta (change) output of the user's Mouse.
///
/// Roblox: `UserInputService.MouseDeltaSensitivity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseDeltaSensitivity
@luau.set_property("MouseDeltaSensitivity")
pub fn set_mouse_delta_sensitivity(instance: UserInputService, value: Float) -> UserInputService

/// Gets Roblox property `UserInputService.MouseEnabled`.
///
/// Describes whether the user's device has a mouse available.
///
/// Roblox: `UserInputService.MouseEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseEnabled
@luau.property("MouseEnabled")
pub fn get_mouse_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.MouseIcon`.
///
/// The content ID of the image for the user's mouse icon.
///
/// Roblox: `UserInputService.MouseIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIcon
@luau.property("MouseIcon")
pub fn get_mouse_icon(instance: UserInputService) -> ContentId

/// Sets Roblox property `UserInputService.MouseIcon`.
///
/// The content ID of the image for the user's mouse icon.
///
/// Roblox: `UserInputService.MouseIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIcon
@luau.set_property("MouseIcon")
pub fn set_mouse_icon(instance: UserInputService, value: ContentId) -> UserInputService

/// Gets Roblox property `UserInputService.MouseIconContent`.
///
/// The content ID of the image for the user's mouse icon. Only supports asset URIs.
///
/// Roblox: `UserInputService.MouseIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIconContent
@luau.property("MouseIconContent")
pub fn get_mouse_icon_content(instance: UserInputService) -> Content

/// Sets Roblox property `UserInputService.MouseIconContent`.
///
/// The content ID of the image for the user's mouse icon. Only supports asset URIs.
///
/// Roblox: `UserInputService.MouseIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIconContent
@luau.set_property("MouseIconContent")
pub fn set_mouse_icon_content(instance: UserInputService, value: Content) -> UserInputService

/// Gets Roblox property `UserInputService.MouseIconEnabled`.
///
/// Determines whether the mouse icon is visible.
///
/// Roblox: `UserInputService.MouseIconEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIconEnabled
@luau.property("MouseIconEnabled")
pub fn get_mouse_icon_enabled(instance: UserInputService) -> Bool

/// Sets Roblox property `UserInputService.MouseIconEnabled`.
///
/// Determines whether the mouse icon is visible.
///
/// Roblox: `UserInputService.MouseIconEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#MouseIconEnabled
@luau.set_property("MouseIconEnabled")
pub fn set_mouse_icon_enabled(instance: UserInputService, value: Bool) -> UserInputService

/// Gets Roblox property `UserInputService.NavBarSize`.
///
/// Roblox: `UserInputService.NavBarSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#NavBarSize
@luau.property("NavBarSize")
pub fn get_nav_bar_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.OnScreenKeyboardAnimationDuration`.
///
/// Roblox: `UserInputService.OnScreenKeyboardAnimationDuration`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OnScreenKeyboardAnimationDuration
@luau.property("OnScreenKeyboardAnimationDuration")
pub fn get_on_screen_keyboard_animation_duration(instance: UserInputService) -> OptionDouble

/// Gets Roblox property `UserInputService.OnScreenKeyboardPosition`.
///
/// Determines the position of the on-screen keyboard.
///
/// Roblox: `UserInputService.OnScreenKeyboardPosition`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OnScreenKeyboardPosition
@luau.property("OnScreenKeyboardPosition")
pub fn get_on_screen_keyboard_position(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.OnScreenKeyboardSize`.
///
/// Determines the size of the on-screen keyboard.
///
/// Roblox: `UserInputService.OnScreenKeyboardSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OnScreenKeyboardSize
@luau.property("OnScreenKeyboardSize")
pub fn get_on_screen_keyboard_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.OnScreenKeyboardVisible`.
///
/// Describes whether an on-screen keyboard is currently visible on the user's screen.
///
/// Roblox: `UserInputService.OnScreenKeyboardVisible`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OnScreenKeyboardVisible
@luau.property("OnScreenKeyboardVisible")
pub fn get_on_screen_keyboard_visible(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.OverrideMouseIconBehavior`.
///
/// Roblox: `UserInputService.OverrideMouseIconBehavior`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#OverrideMouseIconBehavior
@luau.property("OverrideMouseIconBehavior")
pub fn get_override_mouse_icon_behavior(instance: UserInputService) -> OverrideMouseIconBehavior

/// Gets Roblox property `UserInputService.PreferredInput`.
///
/// Queries the primary input type a player is using, based on anticipated user behavior.
///
/// Roblox: `UserInputService.PreferredInput`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#PreferredInput
@luau.property("PreferredInput")
pub fn get_preferred_input(instance: UserInputService) -> PreferredInput

/// Gets Roblox property `UserInputService.RightBarSize`.
///
/// Roblox: `UserInputService.RightBarSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#RightBarSize
@luau.property("RightBarSize")
pub fn get_right_bar_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.StatusBarSize`.
///
/// Roblox: `UserInputService.StatusBarSize`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#StatusBarSize
@luau.property("StatusBarSize")
pub fn get_status_bar_size(instance: UserInputService) -> Vector2

/// Gets Roblox property `UserInputService.TouchEnabled`.
///
/// Describes whether the user's device has a touch screen available.
///
/// Roblox: `UserInputService.TouchEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchEnabled
@luau.property("TouchEnabled")
pub fn get_touch_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.TouchScreenEnabled`.
///
/// Roblox: `UserInputService.TouchScreenEnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchScreenEnabled
@luau.property("TouchScreenEnabled")
pub fn get_touch_screen_enabled(instance: UserInputService) -> Bool

/// Gets Roblox property `UserInputService.VREnabled`.
///
/// Indicates whether the user is using a virtual reality headset.
///
/// Roblox: `UserInputService.VREnabled`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#VREnabled
@luau.property("VREnabled")
pub fn get_vr_enabled(instance: UserInputService) -> Bool

/// Creates a VirtualInput object that a Studio plugin can use to simulate mouse, keyboard, and pointer input.
///
/// Roblox: `UserInputService.CreateVirtualInput`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#CreateVirtualInput
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - A new VirtualInput object, or nil if the feature is not available.
@luau.method("CreateVirtualInput")
pub fn create_virtual_input(instance: UserInputService) -> Object

/// Returns whether the given UserInputType gamepad supports a button corresponding with the given KeyCode.
///
/// Roblox: `UserInputService.GamepadSupports`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadSupports
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType of the gamepad.
/// - `gamepadKeyCode`: The KeyCode of the button in question.
///
/// Returns:
/// - Whether the given gamepad supports a button corresponding with the given KeyCode.
@luau.method("GamepadSupports")
pub fn gamepad_supports(instance: UserInputService, gamepad_num: UserInputType, gamepad_key_code: KeyCode) -> Bool

/// Returns an array of UserInputType gamepads currently connected.
///
/// Roblox: `UserInputService.GetConnectedGamepads`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetConnectedGamepads
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - An array of UserInputTypes corresponding with the gamepads connected to the user's device.
@luau.method("GetConnectedGamepads")
pub fn get_connected_gamepads(instance: UserInputService) -> List(Dynamic)

/// Returns an InputObject that describes the device's current acceleration.
///
/// Roblox: `UserInputService.GetDeviceAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetDeviceAcceleration
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@luau.method("GetDeviceAcceleration")
pub fn get_device_acceleration(instance: UserInputService) -> InputObject

/// Returns an InputObject describing the device's current gravity vector.
///
/// Roblox: `UserInputService.GetDeviceGravity`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetDeviceGravity
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@luau.method("GetDeviceGravity")
pub fn get_device_gravity(instance: UserInputService) -> InputObject

/// Returns an InputObject and a CFrame describing the device's current rotation vector.
///
/// Roblox: `UserInputService.GetDeviceRotation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetDeviceRotation
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - A tuple containing two properties: The delta describing the amount of rotation that last happened, and the CFrame of the device's current rotation relative to its default reference frame.
@luau.method("GetDeviceRotation")
pub fn get_device_rotation(instance: UserInputService) -> Dynamic

/// Returns the TextBox the client is currently focused on.
///
/// Roblox: `UserInputService.GetFocusedTextBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetFocusedTextBox
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@luau.method("GetFocusedTextBox")
pub fn get_focused_text_box(instance: UserInputService) -> TextBox

/// Returns whether a gamepad with the given UserInputType is connected.
///
/// Roblox: `UserInputService.GetGamepadConnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetGamepadConnected
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType of the gamepad in question.
///
/// Returns:
/// - Whether a gamepad associated with UserInputType is connected.
@luau.method("GetGamepadConnected")
pub fn get_gamepad_connected(instance: UserInputService, gamepad_num: UserInputType) -> Bool

/// Returns an array of InputObjects for all available inputs on the given gamepad, representing each input's last input state.
///
/// Roblox: `UserInputService.GetGamepadState`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetGamepadState
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType corresponding with the gamepad in question.
///
/// Returns:
/// - An array of InputObjects representing the current state of all available inputs for the given gamepad.
@luau.method("GetGamepadState")
pub fn get_gamepad_state(instance: UserInputService, gamepad_num: UserInputType) -> List(Instance)

/// Returns an image for the requested KeyCode.
///
/// Roblox: `UserInputService.GetImageForKeyCode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetImageForKeyCode
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `keyCode`: The KeyCode for which to fetch the associated image.
///
/// Returns:
/// - The returned image asset ID.
@luau.method("GetImageForKeyCode")
pub fn get_image_for_key_code(instance: UserInputService, key_code: KeyCode) -> ContentId

/// Returns an array of InputObjects associated with the keys currently being pressed down.
///
/// Roblox: `UserInputService.GetKeysPressed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetKeysPressed
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - An array of InputObjects associated with the keys currently being pressed.
@luau.method("GetKeysPressed")
pub fn get_keys_pressed(instance: UserInputService) -> List(Instance)

/// Returns the UserInputType associated with the user's most recent input.
///
/// Roblox: `UserInputService.GetLastInputType`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetLastInputType
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - The UserInputType associated with the user's most recent input.
@luau.method("GetLastInputType")
pub fn get_last_input_type(instance: UserInputService) -> UserInputType

/// Returns an array of InputObjects associated with the mouse buttons currently being held down.
///
/// Roblox: `UserInputService.GetMouseButtonsPressed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetMouseButtonsPressed
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - An array of InputObjects corresponding to the mouse buttons currently being currently held down.
@luau.method("GetMouseButtonsPressed")
pub fn get_mouse_buttons_pressed(instance: UserInputService) -> List(Instance)

/// Returns the change, in pixels, of the position of the player's Mouse in the last rendered frame. Only works if the mouse is locked.
///
/// Roblox: `UserInputService.GetMouseDelta`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetMouseDelta
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - Change in movement of the mouse.
@luau.method("GetMouseDelta")
pub fn get_mouse_delta(instance: UserInputService) -> Vector2

/// Returns the current screen location of the player's Mouse relative to the top-left corner of the screen.
///
/// Roblox: `UserInputService.GetMouseLocation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetMouseLocation
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - A Vector2 representing the current screen location of the mouse, in pixels.
@luau.method("GetMouseLocation")
pub fn get_mouse_location(instance: UserInputService) -> Vector2

/// Returns an array of gamepads connected and enabled for GuiObject navigation in descending order of priority.
///
/// Roblox: `UserInputService.GetNavigationGamepads`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetNavigationGamepads
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Returns:
/// - An array of UserInputTypes that can be used for navigation, in descending order of priority.
@luau.method("GetNavigationGamepads")
pub fn get_navigation_gamepads(instance: UserInputService) -> List(Dynamic)

/// Returns a string representing a key the user should press in order to input a given KeyCode.
///
/// Roblox: `UserInputService.GetStringForKeyCode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetStringForKeyCode
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@luau.method("GetStringForKeyCode")
pub fn get_string_for_key_code(instance: UserInputService, key_code: KeyCode) -> String

/// Returns an array of KeyCodes that the gamepad associated with the given UserInputType supports.
///
/// Roblox: `UserInputService.GetSupportedGamepadKeyCodes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GetSupportedGamepadKeyCodes
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType of the gamepad.
///
/// Returns:
/// - An array of KeyCodes supported by the given gamepad.
@luau.method("GetSupportedGamepadKeyCodes")
pub fn get_supported_gamepad_key_codes(instance: UserInputService, gamepad_num: UserInputType) -> List(Dynamic)

/// Determines whether a particular button is pressed on a gamepad.
///
/// Roblox: `UserInputService.IsGamepadButtonDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#IsGamepadButtonDown
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadNum`: The UserInputType of the given gamepad.
/// - `gamepadKeyCode`: The KeyCode of the specified gamepad button.
///
/// Returns:
/// - Whether the specified button on the given gamepad is pressed is pressed.
@luau.method("IsGamepadButtonDown")
pub fn is_gamepad_button_down(instance: UserInputService, gamepad_num: UserInputType, gamepad_key_code: KeyCode) -> Bool

/// Returns whether the given key is currently held down.
///
/// Roblox: `UserInputService.IsKeyDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#IsKeyDown
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `keyCode`: The KeyCode of the key.
///
/// Returns:
/// - Whether the specified key is being held down.
@luau.method("IsKeyDown")
pub fn is_key_down(instance: UserInputService, key_code: KeyCode) -> Bool

/// Returns whether the given mouse button is currently held down.
///
/// Roblox: `UserInputService.IsMouseButtonPressed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#IsMouseButtonPressed
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `mouseButton`: The UserInputType of the mouse button.
///
/// Returns:
/// - Whether the given mouse button is currently held down.
@luau.method("IsMouseButtonPressed")
pub fn is_mouse_button_pressed(instance: UserInputService, mouse_button: UserInputType) -> Bool

/// Returns true if the specified gamepad is allowed to control navigation and selection GuiObjects.
///
/// Roblox: `UserInputService.IsNavigationGamepad`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#IsNavigationGamepad
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadEnum`: The UserInputType of the specified gamepad.
///
/// Returns:
/// - Whether the specified gamepad is a navigation gamepad.
@luau.method("IsNavigationGamepad")
pub fn is_navigation_gamepad(instance: UserInputService, gamepad_enum: UserInputType) -> Bool

/// Recenters the CFrame of the VR headset to the current orientation of the headset worn by the user.
///
/// Roblox: `UserInputService.RecenterUserHeadCFrame`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#RecenterUserHeadCFrame
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
@luau.method("RecenterUserHeadCFrame")
pub fn recenter_user_head_cframe(instance: UserInputService) -> Nil

/// Sets whether or not the specified gamepad can move the GuiObject navigator.
///
/// Roblox: `UserInputService.SetNavigationGamepad`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#SetNavigationGamepad
///
/// Parameters:
/// - `instance`: UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
/// - `gamepadEnum`: The UserInputType of the specified gamepad.
/// - `enabled`: Whether the specified gamepad can move the GUI navigator.
@luau.method("SetNavigationGamepad")
pub fn set_navigation_gamepad(instance: UserInputService, gamepad_enum: UserInputType, enabled: Bool) -> Nil

/// Fires when a user moves a device that has an accelerometer.
///
/// Roblox: `UserInputService.DeviceAccelerationChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#DeviceAccelerationChanged
@luau.event("DeviceAccelerationChanged")
pub fn device_acceleration_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when the force of gravity changes on a device that has an enabled accelerometer.
///
/// Roblox: `UserInputService.DeviceGravityChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#DeviceGravityChanged
@luau.event("DeviceGravityChanged")
pub fn device_gravity_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user rotates a device that has a gyroscope.
///
/// Roblox: `UserInputService.DeviceRotationChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#DeviceRotationChanged
@luau.event("DeviceRotationChanged")
pub fn device_rotation_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a gamepad is connected to the client.
///
/// Roblox: `UserInputService.GamepadConnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadConnected
@luau.event("GamepadConnected")
pub fn gamepad_connected(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a gamepad is disconnected from the client.
///
/// Roblox: `UserInputService.GamepadDisconnected`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#GamepadDisconnected
@luau.event("GamepadDisconnected")
pub fn gamepad_disconnected(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user begins interacting with an input device such as a mouse or gamepad.
///
/// Roblox: `UserInputService.InputBegan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#InputBegan
@luau.event("InputBegan")
pub fn input_began(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user changes how they're interacting with an input device such as a mouse or gamepad.
///
/// Roblox: `UserInputService.InputChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#InputChanged
@luau.event("InputChanged")
pub fn input_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user stops interacting with an input device such as a mouse or gamepad.
///
/// Roblox: `UserInputService.InputEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#InputEnded
@luau.event("InputEnded")
pub fn input_ended(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires whenever the client makes a request for their character to jump.
///
/// Roblox: `UserInputService.JumpRequest`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#JumpRequest
@luau.event("JumpRequest")
pub fn jump_request(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires whenever the client's UserInputType is changed.
///
/// Roblox: `UserInputService.LastInputTypeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#LastInputTypeChanged
@luau.event("LastInputTypeChanged")
pub fn last_input_type_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when the user performs a specific pointer action.
///
/// Roblox: `UserInputService.PointerAction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#PointerAction
@luau.event("PointerAction")
pub fn pointer_action(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when the client loses focus on a TextBox.
///
/// Roblox: `UserInputService.TextBoxFocusReleased`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TextBoxFocusReleased
@luau.event("TextBoxFocusReleased")
pub fn text_box_focus_released(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when the client focuses on a TextBox.
///
/// Roblox: `UserInputService.TextBoxFocused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TextBoxFocused
@luau.event("TextBoxFocused")
pub fn text_box_focused(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when the user drags on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchDrag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchDrag
@luau.event("TouchDrag")
pub fn touch_drag(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user releases their finger from the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user holds at least one finger for a short amount of time on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchLongPress`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchLongPress
@luau.event("TouchLongPress")
pub fn touch_long_press(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user moves their finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchMoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchMoved
@luau.event("TouchMoved")
pub fn touch_moved(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when the user drags at least one finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchPan`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchPan
@luau.event("TouchPan")
pub fn touch_pan(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user performs a pinch gesture on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchPinch`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchPinch
@luau.event("TouchPinch")
pub fn touch_pinch(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user rotates two fingers on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchRotate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchRotate
@luau.event("TouchRotate")
pub fn touch_rotate(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user places their finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchStarted`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchStarted
@luau.event("TouchStarted")
pub fn touch_started(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires on a TouchEnabled device when a user places their finger(s) down on the screen, pans across the screen, and lifts their finger(s) off with a certain speed of movement.
///
/// Roblox: `UserInputService.TouchSwipe`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchSwipe
@luau.event("TouchSwipe")
pub fn touch_swipe(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user taps their finger on the screen of a TouchEnabled device.
///
/// Roblox: `UserInputService.TouchTap`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchTap
@luau.event("TouchTap")
pub fn touch_tap(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when a user taps their finger on the screen of a TouchEnabled device and the tap location is in the 3D world.
///
/// Roblox: `UserInputService.TouchTapInWorld`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#TouchTapInWorld
@luau.event("TouchTapInWorld")
pub fn touch_tap_in_world(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when the window of the Roblox client loses focus on the user's screen.
///
/// Roblox: `UserInputService.WindowFocusReleased`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#WindowFocusReleased
@luau.event("WindowFocusReleased")
pub fn window_focus_released(instance: UserInputService) -> RBXScriptSignal(Dynamic)

/// Fires when the window of the Roblox client gains focus on the user's screen.
///
/// Roblox: `UserInputService.WindowFocused`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService#WindowFocused
@luau.event("WindowFocused")
pub fn window_focused(instance: UserInputService) -> RBXScriptSignal(Dynamic)
