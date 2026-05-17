// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type StringValue, type ValueBase}

/// Treats `StringValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: StringValue) -> ValueBase

/// Treats `StringValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: StringValue) -> Instance

/// Treats `StringValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: StringValue) -> Object

/// Gets Roblox property `StringValue.Value`.
///
/// The stored string.
///
/// Roblox: `StringValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Value
@luau.property("Value")
pub fn get_value(instance: StringValue) -> String

/// Sets Roblox property `StringValue.Value`.
///
/// The stored string.
///
/// Roblox: `StringValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Value
@luau.set_property("Value")
pub fn set_value(instance: StringValue, value: String) -> StringValue

/// Fires whenever StringValue.Value is changed.
///
/// Roblox: `StringValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/StringValue#Changed
@luau.event("Changed")
pub fn changed(instance: StringValue) -> RBXScriptSignal(Dynamic)
