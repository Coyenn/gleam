// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Color3, type Color3Value, type Instance, type Object, type ValueBase}

/// Treats `Color3Value` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: Color3Value) -> ValueBase

/// Treats `Color3Value` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Color3Value) -> Instance

/// Treats `Color3Value` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Color3Value) -> Object

/// Gets Roblox property `Color3Value.Value`.
///
/// The stored Color3.
///
/// Roblox: `Color3Value.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Value
@luau.property("Value")
pub fn get_value(instance: Color3Value) -> Color3

/// Sets Roblox property `Color3Value.Value`.
///
/// The stored Color3.
///
/// Roblox: `Color3Value.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Value
@luau.set_property("Value")
pub fn set_value(instance: Color3Value, value: Color3) -> Color3Value

/// Fired whenever the Color3Value.Value is changed.
///
/// Roblox: `Color3Value.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Color3Value#Changed
@luau.event("Changed")
pub fn changed(instance: Color3Value) -> RBXScriptSignal(Dynamic)
