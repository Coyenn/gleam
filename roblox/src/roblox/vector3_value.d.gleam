// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type ValueBase, type Vector3, type Vector3Value}

/// Treats `Vector3Value` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: Vector3Value) -> ValueBase

/// Treats `Vector3Value` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Vector3Value) -> Instance

/// Treats `Vector3Value` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Vector3Value) -> Object

/// Gets Roblox property `Vector3Value.Value`.
///
/// The stored Vector3.
///
/// Roblox: `Vector3Value.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Value
@luau.property("Value")
pub fn get_value(instance: Vector3Value) -> Vector3

/// Sets Roblox property `Vector3Value.Value`.
///
/// The stored Vector3.
///
/// Roblox: `Vector3Value.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Value
@luau.set_property("Value")
pub fn set_value(instance: Vector3Value, value: Vector3) -> Vector3Value

/// Fired whenever Vector3Value.Value is changed.
///
/// Roblox: `Vector3Value.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Vector3Value#Changed
@luau.event("Changed")
pub fn changed(instance: Vector3Value) -> RBXScriptSignal(Dynamic)
