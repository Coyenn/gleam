// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type IntValue, type Object, type OptionInt64, type ValueBase}

/// Treats `IntValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: IntValue) -> ValueBase

/// Treats `IntValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: IntValue) -> Instance

/// Treats `IntValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: IntValue) -> Object

/// Gets Roblox property `IntValue.Value`.
///
/// Used to hold an integer.
///
/// Roblox: `IntValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntValue#Value
@luau.property("Value")
pub fn get_value(instance: IntValue) -> OptionInt64

/// Sets Roblox property `IntValue.Value`.
///
/// Used to hold an integer.
///
/// Roblox: `IntValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntValue#Value
@luau.set_property("Value")
pub fn set_value(instance: IntValue, value: OptionInt64) -> IntValue

/// Fires whenever the IntValue.Value is changed.
///
/// Roblox: `IntValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/IntValue#Changed
@luau.event("Changed")
pub fn changed(instance: IntValue) -> RBXScriptSignal(Dynamic)
