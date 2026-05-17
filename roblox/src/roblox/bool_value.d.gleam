// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type BoolValue, type Instance, type Object, type ValueBase}

/// Treats `BoolValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: BoolValue) -> ValueBase

/// Treats `BoolValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: BoolValue) -> Instance

/// Treats `BoolValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: BoolValue) -> Object

/// Gets Roblox property `BoolValue.Value`.
///
/// Used to hold a boolean value.
///
/// Roblox: `BoolValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Value
@luau.property("Value")
pub fn get_value(instance: BoolValue) -> Bool

/// Sets Roblox property `BoolValue.Value`.
///
/// Used to hold a boolean value.
///
/// Roblox: `BoolValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Value
@luau.set_property("Value")
pub fn set_value(instance: BoolValue, value: Bool) -> BoolValue

/// Fires whenever the BoolValue.Value is changed.
///
/// Roblox: `BoolValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BoolValue#Changed
@luau.event("Changed")
pub fn changed(instance: BoolValue) -> RBXScriptSignal(Dynamic)
