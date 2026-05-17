// Generated class bindings for Roblox API
import roblox/types.{type Accoutrement, type Hat, type Instance, type Object}

/// Treats `Hat` as its Roblox ancestor `Accoutrement`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_accoutrement(instance: Hat) -> Accoutrement

/// Treats `Hat` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Hat) -> Instance

/// Treats `Hat` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Hat) -> Object
