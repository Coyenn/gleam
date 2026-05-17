import roblox/signal.{type RBXScriptSignal}
import gleam/dynamic.{type Dynamic}
import roblox/types.{type KeyCode, type UserInputType, type Vector2, type VirtualInput}

@luau.method("SendKey")
pub fn send_key(instance: VirtualInput, is_pressed: Bool, key_code: KeyCode, is_repeated_key: Bool) -> Nil

@luau.method("SendMouseButton")
pub fn send_mouse_button(instance: VirtualInput, position: Vector2, button: UserInputType, is_down: Bool, repeat_count: Int) -> Nil

@luau.method("SendMouseDelta")
pub fn send_mouse_delta(instance: VirtualInput, position_delta: Vector2) -> Nil

@luau.method("SendMousePosition")
pub fn send_mouse_position(instance: VirtualInput, position: Vector2) -> Nil

@luau.method("SendPointerAction")
pub fn send_pointer_action(instance: VirtualInput, position: Vector2, pointer_action: Dynamic) -> Nil

@luau.method("SendTextInput")
pub fn send_text_input(instance: VirtualInput, text: String) -> Nil

@luau.property("ClassName")
pub fn get_class_name(instance: VirtualInput) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: VirtualInput, property: String) -> RBXScriptSignal

@luau.method("IsA")
pub fn is_a(instance: VirtualInput, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: VirtualInput) -> RBXScriptSignal(Dynamic)
