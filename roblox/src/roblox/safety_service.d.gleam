// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type SafetyService}

/// Treats `SafetyService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SafetyService) -> Instance

/// Treats `SafetyService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SafetyService) -> Object

/// Gets Roblox property `SafetyService.IsCaptureModeForReport`.
///
/// Roblox: `SafetyService.IsCaptureModeForReport`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SafetyService#IsCaptureModeForReport
@luau.property("IsCaptureModeForReport")
pub fn get_is_capture_mode_for_report(instance: SafetyService) -> Bool
