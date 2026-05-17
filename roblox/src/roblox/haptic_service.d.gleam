// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type HapticService, type Instance, type Object, type UserInputType, type VibrationMotor}

/// Treats `HapticService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HapticService) -> Instance

/// Treats `HapticService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HapticService) -> Object

/// Returns the current vibration value set to the specified UserInputType and VibrationMotor.
///
/// Roblox: `HapticService.GetMotor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#GetMotor
///
/// Parameters:
/// - `instance`: Provides haptic feedback to controllers and devices.
/// - `inputType`: The specified UserInputType.
/// - `vibrationMotor`: The specified VibrationMotor.
///
/// Returns:
/// - The current vibration value set to the specified UserInputType and VibrationMotor or nil if SetMotor() has not been called prior.
@luau.method("GetMotor")
pub fn get_motor(instance: HapticService, input_type: UserInputType, vibration_motor: VibrationMotor) -> Dynamic

/// Returns true if the specified motor is available to be used with the specified UserInputType.
///
/// Roblox: `HapticService.IsMotorSupported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#IsMotorSupported
///
/// Parameters:
/// - `instance`: Provides haptic feedback to controllers and devices.
/// - `inputType`: The specific UserInputType being checked for VibrationMotor support.
/// - `vibrationMotor`: The specified VibrationMotor checked to see if it supports the specified UserInputType.
///
/// Returns:
/// - Boolean of true if the specified motor is available to be used with the specified UserInputType, false if not.
@luau.method("IsMotorSupported")
pub fn is_motor_supported(instance: HapticService, input_type: UserInputType, vibration_motor: VibrationMotor) -> Bool

/// Returns true if the specified UserInputType supports haptic feedback.
///
/// Roblox: `HapticService.IsVibrationSupported`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#IsVibrationSupported
///
/// Parameters:
/// - `instance`: Provides haptic feedback to controllers and devices.
/// - `inputType`: The specified UserInputType checked to see if it supports haptic feedback.
///
/// Returns:
/// - Boolean of true if the specified UserInputType supports haptic feedback.
@luau.method("IsVibrationSupported")
pub fn is_vibration_supported(instance: HapticService, input_type: UserInputType) -> Bool

/// Sets the vibration intensity of the specified UserInputType and VibrationMotor.
///
/// Roblox: `HapticService.SetMotor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService#SetMotor
///
/// Parameters:
/// - `instance`: Provides haptic feedback to controllers and devices.
/// - `inputType`: The specified UserInputType.
/// - `vibrationMotor`: The specified VibrationMotor.
/// - `vibrationValues`: How intensely the motor should vibrate. Only uses the first value in the tuple, which should be a number.
@luau.method("SetMotor")
pub fn set_motor(instance: HapticService, input_type: UserInputType, vibration_motor: VibrationMotor, vibration_values: Dynamic) -> Nil
