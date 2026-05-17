// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ContextActionService, type Instance, type KeyCode, type Object, type UDim2, type UserInputType}

/// Treats `ContextActionService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ContextActionService) -> Instance

/// Treats `ContextActionService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ContextActionService) -> Object

/// Bind user input to an action given an action handling function.
///
/// Roblox: `ContextActionService.BindAction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#BindAction
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: A string representing the action being performed (e.g. "HonkHorn" or "OpenDoor").
/// - `functionToBind`: The action-handling function, called with the following parameters when the bound inputs are triggered: string (actionName), UserInputState and an InputObject.
/// - `createTouchButton`: Whether a GUI button should be created for the action on touch input devices.
/// - `inputTypes`: Any number of KeyCode or UserInputType representing the inputs to bind to the action.
@luau.method("BindAction")
pub fn bind_action(instance: ContextActionService, action_name: String, function_to_bind: Dynamic, create_touch_button: Bool, input_types: Dynamic) -> Nil

/// Behaves like BindAction but also allows a priority to be assigned to the bound action for overlapping input types (higher before lower).
///
/// Roblox: `ContextActionService.BindActionAtPriority`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#BindActionAtPriority
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: A string representing the action being performed (e.g. "HonkHorn" or "OpenDoor").
/// - `functionToBind`: The action-handling function, called with the following parameters when the bound inputs are triggered: string (actionName), UserInputState and an InputObject.
/// - `createTouchButton`: Whether a GUI button should be created for the action on touch input devices.
/// - `priorityLevel`: The priority level at which the action should be bound (higher considered before lower).
/// - `inputTypes`: Any number of Enum.KeyCode or Enum.UserInputType representing the inputs to bind to the action.
@luau.method("BindActionAtPriority")
pub fn bind_action_at_priority(instance: ContextActionService, action_name: String, function_to_bind: Dynamic, create_touch_button: Bool, priority_level: Int, input_types: Dynamic) -> Nil

/// Bind a KeyCode with a specific UserInputType to trigger Tool.Activation and ClickDetector events.
///
/// Roblox: `ContextActionService.BindActivate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#BindActivate
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `userInputTypeForActivation`: Must be Keyboard or Gamepad1 through Gamepad8.
@luau.method("BindActivate")
pub fn bind_activate(instance: ContextActionService, user_input_type_for_activation: UserInputType, key_codes_for_activation: Dynamic) -> Nil

/// Get a table of information about all bound actions (key is the name passed to BindAction, value is a table from GetBoundActionInfo when called with the key).
///
/// Roblox: `ContextActionService.GetAllBoundActionInfo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetAllBoundActionInfo
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
@luau.method("GetAllBoundActionInfo")
pub fn get_all_bound_action_info(instance: ContextActionService) -> Dynamic

/// Get a table of information about a bound action given its name originally passed to BindAction.
///
/// Roblox: `ContextActionService.GetBoundActionInfo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetBoundActionInfo
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
@luau.method("GetBoundActionInfo")
pub fn get_bound_action_info(instance: ContextActionService, action_name: String) -> Dynamic

/// Return the BackpackItem.TextureId of a Tool currently equipped by the Player.
///
/// Roblox: `ContextActionService.GetCurrentLocalToolIcon`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetCurrentLocalToolIcon
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
///
/// Returns:
/// - A content string from the Tool's TextureId, or nil if one could not be found.
@luau.method("GetCurrentLocalToolIcon")
pub fn get_current_local_tool_icon(instance: ContextActionService) -> String

/// Given the name of a bound action with a touch button, sets the description of the action.
///
/// Roblox: `ContextActionService.SetDescription`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SetDescription
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
/// - `description`: A text description of the action, such as "Honk the car's horn" or "Open the inventory".
@luau.method("SetDescription")
pub fn set_description(instance: ContextActionService, action_name: String, description: String) -> Nil

/// If actionName key contains a bound action, then image is set as the image of the touch button.
///
/// Roblox: `ContextActionService.SetImage`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SetImage
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
/// - `image`: The value to which the Image property should be set.
@luau.method("SetImage")
pub fn set_image(instance: ContextActionService, action_name: String, image: String) -> Nil

/// Given the name of a bound action with a touch button, sets the position of the button within the ContextButtonFrame.
///
/// Roblox: `ContextActionService.SetPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SetPosition
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
/// - `position`: The position within the ContextButtonFrame.
@luau.method("SetPosition")
pub fn set_position(instance: ContextActionService, action_name: String, position: UDim2) -> Nil

/// Given the name of a bound action with a touch button, sets the text shown on the button.
///
/// Roblox: `ContextActionService.SetTitle`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#SetTitle
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
/// - `title`: The text to display on the button.
@luau.method("SetTitle")
pub fn set_title(instance: ContextActionService, action_name: String, title: String) -> Nil

/// Unbind an action from input given its name.
///
/// Roblox: `ContextActionService.UnbindAction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#UnbindAction
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
@luau.method("UnbindAction")
pub fn unbind_action(instance: ContextActionService, action_name: String) -> Nil

/// Unbind a KeyCode with a specific UserInputType from triggering Tool.Activation when bound with ContextActionService:BindActivate().
///
/// Roblox: `ContextActionService.UnbindActivate`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#UnbindActivate
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `userInputTypeForActivation`: The same UserInputType originally sent to BindActivate.
/// - `keyCodeForActivation`: The same KeyCode originally sent to BindActivate.
@luau.method("UnbindActivate")
pub fn unbind_activate(instance: ContextActionService, user_input_type_for_activation: UserInputType, key_code_for_activation: KeyCode) -> Nil

/// Removes all functions bound. No actionNames will remain. All touch buttons will be removed.
///
/// Roblox: `ContextActionService.UnbindAllActions`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#UnbindAllActions
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
@luau.method("UnbindAllActions")
pub fn unbind_all_actions(instance: ContextActionService) -> Nil

/// Retrieves a ImageButton of a bound action that had a touch input button created.
///
/// Roblox: `ContextActionService.GetButton`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#GetButton
///
/// Parameters:
/// - `instance`: A service used to bind user input to contextual actions.
/// - `actionName`: The name of the action originally passed to BindAction.
///
/// Returns:
/// - An ImageButton created by BindAction.
@luau.method("GetButton")
pub fn get_button(instance: ContextActionService, action_name: String) -> Instance

/// Fires when the current player equips a Tool.
///
/// Roblox: `ContextActionService.LocalToolEquipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#LocalToolEquipped
@luau.event("LocalToolEquipped")
pub fn local_tool_equipped(instance: ContextActionService) -> RBXScriptSignal(Dynamic)

/// Fires when the current player unequips a Tool.
///
/// Roblox: `ContextActionService.LocalToolUnequipped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService#LocalToolUnequipped
@luau.event("LocalToolUnequipped")
pub fn local_tool_unequipped(instance: ContextActionService) -> RBXScriptSignal(Dynamic)
