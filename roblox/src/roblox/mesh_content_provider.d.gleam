// Generated class bindings for Roblox API
import roblox/types.{type CacheableContentProvider, type Instance, type MeshContentProvider, type Object}

/// Treats `MeshContentProvider` as its Roblox ancestor `CacheableContentProvider`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_cacheable_content_provider(instance: MeshContentProvider) -> CacheableContentProvider

/// Treats `MeshContentProvider` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MeshContentProvider) -> Instance

/// Treats `MeshContentProvider` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MeshContentProvider) -> Object
