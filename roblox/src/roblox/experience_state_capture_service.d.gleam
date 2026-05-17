// Generated class bindings for Roblox API
import roblox/types.{type ExperienceStateCaptureSelectionMode, type ExperienceStateCaptureService, type Instance, type Object}

/// Treats `ExperienceStateCaptureService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ExperienceStateCaptureService) -> Instance

/// Treats `ExperienceStateCaptureService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ExperienceStateCaptureService) -> Object

/// Gets Roblox property `ExperienceStateCaptureService.HiddenSelectionEnabled`.
///
/// Roblox: `ExperienceStateCaptureService.HiddenSelectionEnabled`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#HiddenSelectionEnabled
@luau.property("HiddenSelectionEnabled")
pub fn get_hidden_selection_enabled(instance: ExperienceStateCaptureService) -> Bool

/// Gets Roblox property `ExperienceStateCaptureService.IsInBackground`.
///
/// Roblox: `ExperienceStateCaptureService.IsInBackground`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#IsInBackground
@luau.property("IsInBackground")
pub fn get_is_in_background(instance: ExperienceStateCaptureService) -> Bool

/// Gets Roblox property `ExperienceStateCaptureService.IsInCaptureMode`.
///
/// Roblox: `ExperienceStateCaptureService.IsInCaptureMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#IsInCaptureMode
@luau.property("IsInCaptureMode")
pub fn get_is_in_capture_mode(instance: ExperienceStateCaptureService) -> Bool

/// Gets Roblox property `ExperienceStateCaptureService.SelectionMode`.
///
/// Roblox: `ExperienceStateCaptureService.SelectionMode`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceStateCaptureService#SelectionMode
@luau.property("SelectionMode")
pub fn get_selection_mode(instance: ExperienceStateCaptureService) -> ExperienceStateCaptureSelectionMode
