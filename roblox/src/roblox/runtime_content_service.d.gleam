// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type RuntimeContentService}

/// Treats `RuntimeContentService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RuntimeContentService) -> Instance

/// Treats `RuntimeContentService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RuntimeContentService) -> Object

/// Roblox: `RuntimeContentService.RuntimeContentFail`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RuntimeContentFail
@luau.event("RuntimeContentFail")
pub fn runtime_content_fail(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.RuntimeContentLRCleanup`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RuntimeContentLRCleanup
@luau.event("RuntimeContentLRCleanup")
pub fn runtime_content_lr_cleanup(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.RuntimeContentQuery`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RuntimeContentQuery
@luau.event("RuntimeContentQuery")
pub fn runtime_content_query(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)

/// Roblox: `RuntimeContentService.RuntimeContentShare`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RuntimeContentService#RuntimeContentShare
@luau.event("RuntimeContentShare")
pub fn runtime_content_share(instance: RuntimeContentService) -> RBXScriptSignal(Dynamic)
