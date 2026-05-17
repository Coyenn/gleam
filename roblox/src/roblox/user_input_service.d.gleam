// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type Content, type ContentId, type InputObject, type Instance, type KeyCode, type MouseBehavior, type Object, type OptionDouble, type OptionInt64, type OverrideMouseIconBehavior, type PreferredInput, type SecurityCapabilities, type TextBox, type UniqueId, type UserInputService, type UserInputType, type Vector2}

@luau.property("AccelerometerEnabled")
pub fn get_accelerometer_enabled(instance: UserInputService) -> Bool

@luau.property("BottomBarSize")
pub fn get_bottom_bar_size(instance: UserInputService) -> Vector2

@luau.property("GamepadEnabled")
pub fn get_gamepad_enabled(instance: UserInputService) -> Bool

@luau.property("GyroscopeEnabled")
pub fn get_gyroscope_enabled(instance: UserInputService) -> Bool

@luau.property("KeyboardEnabled")
pub fn get_keyboard_enabled(instance: UserInputService) -> Bool

@luau.property("MouseBehavior")
pub fn get_mouse_behavior(instance: UserInputService) -> MouseBehavior

@luau.set_property("MouseBehavior")
pub fn set_mouse_behavior(instance: UserInputService, value: MouseBehavior) -> UserInputService

@luau.property("MouseDeltaSensitivity")
pub fn get_mouse_delta_sensitivity(instance: UserInputService) -> Float

@luau.set_property("MouseDeltaSensitivity")
pub fn set_mouse_delta_sensitivity(instance: UserInputService, value: Float) -> UserInputService

@luau.property("MouseEnabled")
pub fn get_mouse_enabled(instance: UserInputService) -> Bool

@luau.property("MouseIcon")
pub fn get_mouse_icon(instance: UserInputService) -> ContentId

@luau.set_property("MouseIcon")
pub fn set_mouse_icon(instance: UserInputService, value: ContentId) -> UserInputService

@luau.property("MouseIconContent")
pub fn get_mouse_icon_content(instance: UserInputService) -> Content

@luau.set_property("MouseIconContent")
pub fn set_mouse_icon_content(instance: UserInputService, value: Content) -> UserInputService

@luau.property("MouseIconEnabled")
pub fn get_mouse_icon_enabled(instance: UserInputService) -> Bool

@luau.set_property("MouseIconEnabled")
pub fn set_mouse_icon_enabled(instance: UserInputService, value: Bool) -> UserInputService

@luau.property("NavBarSize")
pub fn get_nav_bar_size(instance: UserInputService) -> Vector2

@luau.property("OnScreenKeyboardAnimationDuration")
pub fn get_on_screen_keyboard_animation_duration(instance: UserInputService) -> OptionDouble

@luau.property("OnScreenKeyboardPosition")
pub fn get_on_screen_keyboard_position(instance: UserInputService) -> Vector2

@luau.property("OnScreenKeyboardSize")
pub fn get_on_screen_keyboard_size(instance: UserInputService) -> Vector2

@luau.property("OnScreenKeyboardVisible")
pub fn get_on_screen_keyboard_visible(instance: UserInputService) -> Bool

@luau.property("OverrideMouseIconBehavior")
pub fn get_override_mouse_icon_behavior(instance: UserInputService) -> OverrideMouseIconBehavior

@luau.property("PreferredInput")
pub fn get_preferred_input(instance: UserInputService) -> PreferredInput

@luau.property("RightBarSize")
pub fn get_right_bar_size(instance: UserInputService) -> Vector2

@luau.property("StatusBarSize")
pub fn get_status_bar_size(instance: UserInputService) -> Vector2

@luau.property("TouchEnabled")
pub fn get_touch_enabled(instance: UserInputService) -> Bool

@luau.property("TouchScreenEnabled")
pub fn get_touch_screen_enabled(instance: UserInputService) -> Bool

@luau.property("VREnabled")
pub fn get_vr_enabled(instance: UserInputService) -> Bool

@luau.method("CreateVirtualInput")
pub fn create_virtual_input(instance: UserInputService) -> Object

@luau.method("GamepadSupports")
pub fn gamepad_supports(instance: UserInputService, gamepad_num: UserInputType, gamepad_key_code: KeyCode) -> Bool

@luau.method("GetConnectedGamepads")
pub fn get_connected_gamepads(instance: UserInputService) -> List(Dynamic)

@luau.method("GetDeviceAcceleration")
pub fn get_device_acceleration(instance: UserInputService) -> InputObject

@luau.method("GetDeviceGravity")
pub fn get_device_gravity(instance: UserInputService) -> InputObject

@luau.method("GetDeviceRotation")
pub fn get_device_rotation(instance: UserInputService) -> Dynamic

@luau.method("GetFocusedTextBox")
pub fn get_focused_text_box(instance: UserInputService) -> TextBox

@luau.method("GetGamepadConnected")
pub fn get_gamepad_connected(instance: UserInputService, gamepad_num: UserInputType) -> Bool

@luau.method("GetGamepadState")
pub fn get_gamepad_state(instance: UserInputService, gamepad_num: UserInputType) -> List(Instance)

@luau.method("GetImageForKeyCode")
pub fn get_image_for_key_code(instance: UserInputService, key_code: KeyCode) -> ContentId

@luau.method("GetKeysPressed")
pub fn get_keys_pressed(instance: UserInputService) -> List(Instance)

@luau.method("GetLastInputType")
pub fn get_last_input_type(instance: UserInputService) -> UserInputType

@luau.method("GetMouseButtonsPressed")
pub fn get_mouse_buttons_pressed(instance: UserInputService) -> List(Instance)

@luau.method("GetMouseDelta")
pub fn get_mouse_delta(instance: UserInputService) -> Vector2

@luau.method("GetMouseLocation")
pub fn get_mouse_location(instance: UserInputService) -> Vector2

@luau.method("GetNavigationGamepads")
pub fn get_navigation_gamepads(instance: UserInputService) -> List(Dynamic)

@luau.method("GetStringForKeyCode")
pub fn get_string_for_key_code(instance: UserInputService, key_code: KeyCode) -> String

@luau.method("GetSupportedGamepadKeyCodes")
pub fn get_supported_gamepad_key_codes(instance: UserInputService, gamepad_num: UserInputType) -> List(Dynamic)

@luau.method("IsGamepadButtonDown")
pub fn is_gamepad_button_down(instance: UserInputService, gamepad_num: UserInputType, gamepad_key_code: KeyCode) -> Bool

@luau.method("IsKeyDown")
pub fn is_key_down(instance: UserInputService, key_code: KeyCode) -> Bool

@luau.method("IsMouseButtonPressed")
pub fn is_mouse_button_pressed(instance: UserInputService, mouse_button: UserInputType) -> Bool

@luau.method("IsNavigationGamepad")
pub fn is_navigation_gamepad(instance: UserInputService, gamepad_enum: UserInputType) -> Bool

@luau.method("RecenterUserHeadCFrame")
pub fn recenter_user_head_cframe(instance: UserInputService) -> Nil

@luau.method("SetNavigationGamepad")
pub fn set_navigation_gamepad(instance: UserInputService, gamepad_enum: UserInputType, enabled: Bool) -> Nil

@luau.event("DeviceAccelerationChanged")
pub fn device_acceleration_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("DeviceGravityChanged")
pub fn device_gravity_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("DeviceRotationChanged")
pub fn device_rotation_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("GamepadConnected")
pub fn gamepad_connected(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("GamepadDisconnected")
pub fn gamepad_disconnected(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("InputBegan")
pub fn input_began(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("InputChanged")
pub fn input_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("InputEnded")
pub fn input_ended(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("JumpRequest")
pub fn jump_request(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("LastInputTypeChanged")
pub fn last_input_type_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("PointerAction")
pub fn pointer_action(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TextBoxFocusReleased")
pub fn text_box_focus_released(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TextBoxFocused")
pub fn text_box_focused(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchDrag")
pub fn touch_drag(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchEnded")
pub fn touch_ended(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchLongPress")
pub fn touch_long_press(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchMoved")
pub fn touch_moved(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPan")
pub fn touch_pan(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchPinch")
pub fn touch_pinch(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchRotate")
pub fn touch_rotate(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchStarted")
pub fn touch_started(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchSwipe")
pub fn touch_swipe(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTap")
pub fn touch_tap(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("TouchTapInWorld")
pub fn touch_tap_in_world(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("WindowFocusReleased")
pub fn window_focus_released(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("WindowFocused")
pub fn window_focused(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.property("Archivable")
pub fn get_archivable(instance: UserInputService) -> Bool

@luau.set_property("Archivable")
pub fn set_archivable(instance: UserInputService, value: Bool) -> UserInputService

@luau.property("Capabilities")
pub fn get_capabilities(instance: UserInputService) -> SecurityCapabilities

@luau.set_property("Capabilities")
pub fn set_capabilities(instance: UserInputService, value: SecurityCapabilities) -> UserInputService

@luau.property("Name")
pub fn get_name(instance: UserInputService) -> String

@luau.set_property("Name")
pub fn set_name(instance: UserInputService, value: String) -> UserInputService

@luau.property("Parent")
pub fn get_parent(instance: UserInputService) -> Instance

@luau.set_property("Parent")
pub fn set_parent(instance: UserInputService, value: Instance) -> UserInputService

@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: UserInputService) -> Bool

@luau.property("Sandboxed")
pub fn get_sandboxed(instance: UserInputService) -> Bool

@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: UserInputService, value: Bool) -> UserInputService

@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: UserInputService) -> OptionInt64

@luau.property("UniqueId")
pub fn get_unique_id(instance: UserInputService) -> UniqueId

@luau.method("AddTag")
pub fn add_tag(instance: UserInputService, tag: String) -> Nil

@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: UserInputService) -> Nil

@luau.method("Clone")
pub fn clone(instance: UserInputService) -> Instance

@luau.method("Destroy")
pub fn destroy(instance: UserInputService) -> Nil

@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: UserInputService, name: String) -> Option(Instance)

@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: UserInputService, class_name: String) -> Option(Instance)

@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: UserInputService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChild")
pub fn find_first_child(instance: UserInputService, name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: UserInputService, class_name: String) -> Option(Instance)

@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: UserInputService, class_name: String, recursive: Bool) -> Option(Instance)

@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: UserInputService, name: String) -> Option(Instance)

@luau.method("GetActor")
pub fn get_actor(instance: UserInputService) -> Actor

@luau.method("GetAttribute")
pub fn get_attribute(instance: UserInputService, attribute: String) -> Dynamic

@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: UserInputService, attribute: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetAttributes")
pub fn get_attributes(instance: UserInputService) -> Dynamic

@luau.method("GetChildren")
pub fn get_children(instance: UserInputService) -> List(Instance)

@luau.method("GetDescendants")
pub fn get_descendants(instance: UserInputService) -> List(Instance)

@luau.method("GetFullName")
pub fn get_full_name(instance: UserInputService) -> String

@luau.method("GetStyled")
pub fn get_styled(instance: UserInputService, name: String, selector: Option(String)) -> Dynamic

@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: UserInputService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("GetTags")
pub fn get_tags(instance: UserInputService) -> List(Dynamic)

@luau.method("HasTag")
pub fn has_tag(instance: UserInputService, tag: String) -> Bool

@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: UserInputService, descendant: Instance) -> Bool

@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: UserInputService, ancestor: Instance) -> Bool

@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: UserInputService, property: String) -> Bool

@luau.method("QueryDescendants")
pub fn query_descendants(instance: UserInputService, selector: String) -> List(Instance)

@luau.method("RemoveTag")
pub fn remove_tag(instance: UserInputService, tag: String) -> Nil

@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: UserInputService, property: String) -> Nil

@luau.method("SetAttribute")
pub fn set_attribute(instance: UserInputService, attribute: String, value: Dynamic) -> Nil

@luau.method("WaitForChild")
pub fn wait_for_child(instance: UserInputService, child_name: String, time_out: OptionDouble) -> Instance

@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("AttributeChanged")
pub fn attribute_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildAdded")
pub fn child_added(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("ChildRemoved")
pub fn child_removed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantAdded")
pub fn descendant_added(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("Destroying")
pub fn destroying(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)

@luau.property("ClassName")
pub fn get_class_name(instance: UserInputService) -> String

@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: UserInputService, property: String) -> RBXScriptSignal(Dynamic)

@luau.method("IsA")
pub fn is_a(instance: UserInputService, class_name: String) -> Bool

@luau.event("Changed")
pub fn changed(instance: UserInputService) -> RBXScriptSignal(Dynamic)
