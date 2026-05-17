// Generated class bindings for Roblox API
import roblox/types.{type CacheableContentProvider, type Instance, type Object, type SlimContentProvider}

/// Treats `SlimContentProvider` as its Roblox ancestor `CacheableContentProvider`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_cacheable_content_provider(instance: SlimContentProvider) -> CacheableContentProvider

/// Treats `SlimContentProvider` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SlimContentProvider) -> Instance

/// Treats `SlimContentProvider` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SlimContentProvider) -> Object
