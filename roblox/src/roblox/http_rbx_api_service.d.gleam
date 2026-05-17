// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/types.{type HttpContentType, type HttpRbxApiService, type HttpRequestType, type Instance, type Object, type ThrottlingPriority}

/// Treats `HttpRbxApiService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HttpRbxApiService) -> Instance

/// Treats `HttpRbxApiService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HttpRbxApiService) -> Object

/// Roblox: `HttpRbxApiService.RequestLimitedAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService#RequestLimitedAsync
///
/// Parameters:
/// - `instance`: An internal service whose functionality is not available to developers.
@luau.method("RequestLimitedAsync")
pub fn request_limited_async(instance: HttpRbxApiService, request_options: Dynamic, priority: ThrottlingPriority, content_type: HttpContentType, http_request_type: HttpRequestType) -> String
