// Generated class bindings for Roblox API
import roblox/types.{type FacialAnimationRecordingService, type Instance, type Object}

/// Treats `FacialAnimationRecordingService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FacialAnimationRecordingService) -> Instance

/// Treats `FacialAnimationRecordingService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FacialAnimationRecordingService) -> Object

/// Gets Roblox property `FacialAnimationRecordingService.BiometricDataConsent`.
///
/// Roblox: `FacialAnimationRecordingService.BiometricDataConsent`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationRecordingService#BiometricDataConsent
@luau.property("BiometricDataConsent")
pub fn get_biometric_data_consent(instance: FacialAnimationRecordingService) -> Bool
