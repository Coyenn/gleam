// Generated class bindings for Roblox API
import roblox/types.{type Hint, type Instance, type Message, type Object}

/// Treats `Hint` as its Roblox ancestor `Message`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_message(instance: Hint) -> Message

/// Treats `Hint` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Hint) -> Instance

/// Treats `Hint` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Hint) -> Object
