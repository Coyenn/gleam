// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type NumberValue, type Object, type OptionDouble, type ValueBase}

/// Treats `NumberValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: NumberValue) -> ValueBase

/// Treats `NumberValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: NumberValue) -> Instance

/// Treats `NumberValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: NumberValue) -> Object

/// Gets Roblox property `NumberValue.Value`.
///
/// Used to hold a double value.
///
/// Roblox: `NumberValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Value
@luau.property("Value")
pub fn get_value(instance: NumberValue) -> OptionDouble

/// Sets Roblox property `NumberValue.Value`.
///
/// Used to hold a double value.
///
/// Roblox: `NumberValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Value
@luau.set_property("Value")
pub fn set_value(instance: NumberValue, value: OptionDouble) -> NumberValue

/// Fires whenever the NumberValue.Value is changed.
///
/// Roblox: `NumberValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/NumberValue#Changed
@luau.event("Changed")
pub fn changed(instance: NumberValue) -> RBXScriptSignal(Dynamic)
