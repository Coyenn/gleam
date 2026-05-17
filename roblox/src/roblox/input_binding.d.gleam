// Generated class bindings for Roblox API
import roblox/types.{type GuiButton, type InputBinding, type Instance, type KeyCode, type Object, type Vector2, type Vector3}

/// Treats `InputBinding` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: InputBinding) -> Instance

/// Treats `InputBinding` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: InputBinding) -> Object

/// Gets Roblox property `InputBinding.Backward`.
///
/// Specifies an alternate KeyCode for dispatching directionally "backward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Backward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Backward
@luau.property("Backward")
pub fn get_backward(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Backward`.
///
/// Specifies an alternate KeyCode for dispatching directionally "backward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Backward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Backward
@luau.set_property("Backward")
pub fn set_backward(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.ClampMagnitudeToOne`.
///
/// Roblox: `InputBinding.ClampMagnitudeToOne`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ClampMagnitudeToOne
@luau.property("ClampMagnitudeToOne")
pub fn get_clamp_magnitude_to_one(instance: InputBinding) -> Bool

/// Sets Roblox property `InputBinding.ClampMagnitudeToOne`.
///
/// Roblox: `InputBinding.ClampMagnitudeToOne`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ClampMagnitudeToOne
@luau.set_property("ClampMagnitudeToOne")
pub fn set_clamp_magnitude_to_one(instance: InputBinding, value: Bool) -> InputBinding

/// Gets Roblox property `InputBinding.Down`.
///
/// Specifies an alternate KeyCode for dispatching directionally "down" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Down`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Down
@luau.property("Down")
pub fn get_down(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Down`.
///
/// Specifies an alternate KeyCode for dispatching directionally "down" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Down`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Down
@luau.set_property("Down")
pub fn set_down(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.Forward`.
///
/// Specifies an alternate KeyCode for dispatching directionally "forward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Forward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Forward
@luau.property("Forward")
pub fn get_forward(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Forward`.
///
/// Specifies an alternate KeyCode for dispatching directionally "forward" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Forward`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Forward
@luau.set_property("Forward")
pub fn set_forward(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.KeyCode`.
///
/// Specifies the KeyCode which triggers the parent InputAction.
///
/// Roblox: `InputBinding.KeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#KeyCode
@luau.property("KeyCode")
pub fn get_key_code(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.KeyCode`.
///
/// Specifies the KeyCode which triggers the parent InputAction.
///
/// Roblox: `InputBinding.KeyCode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#KeyCode
@luau.set_property("KeyCode")
pub fn set_key_code(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.Left`.
///
/// Specifies an alternate KeyCode for dispatching directionally "left" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Left`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Left
@luau.property("Left")
pub fn get_left(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Left`.
///
/// Specifies an alternate KeyCode for dispatching directionally "left" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Left`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Left
@luau.set_property("Left")
pub fn set_left(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.PointerIndex`.
///
/// Roblox: `InputBinding.PointerIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PointerIndex
@luau.property("PointerIndex")
pub fn get_pointer_index(instance: InputBinding) -> Int

/// Sets Roblox property `InputBinding.PointerIndex`.
///
/// Roblox: `InputBinding.PointerIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PointerIndex
@luau.set_property("PointerIndex")
pub fn set_pointer_index(instance: InputBinding, value: Int) -> InputBinding

/// Gets Roblox property `InputBinding.PressedThreshold`.
///
/// Numerical value above which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.PressedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PressedThreshold
@luau.property("PressedThreshold")
pub fn get_pressed_threshold(instance: InputBinding) -> Float

/// Sets Roblox property `InputBinding.PressedThreshold`.
///
/// Numerical value above which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.PressedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PressedThreshold
@luau.set_property("PressedThreshold")
pub fn set_pressed_threshold(instance: InputBinding, value: Float) -> InputBinding

/// Gets Roblox property `InputBinding.PrimaryModifier`.
///
/// Specifies a primary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.PrimaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PrimaryModifier
@luau.property("PrimaryModifier")
pub fn get_primary_modifier(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.PrimaryModifier`.
///
/// Specifies a primary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.PrimaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#PrimaryModifier
@luau.set_property("PrimaryModifier")
pub fn set_primary_modifier(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.ReleasedThreshold`.
///
/// Numerical value below which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.ReleasedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ReleasedThreshold
@luau.property("ReleasedThreshold")
pub fn get_released_threshold(instance: InputBinding) -> Float

/// Sets Roblox property `InputBinding.ReleasedThreshold`.
///
/// Numerical value below which to fire an InputAction with a Type of Bool.
///
/// Roblox: `InputBinding.ReleasedThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ReleasedThreshold
@luau.set_property("ReleasedThreshold")
pub fn set_released_threshold(instance: InputBinding, value: Float) -> InputBinding

/// Gets Roblox property `InputBinding.ResponseCurve`.
///
/// Numerical value to configure scaling for more precise thumbstick aiming.
///
/// Roblox: `InputBinding.ResponseCurve`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ResponseCurve
@luau.property("ResponseCurve")
pub fn get_response_curve(instance: InputBinding) -> Float

/// Sets Roblox property `InputBinding.ResponseCurve`.
///
/// Numerical value to configure scaling for more precise thumbstick aiming.
///
/// Roblox: `InputBinding.ResponseCurve`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#ResponseCurve
@luau.set_property("ResponseCurve")
pub fn set_response_curve(instance: InputBinding, value: Float) -> InputBinding

/// Gets Roblox property `InputBinding.Right`.
///
/// Specifies an alternate KeyCode for dispatching directionally "right" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Right`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Right
@luau.property("Right")
pub fn get_right(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Right`.
///
/// Specifies an alternate KeyCode for dispatching directionally "right" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Right`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Right
@luau.set_property("Right")
pub fn set_right(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.Scale`.
///
/// Amount by which to linearly scale the values of a directional InputAction.
///
/// Roblox: `InputBinding.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Scale
@luau.property("Scale")
pub fn get_scale(instance: InputBinding) -> Float

/// Sets Roblox property `InputBinding.Scale`.
///
/// Amount by which to linearly scale the values of a directional InputAction.
///
/// Roblox: `InputBinding.Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Scale
@luau.set_property("Scale")
pub fn set_scale(instance: InputBinding, value: Float) -> InputBinding

/// Gets Roblox property `InputBinding.SecondaryModifier`.
///
/// Specifies a secondary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.SecondaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#SecondaryModifier
@luau.property("SecondaryModifier")
pub fn get_secondary_modifier(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.SecondaryModifier`.
///
/// Specifies a secondary KeyCode that must be pressed for the binding to activate.
///
/// Roblox: `InputBinding.SecondaryModifier`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#SecondaryModifier
@luau.set_property("SecondaryModifier")
pub fn set_secondary_modifier(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.UIButton`.
///
/// Connects a GuiButton to a boolean action.
///
/// Roblox: `InputBinding.UIButton`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#UIButton
@luau.property("UIButton")
pub fn get_ui_button(instance: InputBinding) -> GuiButton

/// Sets Roblox property `InputBinding.UIButton`.
///
/// Connects a GuiButton to a boolean action.
///
/// Roblox: `InputBinding.UIButton`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#UIButton
@luau.set_property("UIButton")
pub fn set_ui_button(instance: InputBinding, value: GuiButton) -> InputBinding

/// Gets Roblox property `InputBinding.Up`.
///
/// Specifies an alternate KeyCode for dispatching directionally "up" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Up`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Up
@luau.property("Up")
pub fn get_up(instance: InputBinding) -> KeyCode

/// Sets Roblox property `InputBinding.Up`.
///
/// Specifies an alternate KeyCode for dispatching directionally "up" inputs to the parent InputAction.
///
/// Roblox: `InputBinding.Up`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Up
@luau.set_property("Up")
pub fn set_up(instance: InputBinding, value: KeyCode) -> InputBinding

/// Gets Roblox property `InputBinding.Vector2Scale`.
///
/// Amount by which to linearly scale the values of a two-directional InputAction.
///
/// Roblox: `InputBinding.Vector2Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector2Scale
@luau.property("Vector2Scale")
pub fn get_vector2_scale(instance: InputBinding) -> Vector2

/// Sets Roblox property `InputBinding.Vector2Scale`.
///
/// Amount by which to linearly scale the values of a two-directional InputAction.
///
/// Roblox: `InputBinding.Vector2Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector2Scale
@luau.set_property("Vector2Scale")
pub fn set_vector2_scale(instance: InputBinding, value: Vector2) -> InputBinding

/// Gets Roblox property `InputBinding.Vector3Scale`.
///
/// Roblox: `InputBinding.Vector3Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector3Scale
@luau.property("Vector3Scale")
pub fn get_vector3_scale(instance: InputBinding) -> Vector3

/// Sets Roblox property `InputBinding.Vector3Scale`.
///
/// Roblox: `InputBinding.Vector3Scale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/InputBinding#Vector3Scale
@luau.set_property("Vector3Scale")
pub fn set_vector3_scale(instance: InputBinding, value: Vector3) -> InputBinding
