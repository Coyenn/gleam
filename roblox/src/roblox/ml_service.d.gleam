// Generated class bindings for Roblox API
import roblox/types.{type Instance, type MLService, type MLSession, type Object, type OptionInt64}

/// Treats `MLService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MLService) -> Instance

/// Treats `MLService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MLService) -> Object

/// Roblox: `MLService.IsPostProcessReady`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#IsPostProcessReady
@luau.method("IsPostProcessReady")
pub fn is_post_process_ready(instance: MLService) -> Bool

/// Roblox: `MLService.SetPostProcessEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#SetPostProcessEnabled
@luau.method("SetPostProcessEnabled")
pub fn set_post_process_enabled(instance: MLService, enabled: Bool) -> Nil

/// Roblox: `MLService.CreateSessionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#CreateSessionAsync
@luau.method("CreateSessionAsync")
pub fn create_session_async(instance: MLService, asset_id: String) -> MLSession

/// Roblox: `MLService.LoadPostProcessModelAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService#LoadPostProcessModelAsync
@luau.method("LoadPostProcessModelAsync")
pub fn load_post_process_model_async(instance: MLService, asset_id: OptionInt64) -> Nil
