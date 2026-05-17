// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type Ray, type RayValue, type ValueBase}

/// Treats `RayValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: RayValue) -> ValueBase

/// Treats `RayValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RayValue) -> Instance

/// Treats `RayValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RayValue) -> Object

/// Gets Roblox property `RayValue.Value`.
///
/// The stored Ray.
///
/// Roblox: `RayValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Value
@luau.property("Value")
pub fn get_value(instance: RayValue) -> Ray

/// Sets Roblox property `RayValue.Value`.
///
/// The stored Ray.
///
/// Roblox: `RayValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Value
@luau.set_property("Value")
pub fn set_value(instance: RayValue, value: Ray) -> RayValue

/// Fired when RayValue.Value is changed.
///
/// Roblox: `RayValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RayValue#Changed
@luau.event("Changed")
pub fn changed(instance: RayValue) -> RBXScriptSignal(Dynamic)
