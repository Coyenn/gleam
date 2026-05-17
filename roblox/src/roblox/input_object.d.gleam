// Generated class bindings for Roblox API
import roblox/types.{type InputObject, type Instance, type KeyCode, type ModifierKey, type Object, type UserInputState, type UserInputType, type Vector3}

/// Treats `InputObject` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: InputObject) -> Instance

/// Treats `InputObject` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: InputObject) -> Object

/// Gets Roblox property `InputObject.Delta`.
///
/// A Vector3 describing the delta between input movements.
///
/// Roblox: `InputObject.Delta`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Delta
@luau.property("Delta")
pub fn get_delta(instance: InputObject) -> Vector3

/// Sets Roblox property `InputObject.Delta`.
///
/// A Vector3 describing the delta between input movements.
///
/// Roblox: `InputObject.Delta`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Delta
@luau.set_property("Delta")
pub fn set_delta(instance: InputObject, value: Vector3) -> InputObject

/// Gets Roblox property `InputObject.KeyCode`.
///
/// Contains an Enum that describes the kind of input used.
///
/// Roblox: `InputObject.KeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#KeyCode
@luau.property("KeyCode")
pub fn get_key_code(instance: InputObject) -> KeyCode

/// Sets Roblox property `InputObject.KeyCode`.
///
/// Contains an Enum that describes the kind of input used.
///
/// Roblox: `InputObject.KeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#KeyCode
@luau.set_property("KeyCode")
pub fn set_key_code(instance: InputObject, value: KeyCode) -> InputObject

/// Gets Roblox property `InputObject.Position`.
///
/// A Vector3 describing the positional value of this input.
///
/// Roblox: `InputObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Position
@luau.property("Position")
pub fn get_position(instance: InputObject) -> Vector3

/// Sets Roblox property `InputObject.Position`.
///
/// A Vector3 describing the positional value of this input.
///
/// Roblox: `InputObject.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#Position
@luau.set_property("Position")
pub fn set_position(instance: InputObject, value: Vector3) -> InputObject

/// Gets Roblox property `InputObject.UserInputState`.
///
/// Describes the state of an input being performed, following a specific flow depending on the UserInputType.
///
/// Roblox: `InputObject.UserInputState`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#UserInputState
@luau.property("UserInputState")
pub fn get_user_input_state(instance: InputObject) -> UserInputState

/// Sets Roblox property `InputObject.UserInputState`.
///
/// Describes the state of an input being performed, following a specific flow depending on the UserInputType.
///
/// Roblox: `InputObject.UserInputState`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#UserInputState
@luau.set_property("UserInputState")
pub fn set_user_input_state(instance: InputObject, value: UserInputState) -> InputObject

/// Gets Roblox property `InputObject.UserInputType`.
///
/// Describes the kind of input being performed (mouse, keyboard, gamepad, touch, etc.).
///
/// Roblox: `InputObject.UserInputType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#UserInputType
@luau.property("UserInputType")
pub fn get_user_input_type(instance: InputObject) -> UserInputType

/// Sets Roblox property `InputObject.UserInputType`.
///
/// Describes the kind of input being performed (mouse, keyboard, gamepad, touch, etc.).
///
/// Roblox: `InputObject.UserInputType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#UserInputType
@luau.set_property("UserInputType")
pub fn set_user_input_type(instance: InputObject, value: UserInputType) -> InputObject

/// Returns whether the passed in modifier key is down.
///
/// Roblox: `InputObject.IsModifierKeyDown`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputObject#IsModifierKeyDown
///
/// Parameters:
/// - `instance`: An object created when an input begins that describes a particular user input.
///
/// Returns:
/// - true if the passed in modifierKey is being held down; false otherwise.
@luau.method("IsModifierKeyDown")
pub fn is_modifier_key_down(instance: InputObject, modifier_key: ModifierKey) -> Bool
