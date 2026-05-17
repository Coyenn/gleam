// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type ExperienceNotificationService, type Instance, type Object}

/// Treats `ExperienceNotificationService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ExperienceNotificationService) -> Instance

/// Treats `ExperienceNotificationService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ExperienceNotificationService) -> Object

/// Shows an in-experience prompt for the local player to enable notifications.
///
/// Roblox: `ExperienceNotificationService.PromptOptIn`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#PromptOptIn
///
/// Parameters:
/// - `instance`: Service containing methods to validate users and prompt them to enable experience notifications.
@luau.method("PromptOptIn")
pub fn prompt_opt_in(instance: ExperienceNotificationService) -> Nil

/// Indicates whether the local player can be prompted to enable notifications.
///
/// Roblox: `ExperienceNotificationService.CanPromptOptInAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#CanPromptOptInAsync
///
/// Parameters:
/// - `instance`: Service containing methods to validate users and prompt them to enable experience notifications.
///
/// Returns:
/// - Whether the local player can be prompted to enable notifications.
@luau.method("CanPromptOptInAsync")
pub fn can_prompt_opt_in_async(instance: ExperienceNotificationService) -> Bool

/// Fires when the local player closes the prompt.
///
/// Roblox: `ExperienceNotificationService.OptInPromptClosed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService#OptInPromptClosed
@luau.event("OptInPromptClosed")
pub fn opt_in_prompt_closed(instance: ExperienceNotificationService) -> RBXScriptSignal(Dynamic)
