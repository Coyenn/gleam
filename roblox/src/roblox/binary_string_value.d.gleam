// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BinaryStringValue, type Instance, type Object, type ValueBase}

/// Treats `BinaryStringValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: BinaryStringValue) -> ValueBase

/// Treats `BinaryStringValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BinaryStringValue) -> Instance

/// Treats `BinaryStringValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BinaryStringValue) -> Object

/// Fires if the BinaryStringValue's value is changed.
///
/// Roblox: `BinaryStringValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BinaryStringValue#Changed
@luau.event("Changed")
pub fn changed(instance: BinaryStringValue) -> RBXScriptSignal(Dynamic)
