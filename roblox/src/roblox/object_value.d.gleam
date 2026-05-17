// Generated class bindings for Roblox API
import roblox/signal.{type RBXScriptSignal}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Instance, type Object, type ObjectValue, type ValueBase}

/// Treats `ObjectValue` as its Roblox ancestor `ValueBase`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_value_base(instance: ObjectValue) -> ValueBase

/// Treats `ObjectValue` as its Roblox ancestor `Instance`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: ObjectValue) -> Instance

/// Treats `ObjectValue` as its Roblox ancestor `Object`.
///
/// This is an upcast only; it does not check or change the underlying Roblox object.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: ObjectValue) -> Object

/// Gets Roblox property `ObjectValue.Value`.
///
/// Holds a reference to an instance.
///
/// Roblox: `ObjectValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Value
@luau.property("Value")
pub fn get_value(instance: ObjectValue) -> Instance

/// Sets Roblox property `ObjectValue.Value`.
///
/// Holds a reference to an instance.
///
/// Roblox: `ObjectValue.Value`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Value
@luau.set_property("Value")
pub fn set_value(instance: ObjectValue, value: Instance) -> ObjectValue

/// Fires whenever the ObjectValue.Value is changed.
///
/// Roblox: `ObjectValue.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ObjectValue#Changed
@luau.event("Changed")
pub fn changed(instance: ObjectValue) -> RBXScriptSignal(Dynamic)
