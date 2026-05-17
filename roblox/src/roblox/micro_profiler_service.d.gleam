// Generated class bindings for Roblox API
import roblox/types.{type Instance, type MicroProfilerService, type Object}

/// Treats `MicroProfilerService` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: MicroProfilerService) -> Instance

/// Treats `MicroProfilerService` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: MicroProfilerService) -> Object

/// Gets Roblox property `MicroProfilerService.ContextLabel`.
///
/// Roblox: `MicroProfilerService.ContextLabel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService#ContextLabel
@luau.property("ContextLabel")
pub fn get_context_label(instance: MicroProfilerService) -> String
