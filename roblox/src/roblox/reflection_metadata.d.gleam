// Generated class bindings for Roblox API
import roblox/types.{type Instance, type Object, type ReflectionMetadata}

/// Treats `ReflectionMetadata` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ReflectionMetadata) -> Instance

/// Treats `ReflectionMetadata` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ReflectionMetadata) -> Object
