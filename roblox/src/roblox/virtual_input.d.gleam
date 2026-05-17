// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type KeyCode, type Object, type UserInputType, type Vector2, type VirtualInput}

/// Treats `VirtualInput` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: VirtualInput) -> Object

/// Injects a keyboard key press or release event.
///
/// Roblox: `VirtualInput.SendKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendKey
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `isPressed`: Whether to simulate a key press (true) or a key release (false).
/// - `keyCode`: The KeyCode of the key to inject.
/// - `isRepeatedKey`: Whether this is an auto-repeat event, as occurs when a key is held down. Only valid for text-manipulation keys such as KeyCode.Backspace, KeyCode.Delete, and the arrow keys. Defaults to false.
@luau.method("SendKey")
pub fn send_key(instance: VirtualInput, is_pressed: Bool, key_code: KeyCode, is_repeated_key: Bool) -> Nil

/// Injects a mouse button press or release event at the specified screen position.
///
/// Roblox: `VirtualInput.SendMouseButton`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendMouseButton
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `position`: The screen-space position in pixels at which to inject the event.
/// - `button`: The mouse button to use. Supported values are UserInputType.MouseButton1, UserInputType.MouseButton2, and UserInputType.MouseButton3.
/// - `isDown`: Whether to simulate a button press (true) or a button release (false).
/// - `repeatCount`: The consecutive-click count for multi-click detection, such as a double- or triple-click. Defaults to 0.
@luau.method("SendMouseButton")
pub fn send_mouse_button(instance: VirtualInput, position: Vector2, button: UserInputType, is_down: Bool, repeat_count: Int) -> Nil

/// Injects a relative mouse movement event. Only works while the player's cursor is locked.
///
/// Roblox: `VirtualInput.SendMouseDelta`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendMouseDelta
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `positionDelta`: The relative mouse movement in pixels along each axis.
@luau.method("SendMouseDelta")
pub fn send_mouse_delta(instance: VirtualInput, position_delta: Vector2) -> Nil

/// Moves the virtual mouse cursor to the specified absolute screen position.
///
/// Roblox: `VirtualInput.SendMousePosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendMousePosition
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `position`: The target screen-space position in pixels.
@luau.method("SendMousePosition")
pub fn send_mouse_position(instance: VirtualInput, position: Vector2) -> Nil

/// Injects a scroll wheel, trackpad pan, or pinch gesture event at the specified screen position.
///
/// Roblox: `VirtualInput.SendPointerAction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendPointerAction
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `position`: The screen-space position in pixels at which to inject the event.
/// - `pointerAction`: A dictionary describing the pointer action to inject. Accepted keys are Wheel (number), Pan (Vector2), and Pinch (number). At least one key must have a non-zero value.
@luau.method("SendPointerAction")
pub fn send_pointer_action(instance: VirtualInput, position: Vector2, pointer_action: Dynamic) -> Nil

/// Injects a text input event as if the specified string was typed on a keyboard.
///
/// Roblox: `VirtualInput.SendTextInput`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInput#SendTextInput
///
/// Parameters:
/// - `instance`: Allows Studio plugins to simulate mouse, keyboard, and pointer input as if it were performed by a real player.
/// - `text`: The string to inject as text input.
@luau.method("SendTextInput")
pub fn send_text_input(instance: VirtualInput, text: String) -> Nil
