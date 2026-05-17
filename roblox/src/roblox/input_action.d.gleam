// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type InputAction, type InputActionType, type Instance, type Object}

/// Treats `InputAction` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: InputAction) -> Instance

/// Treats `InputAction` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: InputAction) -> Object

/// Gets Roblox property `InputAction.Enabled`.
///
/// Determines if the InputAction is enabled or not.
///
/// Roblox: `InputAction.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Enabled
@luau.property("Enabled")
pub fn get_enabled(instance: InputAction) -> Bool

/// Sets Roblox property `InputAction.Enabled`.
///
/// Determines if the InputAction is enabled or not.
///
/// Roblox: `InputAction.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Enabled
@luau.set_property("Enabled")
pub fn set_enabled(instance: InputAction, value: Bool) -> InputAction

/// Gets Roblox property `InputAction.Type`.
///
/// Specifies what type of input value the action is expecting.
///
/// Roblox: `InputAction.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Type
@luau.property("Type")
pub fn get_type_(instance: InputAction) -> InputActionType

/// Sets Roblox property `InputAction.Type`.
///
/// Specifies what type of input value the action is expecting.
///
/// Roblox: `InputAction.Type`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Type
@luau.set_property("Type")
pub fn set_type_(instance: InputAction, value: InputActionType) -> InputAction

/// Updates the InputAction to the given state and fires the appropriate signals.
///
/// Roblox: `InputAction.Fire`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Fire
///
/// Parameters:
/// - `instance`: Defines a gameplay action mechanic. These actions are then mapped to hardware inputs using InputBinding.
@luau.method("Fire")
pub fn fire(instance: InputAction, state: Dynamic) -> Nil

/// Returns the current state of the InputAction.
///
/// Roblox: `InputAction.GetState`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#GetState
///
/// Parameters:
/// - `instance`: Defines a gameplay action mechanic. These actions are then mapped to hardware inputs using InputBinding.
///
/// Returns:
/// - The current state of InputAction.
@luau.method("GetState")
pub fn get_state(instance: InputAction) -> Dynamic

/// Fires only when the InputAction.Type is set to Bool on a state transition from false to true.
///
/// Roblox: `InputAction.Pressed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Pressed
@luau.event("Pressed")
pub fn pressed(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Fires only when the InputAction.Type is set to Bool on a state transition from true to false.
///
/// Roblox: `InputAction.Released`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#Released
@luau.event("Released")
pub fn released(instance: InputAction) -> RBXScriptSignal(Dynamic)

/// Fires for all InputActionType types whenever the state changes, except if the state attempts to transition to the same state.
///
/// Roblox: `InputAction.StateChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputAction#StateChanged
@luau.event("StateChanged")
pub fn state_changed(instance: InputAction) -> RBXScriptSignal(Dynamic)
