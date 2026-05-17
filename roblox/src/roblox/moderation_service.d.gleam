// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Content, type Instance, type ModerationService, type Object}

/// Treats `ModerationService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ModerationService) -> Instance

/// Treats `ModerationService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ModerationService) -> Object

/// Roblox: `ModerationService.BindReviewableContentEventProcessor`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#BindReviewableContentEventProcessor
@luau.method("BindReviewableContentEventProcessor")
pub fn bind_reviewable_content_event_processor(instance: ModerationService, priority: Int, callback: Dynamic) -> RBXScriptConnection

/// Roblox: `ModerationService.CreateReviewableContentKey`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#CreateReviewableContentKey
@luau.method("CreateReviewableContentKey")
pub fn create_reviewable_content_key(instance: ModerationService, content: Content) -> String

/// Roblox: `ModerationService.CreateReviewableContentAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#CreateReviewableContentAsync
@luau.method("CreateReviewableContentAsync")
pub fn create_reviewable_content_async(instance: ModerationService, config: Dynamic) -> String

/// Roblox: `ModerationService.InternalRequestReviewableContentReviewAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService#InternalRequestReviewableContentReviewAsync
@luau.method("InternalRequestReviewableContentReviewAsync")
pub fn internal_request_reviewable_content_review_async(instance: ModerationService, config: Dynamic) -> Nil
