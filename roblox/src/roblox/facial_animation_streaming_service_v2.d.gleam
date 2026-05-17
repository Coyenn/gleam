// Generated class bindings for Roblox API
import roblox/types.{type FacialAnimationStreamingServiceV2, type Instance, type Object}

/// Treats `FacialAnimationStreamingServiceV2` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FacialAnimationStreamingServiceV2) -> Instance

/// Treats `FacialAnimationStreamingServiceV2` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FacialAnimationStreamingServiceV2) -> Object

/// Gets Roblox property `FacialAnimationStreamingServiceV2.ServiceState`.
///
/// Roblox: `FacialAnimationStreamingServiceV2.ServiceState`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/FacialAnimationStreamingServiceV2#ServiceState
@luau.property("ServiceState")
pub fn get_service_state(instance: FacialAnimationStreamingServiceV2) -> Int
