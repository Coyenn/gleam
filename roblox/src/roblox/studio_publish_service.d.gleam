// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type StudioPublishService}

/// Treats `StudioPublishService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StudioPublishService) -> Instance

/// Treats `StudioPublishService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StudioPublishService) -> Object

/// Gets Roblox property `StudioPublishService.PublishLocked`.
///
/// Roblox: `StudioPublishService.PublishLocked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioPublishService#PublishLocked
@luau.property("PublishLocked")
pub fn get_publish_locked(instance: StudioPublishService) -> Bool
